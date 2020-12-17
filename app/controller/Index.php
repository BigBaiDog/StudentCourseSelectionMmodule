<?php

namespace app\controller;

use app\BaseController;
use app\model\Elective as ElectiveModel;
use app\model\Courses as CoursesModel;

class Index extends BaseController
{
    public function index()
    {
        if (session('?stuno') && session('?sname')) {
            $stuno = session('stuno');
            $sname = session('sname');
            $CoursesModel = new CoursesModel();
            $allCourses = $CoursesModel->all();
            $ElectiveModel = new ElectiveModel();
            $credit = $ElectiveModel->credit($stuno);
            $courses = $ElectiveModel->courses($stuno);
            return view('/index', [
                'stuno' => $stuno,
                'name' => $sname,
                'allCourses' => $allCourses,
                'credit' => $credit,
                'courses' => $courses
            ]);
        } else {
            return view('/login');
        }
    }
}
