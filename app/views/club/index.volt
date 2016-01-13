<div class="center-block">
  <ul id="myTab" class="nav nav-tabs">
      <li class="active">
        <a href="#myclub" data-toggle="tab">
            我加入的
        </a>
      </li>
      <li>
        <a href="#hotclub" data-toggle="tab">热门俱乐部</a>
      </li>
  </ul>
</div>
<div id="myTabContent" class="tab-content">
    <div class="tab-pane fade in active" id="myclub">
      <div>
        <div class="list_up">
          <div class="clubinfo_left">
            <img src="..." alt="..." class="img-circle">
          </div>
          <div class="clubinfo_right">
            <div class="club_name">
              <p><span>36号登山社</span> | <span>等级12</span></p>
            </div>
            <div class="club_people">
              <button  type="button" class="btn btn-default" >
                <span class="glyphicon glyphicon-user" aria-hidden="true" ></span>
              </button>
              <span>176</span>
              <button  type="button" class="btn btn-default" >
                <span class="glyphicon glyphicon-user" aria-hidden="true" ></span>
              </button>
              <span>176</span>
            </div>
          </div>
        </div>
        <div class="list_down">
          <p>36号登山社欢迎各位户外爱好者加入，36号登山社欢迎各位户外爱好者加入</p>
        </div>
      </div>
    </div>
    <div class="tab-pane fade" id="hotclub">
        <p>iOS 是一个由苹果公司开发和发布的手机操作系统。最初是于 2007 年首次发布 iPhone、iPod Touch 和 Apple TV。iOS 派生自 OS X，它们共享 Darwin 基础。OS X 操作系统是用在苹果电脑上，iOS 是苹果的移动版本。</p>
    </div>
</div>
<script>
    $(function () {
        $('#myTab li:eq(1) a').tab('show');
    });
</script>