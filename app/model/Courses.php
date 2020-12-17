<?php

namespace app\model;

use think\Model;

class Courses extends Model
{
    protected $pk = 'CID';
    public function all()
    {
        $result = Courses::alias('c')
            ->leftJoin(['SCSS_TEACHERS' => 't'], 't.TID=c.TID')
            ->fullJoin(['SCSS_ELECTIVE' => 'e'], 'c.CID=e.CID')
            ->field('c.CID,c.CNAME,t.TNAME,c.CREDIT,e.STUNO')
            ->paginate(10, true);
        return $result;
    }
    public function getCredit($cid = 0)
    {
        $result = Courses::where('CID', $cid)->value('CREDIT');
        return $result;
    }
}
