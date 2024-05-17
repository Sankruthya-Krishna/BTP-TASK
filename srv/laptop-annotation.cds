using {company.Laptop as laptop} from './laptop';

annotate laptop with @(
    UI.LineItem: [
        {
            $Type:'UI.DataField',
            Value: name
        },
         {
            $Type:'UI.DataField',
            Value: ram
        },
         {
            $Type:'UI.DataField',
            Value: rom
        },
         {
            $Type:'UI.DataField',
            Value: size
        },
        {
            $Type:'UI.DataField',
            Value: processor
        },
       
        
    ]
);

annotate laptop with @(
    UI.FieldGroup #laptop : {
        $Type : 'UI.FieldGroupType',
        Data : [
        {
            $Type:'UI.DataField',
            Value: name
        },
         {
            $Type:'UI.DataField',
            Value: ram
        },
         {
            $Type:'UI.DataField',
            Value: rom
        },
         {
            $Type:'UI.DataField',
            Value: size
        },
        {
            $Type:'UI.DataField',
            Value: processor
        },
       
    ]
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#laptop',
        },
    ],
    
);