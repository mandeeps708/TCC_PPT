        var pieData = [
                {
                    value: 12528705,
                    color:"#F7464A",
                    highlight: "#FF5A5E",
                    label: "2011-12"
                },
                {
                    value: 12158049,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "2012-13"
                },
                {
                    value: 12556050,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "2013-14"
                },

            ];
            var pieDatatwo = [
                {
                    value: 27500,
                    color:"#F7464A",
                    highlight: "#FF5A5E",
                    label: "2011-12"
                },
                {
                    value: 8866,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "2012-13"
                },
                {
                    value: 0,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "2013-14"
                },

            ];

            var pieDatafour = [
                {
                    value: 140000,
                    color:"#F7464A",
                    highlight: "#FF5A5E",
                    label: "2011-12"
                },
                {
                    value: 4000,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "2012-13"
                },
                {
                    value: 75000,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "2013-14"
                },

            ];
            var pieDatafive = [
                {
                    value: 104785,
                    color:"#F7464A",
                    highlight: "#FF5A5E",
                    label: "2011-12"
                },
                {
                    value: 134219,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "2012-13"
                },
                {
                    value: 90000,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "2013-14"
                },

            ];
            var pieDatasix = [
                {
                    value: 688896,
                    color:"#F7464A",
                    highlight: "#FF5A5E",
                    label: "2011-12"
                },
                {
                    value: 545620,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "2012-13"
                },
                {
                    value: 49944,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "2013-14"
                },

            ];
            var pieDataseven = [
                {
                    value: 688896,
                    color:"#F7464A",
                    highlight: "#FF5A5E",
                    label: "2011-12"
                },
                {
                    value: 545620,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "2012-13"
                },
                {
                    value: 49944,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "2013-14"
                },

            ];            
            window.onload = function(){
                var ctx = document.getElementById("pietwo").getContext("2d");
                window.myPie = new Chart(ctx).Pie(pieData);
                var ctx = document.getElementById("piethree").getContext("2d");
                window.myPie = new Chart(ctx).Pie(pieDatatwo);
                var ctx = document.getElementById("piefour").getContext("2d");
                window.myPie = new Chart(ctx).Pie(pieDatafour);                
                var ctx = document.getElementById("piefive").getContext("2d");
                window.myPie = new Chart(ctx).Pie(pieDatafive);                
                var ctx = document.getElementById("piesix").getContext("2d");
                window.myPie = new Chart(ctx).Pie(pieDatasix);                
                var ctx = document.getElementById("pieseven").getContext("2d");
                window.myPie = new Chart(ctx).Pie(pieDataseven);                                                
                };
