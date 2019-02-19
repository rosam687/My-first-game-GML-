
{
    "name": "rm_game",
    "id": "501dc4c1-6419-4e85-a3e8-f378349c1f8b",
    "creationCodeFile": "",
    "inheritCode": false,
    "inheritCreationOrder": false,
    "inheritLayers": false,
    "instanceCreationOrderIDs": [
        "8a20ddd8-5d26-4fe7-9060-f80186a13f70",
        "568d25e7-ed8c-41f8-8396-98327b0bf05a",
        "f97a4a1c-513e-4c9f-8e6e-5ed2555453ab"
    ],
    "IsDnD": false,
    "layers": [
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Instances",
            "id": "4d643741-c747-4b9d-83bf-08cc00645b18",
            "depth": 0,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "inst_153F8608","id": "8a20ddd8-5d26-4fe7-9060-f80186a13f70","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_153F8608","objId": "b8c78be5-84ba-4b75-9ea0-48982997ee5a","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 576,"y": 352},
{"name": "inst_D6EA09","id": "568d25e7-ed8c-41f8-8396-98327b0bf05a","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_D6EA09","objId": "31ed277a-68db-4808-b1fe-bd427e31dd8d","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 192,"y": 160}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRInstanceLayer_Model:#YoYoStudio.MVCFormat",
            "name": "EnemyLayer",
            "id": "2668b62a-d2d4-484e-a8e8-8551f7f3c7fb",
            "depth": 100,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "instances": [
{"name": "inst_31A81632","id": "f97a4a1c-513e-4c9f-8e6e-5ed2555453ab","colour": { "Value": 4294967295 },"creationCodeFile": "","creationCodeType": "","ignore": false,"inheritCode": false,"inheritItemSettings": false,"IsDnD": false,"m_originalParentID": "00000000-0000-0000-0000-000000000000","m_serialiseFrozen": false,"modelName": "GMRInstance","name_with_no_file_rename": "inst_31A81632","objId": "0d0a61d1-60e9-4936-893f-4bc3dd6d1781","properties": null,"rotation": 0,"scaleX": 1,"scaleY": 1,"mvc": "1.0","x": 448,"y": 160}
            ],
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRInstanceLayer",
            "mvc": "1.0",
            "userdefined_depth": false,
            "visible": true
        },
        {
            "__type": "GMRTileLayer_Model:#YoYoStudio.MVCFormat",
            "name": "layer_background",
            "id": "402eee82-ecb0-4307-bbbe-739f9fd46784",
            "depth": 200,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRTileLayer",
            "prev_tileheight": 128,
            "prev_tilewidth": 128,
            "mvc": "1.0",
            "tiles": {
                "SerialiseData": null,
                "SerialiseHeight": 6,
                "SerialiseWidth": 16,
                "TileSerialiseData": [
                    9,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,
                    6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8
                ]
            },
            "tilesetId": "20ce52aa-04c5-44a7-8660-bf3032e69be2",
            "userdefined_depth": false,
            "visible": true,
            "x": 0,
            "y": 0
        },
        {
            "__type": "GMRBackgroundLayer_Model:#YoYoStudio.MVCFormat",
            "name": "Background",
            "id": "2de37258-cd91-4cb6-80d8-f3438dc3258c",
            "animationFPS": 15,
            "animationSpeedType": "0",
            "colour": { "Value": 4278190080 },
            "depth": 300,
            "grid_x": 32,
            "grid_y": 32,
            "hierarchyFrozen": false,
            "hierarchyVisible": true,
            "hspeed": 0,
            "htiled": false,
            "inheritLayerDepth": false,
            "inheritLayerSettings": false,
            "inheritSubLayers": false,
            "inheritVisibility": false,
            "layers": [

            ],
            "m_parentID": "00000000-0000-0000-0000-000000000000",
            "m_serialiseFrozen": false,
            "modelName": "GMRBackgroundLayer",
            "mvc": "1.0",
            "spriteId": "00000000-0000-0000-0000-000000000000",
            "stretch": false,
            "userdefined_animFPS": false,
            "userdefined_depth": false,
            "visible": true,
            "vspeed": 0,
            "vtiled": false,
            "x": 0,
            "y": 0
        }
    ],
    "modelName": "GMRoom",
    "parentId": "00000000-0000-0000-0000-000000000000",
    "physicsSettings":     {
        "id": "42d869e8-1a76-4ada-aa82-85e0d5e8ce67",
        "inheritPhysicsSettings": false,
        "modelName": "GMRoomPhysicsSettings",
        "PhysicsWorld": false,
        "PhysicsWorldGravityX": 0,
        "PhysicsWorldGravityY": 10,
        "PhysicsWorldPixToMeters": 0.1,
        "mvc": "1.0"
    },
    "roomSettings":     {
        "id": "0c4ccdc8-ad11-4929-8f20-b711b7599a4a",
        "Height": 768,
        "inheritRoomSettings": false,
        "modelName": "GMRoomSettings",
        "persistent": false,
        "mvc": "1.0",
        "Width": 2048
    },
    "mvc": "1.0",
    "views": [
{"id": "5b668f1f-d534-4ed9-9294-da90409d3704","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "b8c78be5-84ba-4b75-9ea0-48982997ee5a","mvc": "1.0","vborder": 32,"visible": true,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "c916dee6-0f12-4377-86a6-f0d4faafc297","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "4887fea3-c3fd-42dd-b753-484164b636f8","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "fabe2594-a39a-4d3f-b72a-fa442ea461fd","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "b30f058b-6b51-43a9-8ad9-a98149146665","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "7431eb76-7a20-4039-98e9-045e0c1be23f","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "76f3f590-7ebb-4188-957a-d2337ec49b8d","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0},
{"id": "5060db78-4d22-4f24-8879-ee73e32fb0a4","hborder": 32,"hport": 768,"hspeed": -1,"hview": 768,"inherit": false,"modelName": "GMRView","objId": "00000000-0000-0000-0000-000000000000","mvc": "1.0","vborder": 32,"visible": false,"vspeed": -1,"wport": 1024,"wview": 1024,"xport": 0,"xview": 0,"yport": 0,"yview": 0}
    ],
    "viewSettings":     {
        "id": "d0bd43af-2936-42a6-a8ff-6828905b1501",
        "clearDisplayBuffer": true,
        "clearViewBackground": false,
        "enableViews": true,
        "inheritViewSettings": false,
        "modelName": "GMRoomViewSettings",
        "mvc": "1.0"
    }
}