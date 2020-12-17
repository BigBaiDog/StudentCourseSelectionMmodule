<?php

namespace app\controller;

use app\BaseController;
use app\model\Elective as ElectiveModel;
use app\model\Courses as CoursesModel;

class Courses extends BaseController
{
    public function selectCourses()
    {
        $cid = input('post.cid');
        $stuno = input('post.stuno');
        $is = ElectiveModel::where('CID', $cid)->where('STUNO', $stuno)->find();
        if ($is == null) {
            $ElectiveModel = new ElectiveModel();
            $sum = $ElectiveModel->credit($stuno);
            $CoursesModel = new CoursesModel();
            $getCredit = $CoursesModel->getCredit($cid);
            if ($sum + $getCredit <= 19) {
                $eid = ElectiveModel::max('eid') + 1;
                $credit = CoursesModel::where('CID', $cid)->find()->CREDIT;
                $data = ['EID' => $eid, 'CID' => $cid, 'STUNO' => $stuno, 'CREDIT' => $credit];
                $result = ElectiveModel::insert($data);
                return $result;
            } else {
                return 'err';
            }
        } else {
            $result = ElectiveModel::where('CID', $cid)->where('STUNO', $stuno)->delete();
            return $result;
        }
    }
    public function cancel()
    {
        $eid = input('post.eid');
        $ElectiveModel = new ElectiveModel();
        $result = $ElectiveModel->cancel($eid);
        return $result;
    }
}
