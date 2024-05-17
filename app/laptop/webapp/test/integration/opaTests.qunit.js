sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'laptop/test/integration/FirstJourney',
		'laptop/test/integration/pages/LaptopList',
		'laptop/test/integration/pages/LaptopObjectPage'
    ],
    function(JourneyRunner, opaJourney, LaptopList, LaptopObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('laptop') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheLaptopList: LaptopList,
					onTheLaptopObjectPage: LaptopObjectPage
                }
            },
            opaJourney.run
        );
    }
);