<?php

namespace app\model;

use think\Model;

class Elective extends Model
{
    protected $pk = 'EID';
    public function courses($stuno)
    {
        $result = Elective::alias('e')
            ->leftJoin(['SCSS_COURSES' => 'c'], 'c.CID=e.CID')
            ->where('STUNO', $stuno)
            ->field('e.EID,c.CNAME,e.CREDIT')
            ->select();
        return $result;
    }
    public function credit($stuno)
    {
        $result = Elective::where('STUNO', $stuno)
            ->sum('CREDIT');
        return $result;
    }
    public function cancel($eid)
    {
        $result = Elective::where('eid', $eid)->delete();
        return $result;
    }
}
