a:20:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:0;}i:2;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"Job ";}i:2;i:2;}i:3;a:3:{i:0;s:6:"entity";i:1;a:1:{i:0;s:2:"->";}i:2;i:6;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:54:" hasMany Skills (Many to Many) (jobs job_skill skills)";}i:2;i:8;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:62;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:62;}i:7;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:64;}i:8;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"Job Model";}i:2;i:66;}i:9;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:75;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:0:"";}i:2;i:77;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:83;}i:12;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:201:"
 use \Staudenmeir\EloquentHasManyDeep\HasRelationships;

  public function skills()
    {
        return $this->hasManyDeep(Skill::class, [JobSkill::class], ['job_id','id'], ['id','skill_id']);
    }
";i:1;N;i:2;N;}i:2;i:83;}i:13;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:83;}i:14;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:294;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:46:"Query. all jobs with all skills base on filter";}i:2;i:296;}i:16;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:342;}i:17;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:344;}i:18;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:192:"
Job::select('id')->whereHas('skills', function ($query) use ($filter) {
                     $query->whereIn('skills.id', $filter['skills']);
                }, '=', count($filter['skills'])
";i:1;N;i:2;N;}i:2;i:351;}i:19;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:351;}}