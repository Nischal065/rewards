<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <asset:image src="banner.jpg" alt="Banner"/>
        </div>
    </div>

    <div class="row"> <!-- Begin nested row -->
        <div class="col-sm-5 col-sm-offset-1">
            <h4>Welcome Back Mike.</h4>
            <p><h4> You have 3 points.</h4></p>
    </div>

        <div class="col-sm-6">
            <g:textField name="phone" class="form-control" placeholder="Enter your cell number to checkin" />
            <div class="row">
            <h3></h3>
        </div>

            <div class="row">
                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block " type="button" name="pad" value="1" onclick="padkey(this.value)" />
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block" type="button" name="pad" value="2" onclick="padkey(this.value)" />
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block " type="button" name="pad" value="3" onclick="padkey(this.value)" />

                </div>
            </div>

            <div class="row">
                <h3></h3>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block " type="button" name="pad" value="4" onclick="padkey(this.value)" />
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block " type="button" name="pad" value="5" onclick="padkey(this.value)" />
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block " type="button" name="pad" value="6" onclick="padkey(this.value)"/>
                </div>
            </div>

            <div class="row">
                <h3></h3>
            </div>

            <div class="row">
                <div class="col-sm-4">
                    <input class="btn btn-danger btn-lg btn-block " type="button" name="pad" value="Del" onclick="padkey(this.value)" />
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-primary btn-lg btn-block " type="button" name="pad" value="0" onclick="padkey(this.value)" />
                </div>

                <div class="col-sm-4">
                    <input class="btn btn-success btn-lg btn-block " type="button" name="pad" value="Go" onclick="padkey(this.value)" />
                </div>
            </div>

        </div>

    </div><!-- End nested row -->
</div> <!-- End of Container -->

<!-- Pad button Script -->
<script> function padkey(num){
    var txt = document.getElementById("phone").value;
    txt = txt + num;
    document.getElementById("phone").value = txt;
}
</script>