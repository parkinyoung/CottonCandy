<html>
    <head>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <title>jQuery UI Slider - Default functionality</title>
        <style type="text/css">
        #ex1Slider .slider-selection {
        /*background: #000000;*/
        }
        .none{
        display:none;
        }
        </style>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css"/>
        <link rel="stylesheet" href="http://seiyria.com/bootstrap-slider/css/bootstrap-slider.css"/>
        <link rel="stylesheet" href="http://bootstrapk.com/examples/cover/cover.css"/>
        <script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-slider/9.4.1/bootstrap-slider.min.js"></script>
        <link rel="stylesheet" href="css/cover.css"></link>
    </head>
    <body>
        <ul class="nav masthead-nav">
            <li id="tab1" class="active"><a href="#">복불복</a></li>
            <li id="tab2" ><a href="#">제비뽑기</a></li>
        </ul>
        <div class="site-wrapper">
            <div class="site-wrapper-inner">
                <div class="cover-container">
                    <div class="inner cover">
                        <h1 style="text-align:left">방이름</h1>
                        <input type="text" placeholder="입력" class="form-control"/>
                        <div id="participationNum">
                            <h1 style="text-align:left">참여인원</h1>
                            <input type="text" value="14" id="_number" class="form-control"/>
                            <input id="ex1" data-slider-id='ex1Slider' type="text" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-value="14"/>
                        </div>
                        <div id="winnerNum">
                            <h1 style="text-align:left">당첨자수</h1>
                                <input type="text" value="14" id="_number2" class="form-control"/>
                                <input id="ex2" data-slider-id='ex2Slider' type="text" data-slider-min="0" data-slider-max="20" data-slider-step="1" data-slider-value="14"/>
                        </div>
                        <a href="/room" class="btn btn-lg btn-default" style="margin-top: 30px">만들기</a>
                    </div>
                </div>
            </div>
        </div>
        <script type="text/javascript">
            $('#ex1').slider({
            formatter: function(value) {
            $("#_number").val (value);
            return 'Current value: ' + value;
            }
            });
            $('#ex2').slider({
            formatter: function(value) {
            $("#_number2").val (value);
            return 'Current value: ' + value;
            }
            });
            $('#tab1').click(function(){
            $('#tab1').addClass("active");
            $('#tab2').removeClass("active");
            $('#winnerNum').removeClass("none");
            });
            $('#tab2').click(function(){
            $('#tab2').addClass("active");
            $('#tab1').removeClass("active");
            $('#winnerNum').addClass("none");
            });
        </script>
    </body>
</html>