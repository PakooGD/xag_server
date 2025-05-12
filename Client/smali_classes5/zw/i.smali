.class public final Lzw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutePlanV2Utils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutePlanV2Utils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanV2Utils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1296:1\n1567#2:1297\n1598#2,4:1298\n785#2:1302\n796#2:1303\n1872#2,2:1304\n797#2:1306\n798#2:1308\n1874#2:1309\n799#2:1310\n1567#2:1311\n1598#2,4:1312\n1863#2,2:1316\n1557#2:1318\n1628#2,3:1319\n1557#2:1322\n1628#2,3:1323\n1557#2:1326\n1628#2,3:1327\n1557#2:1330\n1628#2,3:1331\n1557#2:1334\n1628#2,3:1335\n1863#2,2:1338\n1557#2:1340\n1628#2,3:1341\n1557#2:1344\n1628#2,3:1345\n1557#2:1348\n1628#2,3:1349\n1872#2,2:1352\n1557#2:1354\n1628#2,3:1355\n1557#2:1358\n1628#2,3:1359\n1874#2:1362\n1863#2,2:1363\n1557#2:1365\n1628#2,3:1366\n1557#2:1369\n1628#2,3:1370\n1557#2:1373\n1628#2,3:1374\n1557#2:1377\n1628#2,3:1378\n1567#2:1381\n1598#2,4:1382\n1557#2:1386\n1628#2,3:1387\n1557#2:1390\n1628#2,3:1391\n1557#2:1394\n1628#2,3:1395\n1557#2:1398\n1628#2,3:1399\n1557#2:1402\n1628#2,3:1403\n1557#2:1406\n1628#2,3:1407\n1863#2,2:1410\n1863#2,2:1412\n1557#2:1414\n1628#2,3:1415\n1557#2:1418\n1628#2,3:1419\n1#3:1307\n*S KotlinDebug\n*F\n+ 1 RoutePlanV2Utils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanV2Utils\n*L\n125#1:1297\n125#1:1298,4\n152#1:1302\n152#1:1303\n152#1:1304,2\n152#1:1306\n152#1:1308\n152#1:1309\n152#1:1310\n155#1:1311\n155#1:1312,4\n241#1:1316,2\n245#1:1318\n245#1:1319,3\n307#1:1322\n307#1:1323,3\n335#1:1326\n335#1:1327,3\n374#1:1330\n374#1:1331,3\n403#1:1334\n403#1:1335,3\n473#1:1338,2\n548#1:1340\n548#1:1341,3\n582#1:1344\n582#1:1345,3\n589#1:1348\n589#1:1349,3\n631#1:1352,2\n634#1:1354\n634#1:1355,3\n651#1:1358\n651#1:1359,3\n631#1:1362\n750#1:1363,2\n820#1:1365\n820#1:1366,3\n830#1:1369\n830#1:1370,3\n863#1:1373\n863#1:1374,3\n873#1:1377\n873#1:1378,3\n902#1:1381\n902#1:1382,4\n929#1:1386\n929#1:1387,3\n967#1:1390\n967#1:1391,3\n997#1:1394\n997#1:1395,3\n1022#1:1398\n1022#1:1399,3\n1059#1:1402\n1059#1:1403,3\n1069#1:1406\n1069#1:1407,3\n1152#1:1410,2\n1157#1:1412,2\n1233#1:1414\n1233#1:1415,3\n1250#1:1418\n1250#1:1419,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008x\u0010yJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJe\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J-\u0010,\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J-\u0010.\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010-J-\u0010/\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008/\u0010-JA\u00105\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u0006\u00102\u001a\u0002012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\r2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u00085\u00106J%\u00109\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020*2\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008;\u0010:J-\u0010<\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008<\u0010-J-\u0010=\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008=\u0010-J-\u0010A\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010>\u001a\u0002012\u0006\u0010@\u001a\u00020?2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008A\u0010BJI\u0010E\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008E\u0010FJo\u0010N\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\r2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\r2\u0008\u0008\u0002\u0010K\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008N\u0010OJa\u0010P\u001a\u00020\u00022\u0006\u0010+\u001a\u00020*2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\r2\u0006\u0010)\u001a\u00020\u001d2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\r2\u0008\u0008\u0002\u0010K\u001a\u00020\u00142\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010T\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008T\u0010UJ%\u0010V\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\r\u00a2\u0006\u0004\u0008V\u0010WJ-\u0010X\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u0006\u0010)\u001a\u00020\u001d\u00a2\u0006\u0004\u0008X\u0010YJ=\u0010Z\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Z\u0010[JC\u0010^\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008^\u0010_J-\u0010`\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008`\u0010-JA\u0010a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0\r2\u0006\u0010+\u001a\u00020*2\u0006\u00102\u001a\u0002012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\r\u00a2\u0006\u0004\u0008a\u0010bJ%\u0010d\u001a\u00020\u00022\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0\r2\u0008\u0008\u0002\u0010M\u001a\u00020c\u00a2\u0006\u0004\u0008d\u0010eJ+\u0010g\u001a\u00020\u00022\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020*8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010iR\u0014\u0010k\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010iR\u0014\u0010l\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010iR\u0014\u0010m\u001a\u00020*8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010iR\u0014\u0010p\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010oR\u0014\u0010q\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010oR\u0014\u0010r\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u0010oR\u0014\u0010s\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010oR\u0014\u0010t\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010oR\u0014\u0010u\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010oR\u0014\u0010v\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010oR\u0014\u0010w\u001a\u00020n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010o\u00a8\u0006z"
    }
    d2 = {
        "Lzw/i;",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "request",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
        "flyBoundary",
        "",
        "useSafeArea",
        "Lkotlin/z1;",
        "B",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
        "fieldInfo",
        "",
        "Lcom/xag/operation/land/model/Land$Bound;",
        "bounds",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "obstacles",
        "Lcom/xag/operation/land/model/Land$NoSpray;",
        "noSprays",
        "",
        "boundSafeDistance",
        "obstacleSafeDistance",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
        "specialBoundList",
        "z",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "missionOption",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoint",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "D",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "option",
        "",
        "missionId",
        "p",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "m",
        "n",
        "lands",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "groupOption",
        "Lqw/d;",
        "missionContexts",
        "o",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Ljava/util/List;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;",
        "abMission",
        "k",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "l",
        "h",
        "d",
        "missionGroupOption",
        "Lqw/g;",
        "missionGroupContext",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lqw/g;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "obs",
        "nosprays",
        "j",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Ld80/d;",
        "points",
        "boundary",
        "bound",
        "boundDistance",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;",
        "mapInfoOption",
        "v",
        "(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;DLjava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "w",
        "(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/util/List;DLjava/util/List;D)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "q",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "s",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;DDLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;",
        "flyPoints",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Ljava/util/List;DD)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "f",
        "g",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Ljava/util/List;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;",
        "t",
        "(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "wayPoints",
        "b",
        "(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Ljava/lang/String;",
        "TAG",
        "POLYGON_TYPE_COMMON",
        "POLYGON_TYPE_CIRCLE",
        "POLYGON_TYPE_FLIGHT_HEIGHT",
        "",
        "I",
        "SWEEP_ACTION_NONE",
        "SWEEP_ACTION_OUTSIDE",
        "SWEEP_ACTION_INSIDE",
        "SWEEP_ACTION_BOTH",
        "SEGMENT_ACTION_NONE",
        "SEGMENT_ACTION_OUTSIDE",
        "SEGMENT_ACTION_INSIDE",
        "SEGMENT_ACTION_BOTH",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRoutePlanV2Utils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutePlanV2Utils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanV2Utils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1296:1\n1567#2:1297\n1598#2,4:1298\n785#2:1302\n796#2:1303\n1872#2,2:1304\n797#2:1306\n798#2:1308\n1874#2:1309\n799#2:1310\n1567#2:1311\n1598#2,4:1312\n1863#2,2:1316\n1557#2:1318\n1628#2,3:1319\n1557#2:1322\n1628#2,3:1323\n1557#2:1326\n1628#2,3:1327\n1557#2:1330\n1628#2,3:1331\n1557#2:1334\n1628#2,3:1335\n1863#2,2:1338\n1557#2:1340\n1628#2,3:1341\n1557#2:1344\n1628#2,3:1345\n1557#2:1348\n1628#2,3:1349\n1872#2,2:1352\n1557#2:1354\n1628#2,3:1355\n1557#2:1358\n1628#2,3:1359\n1874#2:1362\n1863#2,2:1363\n1557#2:1365\n1628#2,3:1366\n1557#2:1369\n1628#2,3:1370\n1557#2:1373\n1628#2,3:1374\n1557#2:1377\n1628#2,3:1378\n1567#2:1381\n1598#2,4:1382\n1557#2:1386\n1628#2,3:1387\n1557#2:1390\n1628#2,3:1391\n1557#2:1394\n1628#2,3:1395\n1557#2:1398\n1628#2,3:1399\n1557#2:1402\n1628#2,3:1403\n1557#2:1406\n1628#2,3:1407\n1863#2,2:1410\n1863#2,2:1412\n1557#2:1414\n1628#2,3:1415\n1557#2:1418\n1628#2,3:1419\n1#3:1307\n*S KotlinDebug\n*F\n+ 1 RoutePlanV2Utils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanV2Utils\n*L\n125#1:1297\n125#1:1298,4\n152#1:1302\n152#1:1303\n152#1:1304,2\n152#1:1306\n152#1:1308\n152#1:1309\n152#1:1310\n155#1:1311\n155#1:1312,4\n241#1:1316,2\n245#1:1318\n245#1:1319,3\n307#1:1322\n307#1:1323,3\n335#1:1326\n335#1:1327,3\n374#1:1330\n374#1:1331,3\n403#1:1334\n403#1:1335,3\n473#1:1338,2\n548#1:1340\n548#1:1341,3\n582#1:1344\n582#1:1345,3\n589#1:1348\n589#1:1349,3\n631#1:1352,2\n634#1:1354\n634#1:1355,3\n651#1:1358\n651#1:1359,3\n631#1:1362\n750#1:1363,2\n820#1:1365\n820#1:1366,3\n830#1:1369\n830#1:1370,3\n863#1:1373\n863#1:1374,3\n873#1:1377\n873#1:1378,3\n902#1:1381\n902#1:1382,4\n929#1:1386\n929#1:1387,3\n967#1:1390\n967#1:1391,3\n997#1:1394\n997#1:1395,3\n1022#1:1398\n1022#1:1399,3\n1059#1:1402\n1059#1:1403,3\n1069#1:1406\n1069#1:1407,3\n1152#1:1410,2\n1157#1:1412,2\n1233#1:1414\n1233#1:1415,3\n1250#1:1418\n1250#1:1419,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzw/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "RoutePlanV2Utils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "common"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "circle"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "flight_height"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3

.field public static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw/i;

    invoke-direct {v0}, Lzw/i;-><init>()V

    sput-object v0, Lzw/i;->a:Lzw/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lzw/i;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;ILjava/lang/Object;)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v8, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v10, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v10, p7

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v12, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v12, p9

    .line 30
    .line 31
    :goto_2
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-virtual/range {v3 .. v12}, Lzw/i;->z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic C(Lzw/i;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzw/i;->B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic u(Lzw/i;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzw/i;->t(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic x(Lzw/i;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;DLjava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 1
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-wide v11, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v1

    move-object/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;-><init>(ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    move-object v13, v0

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    .line 3
    invoke-virtual/range {v3 .. v13}, Lzw/i;->v(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;DLjava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y(Lzw/i;Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/util/List;DLjava/util/List;DILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p10, 0x10

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-wide v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v6, p5

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p10, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v8, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v0, p10, 0x40

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-wide v9, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-wide/from16 v9, p8

    .line 38
    .line 39
    :goto_3
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    invoke-virtual/range {v1 .. v10}, Lzw/i;->w(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/util/List;DLjava/util/List;D)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method


# virtual methods
.method public final B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V
    .locals 15

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 35
    .line 36
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const/16 v12, 0x1c

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v3, v14

    .line 54
    invoke-direct/range {v3 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FlyArea;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FlyArea;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMissionBoundary(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final D(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 27

    .line 1
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 2
    .line 3
    move-object v0, v14

    .line 4
    const v24, 0x1ffff

    .line 5
    .line 6
    .line 7
    const/16 v25, 0x0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide/16 v15, 0x0

    .line 23
    .line 24
    move-object/from16 v26, v14

    .line 25
    .line 26
    move-wide v14, v15

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    move-object/from16 v2, v26

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLat(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLng(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setAlt(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeight()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeight(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightOffset()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeightOffset(D)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getBaseHeight()D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeightBase(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeightBehavior(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->getLat()D

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->getLng()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->getAlt()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;-><init>(DDD)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setUserOffset(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Ljava/util/List;DD)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 35
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;",
            ">;DD)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "lands"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "flyPoints"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v4, Lzw/h;->a:Lzw/h;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 47
    .line 48
    const-string v4, "RoutePlanV2Utils"

    .line 49
    .line 50
    const-string v6, "checkSafeAreaParamBean flyPoints isEmpty"

    .line 51
    .line 52
    invoke-virtual {v2, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 82
    .line 83
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const/16 v16, 0x1c

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v15

    .line 102
    move-object v5, v15

    .line 103
    move-object v15, v6

    .line 104
    invoke-direct/range {v7 .. v17}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FlyArea;

    .line 114
    .line 115
    invoke-direct {v2, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FlyArea;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {v5, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMissionBoundary(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v1, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    const/16 v5, 0xa

    .line 143
    .line 144
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_3

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 166
    .line 167
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v6, v12

    .line 175
    invoke-direct/range {v6 .. v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lzw/h;->a:Lzw/h;

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6, v7, v5}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lzw/i;->a:Lzw/i;

    .line 188
    .line 189
    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v17

    .line 205
    const/16 v23, 0x40

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    move-wide/from16 v18, p4

    .line 212
    .line 213
    move-wide/from16 v20, p6

    .line 214
    .line 215
    invoke-static/range {v13 .. v24}, Lzw/i;->A(Lzw/i;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v2, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    sget-object v25, Lzw/h;->a:Lzw/h;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v26

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_3
    move-object/from16 v28, v0

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    const/16 v33, 0x70

    .line 247
    .line 248
    const/16 v34, 0x0

    .line 249
    .line 250
    const/16 v27, 0xd

    .line 251
    .line 252
    const-string v29, "getSafeAreaParamBean"

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    invoke-static/range {v25 .. v34}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public final b(Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "wayPoints"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "uav"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "missionOption"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 73
    .line 74
    sget-object v7, Lzw/i;->a:Lzw/i;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lzw/i;->D(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lzw/h;->a:Lzw/h;

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v19, 0x74

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v13, 0xe

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const-string v15, "checkMapInfoPathParamBean"

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object v11, v0

    .line 113
    invoke-static/range {v11 .. v20}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v10, v3}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v3, p0

    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Lzw/i;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setPlanInfoPara(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;)V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOaMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDigitalImitation()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v3

    .line 41
    :cond_3
    :goto_2
    invoke-static {p1, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/device/f;->g(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZZZ)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$ThreeDEditPara;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/16 v8, 0x1c

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v0, p2

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$ThreeDEditPara;-><init>(DDLjava/lang/Double;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$EditRange;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$EditRange;ILkotlin/jvm/internal/u;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$PlanInfoPara;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$ThreeDEditPara;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 41
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const-string v3, "uav"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "land"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "option"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "missionId"

    .line 25
    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v8, v14

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lzw/h;->a:Lzw/h;

    .line 41
    .line 42
    invoke-virtual {v3, v14, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v14, v1, v2, v0}, Lzw/h;->v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    const/16 v24, 0x1c

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object v15, v5

    .line 84
    invoke-direct/range {v15 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setDevicePosition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, 0x1

    .line 95
    xor-int/2addr v3, v5

    .line 96
    invoke-virtual {v4, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrance(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-static {v3, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 133
    .line 134
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 153
    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move/from16 v20, v6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    move/from16 v20, v5

    .line 164
    .line 165
    :goto_1
    const/16 v21, 0x8

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getAirLines()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    xor-int/lit8 v8, v3, 0x1

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/16 v11, 0x60

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v3, v15

    .line 230
    move-object/from16 v7, p4

    .line 231
    .line 232
    invoke-static/range {v3 .. v12}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 269
    .line 270
    .line 271
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_2

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavAutoRHRemainBatterySoc;->getTargetSoc()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    int-to-double v3, v3

    .line 292
    goto :goto_2

    .line 293
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lep/g;->c()Lep/c;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Lep/c;->e()Lhp/b;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Lhp/b;->b()D

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    :goto_2
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 310
    .line 311
    div-double/2addr v3, v5

    .line 312
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setBatteryReturnSoc(D)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v15, v14, v2}, Lzw/h;->J(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getEntryWayPoints()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getPoints()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Iterable;

    .line 346
    .line 347
    new-instance v4, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-static {v3, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_3

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 371
    .line 372
    new-instance v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 373
    .line 374
    move-object v15, v6

    .line 375
    const v39, 0x1ffff

    .line 376
    .line 377
    .line 378
    const/16 v40, 0x0

    .line 379
    .line 380
    const-wide/16 v16, 0x0

    .line 381
    .line 382
    const-wide/16 v18, 0x0

    .line 383
    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    const/16 v27, 0x0

    .line 397
    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const-wide/16 v29, 0x0

    .line 401
    .line 402
    const-wide/16 v31, 0x0

    .line 403
    .line 404
    const-wide/16 v33, 0x0

    .line 405
    .line 406
    const/16 v35, 0x0

    .line 407
    .line 408
    const/16 v36, 0x0

    .line 409
    .line 410
    const/16 v37, 0x0

    .line 411
    .line 412
    const/16 v38, 0x0

    .line 413
    .line 414
    invoke-direct/range {v15 .. v40}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLat(D)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLng(D)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_3
    invoke-virtual {v1, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$EntryWayPoints;->setPoints(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getGohomeWayPoints()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->getPoints()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Ljava/lang/Iterable;

    .line 459
    .line 460
    new-instance v4, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v3, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_4

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 484
    .line 485
    new-instance v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 486
    .line 487
    move-object v15, v6

    .line 488
    const v39, 0x1ffff

    .line 489
    .line 490
    .line 491
    const/16 v40, 0x0

    .line 492
    .line 493
    const-wide/16 v16, 0x0

    .line 494
    .line 495
    const-wide/16 v18, 0x0

    .line 496
    .line 497
    const-wide/16 v20, 0x0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    const/16 v23, 0x0

    .line 502
    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const/16 v28, 0x0

    .line 512
    .line 513
    const-wide/16 v29, 0x0

    .line 514
    .line 515
    const-wide/16 v31, 0x0

    .line 516
    .line 517
    const-wide/16 v33, 0x0

    .line 518
    .line 519
    const/16 v35, 0x0

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/16 v37, 0x0

    .line 524
    .line 525
    const/16 v38, 0x0

    .line 526
    .line 527
    invoke-direct/range {v15 .. v40}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLat(D)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLng(D)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_4
    invoke-virtual {v1, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$GoHomeWayPoints;->setPoints(Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lzw/h;->a:Lzw/h;

    .line 552
    .line 553
    invoke-virtual {v1, v14, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v14, v2, v0}, Lzw/h;->r(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 557
    .line 558
    .line 559
    return-object v14
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lqw/g;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 26
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lqw/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const-string v3, "uav"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "missionGroupOption"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "missionGroupContext"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "missionId"

    .line 25
    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v8, v14

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lzw/h;->a:Lzw/h;

    .line 41
    .line 42
    invoke-virtual {v3, v14, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v14, v2, v0}, Lzw/h;->x(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lqw/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    const/16 v24, 0x1c

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object v15, v5

    .line 84
    invoke-direct/range {v15 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setDevicePosition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v4, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrance(I)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p3 .. p3}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    move v8, v6

    .line 111
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_7

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    add-int/lit8 v10, v8, 0x1

    .line 122
    .line 123
    if-gez v8, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 126
    .line 127
    .line 128
    :cond_0
    check-cast v9, Lqw/d;

    .line 129
    .line 130
    invoke-interface {v9}, Lqw/d;->getOption()Lqw/i;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    instance-of v12, v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 135
    .line 136
    if-eqz v12, :cond_1

    .line 137
    .line 138
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v11, 0x0

    .line 142
    :goto_1
    if-nez v11, :cond_2

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_2
    invoke-interface {v9}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getWorkRefLines()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v13, Ljava/util/ArrayList;

    .line 161
    .line 162
    const/16 v15, 0xa

    .line 163
    .line 164
    invoke-static {v12, v15}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    move-object/from16 v17, v12

    .line 186
    .line 187
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 188
    .line 189
    sget-object v12, Lzw/h;->a:Lzw/h;

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v18

    .line 199
    invoke-static/range {v18 .. v18}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    check-cast v18, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 204
    .line 205
    if-eqz v18, :cond_3

    .line 206
    .line 207
    invoke-virtual/range {v18 .. v18}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 208
    .line 209
    .line 210
    move-result v18

    .line 211
    move/from16 v20, v18

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    const/16 v20, 0x1

    .line 215
    .line 216
    :goto_3
    const/16 v21, 0x8

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object v15, v12

    .line 223
    move-object/from16 v18, v9

    .line 224
    .line 225
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/16 v15, 0xa

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    invoke-interface {v4, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    if-lez v8, :cond_6

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-lez v3, :cond_6

    .line 249
    .line 250
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 251
    .line 252
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 253
    .line 254
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setIndex(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setType(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getConnectLine()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v11, Ljava/util/ArrayList;

    .line 270
    .line 271
    const/16 v12, 0xa

    .line 272
    .line 273
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_5

    .line 289
    .line 290
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 295
    .line 296
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 297
    .line 298
    invoke-direct {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    invoke-virtual {v13, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLat(D)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v13, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setLng(D)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    invoke-virtual {v13, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->setAlt(D)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v7, p4

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    goto :goto_4

    .line 329
    :cond_5
    invoke-static {v11}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->setPoints(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Lkotlin/z1;->a:Lkotlin/z1;

    .line 337
    .line 338
    const/16 v21, 0xc

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const/16 v20, 0x4

    .line 349
    .line 350
    move-object/from16 v17, v3

    .line 351
    .line 352
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setLandGuid(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_6
    :goto_5
    move-object/from16 v7, p4

    .line 363
    .line 364
    move v8, v10

    .line 365
    const/4 v3, 0x1

    .line 366
    const/4 v6, 0x0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_7
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getAirLines()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 382
    .line 383
    .line 384
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v7, "allAirLines: "

    .line 396
    .line 397
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v5, " "

    .line 404
    .line 405
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const-string v5, "RoutePlanV2Utils"

    .line 416
    .line 417
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 429
    .line 430
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/16 v11, 0x60

    .line 443
    .line 444
    const/4 v12, 0x0

    .line 445
    const/16 v5, 0xf

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    move-object v3, v15

    .line 451
    move-object/from16 v7, p4

    .line 452
    .line 453
    invoke-static/range {v3 .. v12}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 457
    .line 458
    .line 459
    move-result-wide v3

    .line 460
    invoke-virtual {v13, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 464
    .line 465
    .line 466
    move-result-wide v3

    .line 467
    invoke-virtual {v13, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    invoke-virtual {v13, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-virtual {v13, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v1}, Lzw/h;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v13, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface/range {p3 .. p3}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v15, v14, v2}, Lzw/h;->L(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v14, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v14, v1, v0}, Lzw/h;->q(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 510
    .line 511
    .line 512
    return-object v14
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 15
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "land"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "option"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "missionId"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, v3

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v14, Lzw/h;->a:Lzw/h;

    .line 41
    .line 42
    invoke-virtual {v14, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v3, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v3, v2, v0}, Lzw/h;->r(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v3, v1, v2, v0}, Lzw/h;->v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v14, v7}, Lzw/h;->k(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v2}, Lzw/h;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-le v0, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    xor-int/lit8 v9, v0, 0x1

    .line 110
    .line 111
    const/16 v12, 0x60

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v4, v14

    .line 119
    move-object/from16 v8, p4

    .line 120
    .line 121
    invoke-static/range {v4 .. v13}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v14, v3, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v14, v3, v0}, Lzw/h;->I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Ljava/util/List;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 26
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
            "Ljava/util/List<",
            "+",
            "Lqw/d;",
            ">;)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "uav"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "lands"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "missionId"

    .line 20
    .line 21
    move-object/from16 v9, p3

    .line 22
    .line 23
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "groupOption"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "missionContexts"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 37
    .line 38
    const/4 v14, 0x7

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v10, v4

    .line 44
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lzw/h;->a:Lzw/h;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v2, v0}, Lzw/h;->q(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object/from16 v15, p0

    .line 64
    .line 65
    invoke-virtual {v15, v4, v5, v6}, Lzw/i;->B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lqw/d;

    .line 137
    .line 138
    invoke-interface {v8}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v8}, Lqw/d;->getOption()Lqw/i;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const-string v11, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.defaults.auto.model.MissionOption"

    .line 147
    .line 148
    invoke-static {v8, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 152
    .line 153
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 154
    .line 155
    const/16 v20, 0x7

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    invoke-direct/range {v16 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Lzw/h;->a:Lzw/h;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v12, v13, v10}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 177
    .line 178
    .line 179
    sget-object v16, Lzw/i;->a:Lzw/i;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    invoke-virtual {v10}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    move-object/from16 v19, v5

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v25}, Lzw/i;->z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v12, v10, v8}, Lzw/h;->G(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v0, Lzw/h;->a:Lzw/h;

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Lzw/h;->k(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-le v3, v6, :cond_2

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v13, 0x60

    .line 270
    .line 271
    const/4 v14, 0x0

    .line 272
    const/16 v7, 0x9

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object v5, v0

    .line 278
    move-object v6, v1

    .line 279
    move-object/from16 v9, p3

    .line 280
    .line 281
    invoke-static/range {v5 .. v14}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpeed()D

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getHeight()D

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Lzw/h;->f(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 329
    .line 330
    .line 331
    return-object v4
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 26
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    const-string v3, "uav"

    .line 10
    .line 11
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "land"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "option"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "missionId"

    .line 25
    .line 26
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v12, 0x7

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v8, v14

    .line 37
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lzw/h;->a:Lzw/h;

    .line 41
    .line 42
    invoke-virtual {v3, v14, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v14, v1, v2, v0}, Lzw/h;->v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    const/16 v24, 0x1c

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const-wide/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    move-object v15, v4

    .line 84
    invoke-direct/range {v15 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setDevicePosition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    xor-int/2addr v1, v4

    .line 96
    invoke-virtual {v3, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrance(I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    move v8, v5

    .line 126
    :goto_0
    if-ge v5, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    const/4 v10, -0x1

    .line 133
    if-eq v9, v10, :cond_1

    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-le v9, v5, :cond_1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eq v9, v10, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-ge v9, v5, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 162
    .line 163
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 174
    .line 175
    if-eqz v9, :cond_3

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    move/from16 v20, v9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move/from16 v20, v4

    .line 185
    .line 186
    :goto_1
    const/16 v21, 0xc

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    move/from16 v16, v5

    .line 195
    .line 196
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    :goto_3
    move v5, v8

    .line 209
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object/from16 v17, v6

    .line 236
    .line 237
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_6

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 269
    .line 270
    if-eqz v6, :cond_7

    .line 271
    .line 272
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_5
    move/from16 v20, v6

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_7
    const/4 v6, 0x3

    .line 280
    goto :goto_5

    .line 281
    :goto_6
    const/16 v21, 0xc

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v16, v5

    .line 290
    .line 291
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNumOfRoundPath()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-le v3, v4, :cond_b

    .line 312
    .line 313
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlySweepBound()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_b

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNumOfRoundPath()I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    move v8, v4

    .line 329
    :goto_7
    if-ge v8, v6, :cond_a

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-eqz v10, :cond_9

    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 346
    .line 347
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 348
    .line 349
    const/16 v23, 0x7f

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    move-object v15, v11

    .line 368
    invoke-direct/range {v15 .. v24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;-><init>(IILjava/lang/String;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setIndex(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->getSegment()I

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    invoke-virtual {v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setSegment(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->getPoints()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v11, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setPoints(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 398
    .line 399
    .line 400
    :cond_b
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getAirLines()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v13, Lzw/h;->a:Lzw/h;

    .line 424
    .line 425
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    xor-int/lit8 v8, v3, 0x1

    .line 438
    .line 439
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlySweepBound()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_c

    .line 444
    .line 445
    const/4 v3, 0x5

    .line 446
    move v6, v3

    .line 447
    goto :goto_9

    .line 448
    :cond_c
    move v6, v4

    .line 449
    :goto_9
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRouteRearrange()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    const/16 v11, 0x40

    .line 458
    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    move-object v3, v13

    .line 462
    move-object v4, v5

    .line 463
    move v5, v6

    .line 464
    move-object v6, v0

    .line 465
    move-object/from16 v7, p4

    .line 466
    .line 467
    invoke-static/range {v3 .. v12}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v14, v2}, Lzw/h;->J(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v13, v14, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v13, v14, v0}, Lzw/h;->I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 528
    .line 529
    .line 530
    return-object v14
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 21
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "land"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "mission"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v10

    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lzw/h;->a:Lzw/h;

    .line 38
    .line 39
    invoke-virtual {v4, v10, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v10, v1, v3}, Lzw/h;->w(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAirLines()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v5, 0x0

    .line 75
    move v12, v5

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/lit8 v6, v12, 0x1

    .line 87
    .line 88
    if-gez v12, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 91
    .line 92
    .line 93
    :cond_0
    move-object v13, v5

    .line 94
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 95
    .line 96
    sget-object v11, Lzw/h;->a:Lzw/h;

    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :goto_1
    move/from16 v16, v5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v5, 0x1

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    const/16 v17, 0xc

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v11 .. v18}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v12, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setAirLines(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lzw/h;->a:Lzw/h;

    .line 142
    .line 143
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const/16 v19, 0x50

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/4 v13, 0x1

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    invoke-static/range {v11 .. v20}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v10, v2}, Lzw/h;->K(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 175
    .line 176
    .line 177
    return-object v10
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 25
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/operation/land/model/Land;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "land"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "obs"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "nosprays"

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "option"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "missionId"

    .line 37
    .line 38
    move-object/from16 v14, p6

    .line 39
    .line 40
    invoke-static {v14, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 44
    .line 45
    const/16 v19, 0x7

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    move-object v15, v3

    .line 56
    invoke-direct/range {v15 .. v20}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 57
    .line 58
    .line 59
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 60
    .line 61
    invoke-virtual {v15, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    new-instance v22, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 69
    .line 70
    const/16 v20, 0x7

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v16, v22

    .line 77
    .line 78
    invoke-direct/range {v16 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v22 .. v22}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v15, v4, v1}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lzw/i;->a:Lzw/i;

    .line 89
    .line 90
    invoke-virtual/range {v22 .. v22}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v0, v13

    .line 111
    move-object v13, v1

    .line 112
    invoke-virtual/range {v4 .. v13}, Lzw/i;->z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v22 .. v22}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v15, v1, v2}, Lzw/h;->G(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v22 .. v22}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move v8, v5

    .line 161
    :goto_0
    if-ge v5, v6, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v10, -0x1

    .line 168
    if-eq v9, v10, :cond_1

    .line 169
    .line 170
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getStartIndex()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-le v9, v5, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eq v9, v10, :cond_2

    .line 182
    .line 183
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEndIndex()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-ge v9, v5, :cond_2

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object/from16 v17, v9

    .line 195
    .line 196
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 197
    .line 198
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-static {v9}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 209
    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    move/from16 v20, v9

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move/from16 v20, v4

    .line 220
    .line 221
    :goto_1
    const/16 v21, 0xc

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move/from16 v16, v8

    .line 230
    .line 231
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_4
    :goto_3
    move v5, v8

    .line 244
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathEnable()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundLines()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    check-cast v17, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 273
    .line 274
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRoundPathIndexArray()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getIndex()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    sget-object v15, Lzw/h;->a:Lzw/h;

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 304
    .line 305
    if-eqz v6, :cond_7

    .line 306
    .line 307
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getSegment()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    :goto_5
    move/from16 v20, v6

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const/4 v6, 0x3

    .line 315
    goto :goto_5

    .line 316
    :goto_6
    const/16 v21, 0xc

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    move/from16 v16, v5

    .line 325
    .line 326
    invoke-static/range {v15 .. v22}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlyRoundPathEnable()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_b

    .line 341
    .line 342
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNumOfRoundPath()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-le v1, v4, :cond_b

    .line 347
    .line 348
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlySweepBound()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    new-instance v1, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getNumOfRoundPath()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    move v8, v4

    .line 364
    :goto_7
    if-ge v8, v6, :cond_a

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_9

    .line 375
    .line 376
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 381
    .line 382
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 383
    .line 384
    const/16 v23, 0x7f

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v22, 0x0

    .line 401
    .line 402
    move-object v15, v11

    .line 403
    invoke-direct/range {v15 .. v24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;-><init>(IILjava/lang/String;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setIndex(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->getSegment()I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    invoke-virtual {v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setSegment(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->getPoints()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v11, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setPoints(Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->getAirLines()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v1, Lzw/h;->a:Lzw/h;

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlySweepBound()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-eqz v6, :cond_c

    .line 473
    .line 474
    const/4 v6, 0x5

    .line 475
    goto :goto_9

    .line 476
    :cond_c
    move v6, v4

    .line 477
    :goto_9
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    xor-int/lit8 v9, v8, 0x1

    .line 482
    .line 483
    const/16 v12, 0x60

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    move-object v4, v1

    .line 489
    move-object/from16 v8, p6

    .line 490
    .line 491
    invoke-static/range {v4 .. v13}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v0, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3, v2}, Lzw/h;->J(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v1, v3, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p5 .. p5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v3, v0}, Lzw/h;->I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 552
    .line 553
    .line 554
    return-object v3
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 29
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uav"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "missionId"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "abMission"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getIncludeReferenceLine()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getReferenceLine()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getTransAction()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v16, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 90
    .line 91
    const/4 v14, 0x7

    .line 92
    const/4 v15, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 105
    .line 106
    const/16 v23, 0xf

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    move-object/from16 v17, v11

    .line 119
    .line 120
    invoke-direct/range {v17 .. v24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 121
    .line 122
    .line 123
    const-string v12, "vector"

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setType(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v3, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v13, 0xa

    .line 133
    .line 134
    invoke-static {v3, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 156
    .line 157
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 158
    .line 159
    .line 160
    move-result-wide v20

    .line 161
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getAlt()D

    .line 166
    .line 167
    .line 168
    move-result-wide v22

    .line 169
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 170
    .line 171
    .line 172
    move-result-wide v24

    .line 173
    const-wide v26, 0x4056800000000000L    # 90.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpg-double v15, v26, v24

    .line 179
    .line 180
    if-gtz v15, :cond_0

    .line 181
    .line 182
    const-wide v26, 0x4066800000000000L    # 180.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    cmpg-double v15, v24, v26

    .line 188
    .line 189
    if-gtz v15, :cond_0

    .line 190
    .line 191
    const/16 v15, 0x1c2

    .line 192
    .line 193
    move-object/from16 v28, v1

    .line 194
    .line 195
    int-to-double v0, v15

    .line 196
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    :goto_1
    sub-double/2addr v0, v14

    .line 201
    goto :goto_2

    .line 202
    :cond_0
    move-object/from16 v28, v1

    .line 203
    .line 204
    const/16 v0, 0x5a

    .line 205
    .line 206
    int-to-double v0, v0

    .line 207
    invoke-virtual {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v24

    .line 218
    const/16 v26, 0x10

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    invoke-direct/range {v17 .. v27}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    move-object/from16 v1, v28

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    move-object/from16 v28, v1

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v10, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setLineSpace(Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->getReferenceLines()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;

    .line 265
    .line 266
    const/16 v25, 0x3f

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const-wide/16 v23, 0x0

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-direct/range {v17 .. v26}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;-><init>(IIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo$CopyNumber;IDILkotlin/jvm/internal/u;)V

    .line 285
    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    invoke-virtual {v3, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setIndex(I)V

    .line 289
    .line 290
    .line 291
    xor-int/lit8 v11, v4, 0x1

    .line 292
    .line 293
    invoke-virtual {v3, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setStartIndex(I)V

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_2

    .line 297
    .line 298
    const/16 v4, 0x1e

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_2
    const/16 v4, 0x1f

    .line 302
    .line 303
    :goto_3
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setEndIndex(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setLineSpace(D)V

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;->setCopyInfo(Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->getReferenceLines()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;->getLinesInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;

    .line 325
    .line 326
    const/16 v24, 0x1f

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    move-object/from16 v17, v3

    .line 341
    .line 342
    invoke-direct/range {v17 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;-><init>(ILjava/util/List;IDIILkotlin/jvm/internal/u;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;->setIndex(I)V

    .line 346
    .line 347
    .line 348
    check-cast v5, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v4, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v5, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_3

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lcom/xag/support/geo/LatLngAlt;

    .line 374
    .line 375
    new-instance v8, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 376
    .line 377
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 378
    .line 379
    .line 380
    move-result-wide v18

    .line 381
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 382
    .line 383
    .line 384
    move-result-wide v20

    .line 385
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 386
    .line 387
    .line 388
    move-result-wide v22

    .line 389
    const/16 v26, 0x18

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move-object/from16 v17, v8

    .line 398
    .line 399
    invoke-direct/range {v17 .. v27}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_3
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;->setPoints(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo;->setLines(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSegmentAction(I)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v16 .. v16}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v9, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lzw/h;->a:Lzw/h;

    .line 427
    .line 428
    invoke-virtual/range {v28 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v0, p1

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lzw/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const/16 v10, 0x30

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const/16 v4, 0x8

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    move-object/from16 v6, p2

    .line 454
    .line 455
    invoke-static/range {v2 .. v11}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v28
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 30
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uav"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "missionId"

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "abMission"

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v7, v1

    .line 30
    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getConstraints()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getIncludeReferenceLine()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getReferenceLine()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getTransAction()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v17, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 90
    .line 91
    const/4 v15, 0x7

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v11, v17

    .line 97
    .line 98
    invoke-direct/range {v11 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 106
    .line 107
    const/16 v24, 0xf

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v18, v12

    .line 120
    .line 121
    invoke-direct/range {v18 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 122
    .line 123
    .line 124
    const-string v13, "vector"

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setType(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v3, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v14, 0xa

    .line 134
    .line 135
    invoke-static {v3, v14}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_1

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLng()D

    .line 159
    .line 160
    .line 161
    move-result-wide v21

    .line 162
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getLat()D

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getAlt()D

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 171
    .line 172
    .line 173
    move-result-wide v25

    .line 174
    const-wide v27, 0x4056800000000000L    # 90.0

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmpg-double v16, v27, v25

    .line 180
    .line 181
    if-gtz v16, :cond_0

    .line 182
    .line 183
    const-wide v27, 0x4066800000000000L    # 180.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmpg-double v16, v25, v27

    .line 189
    .line 190
    if-gtz v16, :cond_0

    .line 191
    .line 192
    const/16 v14, 0x1c2

    .line 193
    .line 194
    move-object/from16 v29, v3

    .line 195
    .line 196
    int-to-double v2, v14

    .line 197
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 198
    .line 199
    .line 200
    move-result-wide v14

    .line 201
    :goto_1
    sub-double/2addr v2, v14

    .line 202
    goto :goto_2

    .line 203
    :cond_0
    move-object/from16 v29, v3

    .line 204
    .line 205
    const/16 v2, 0x5a

    .line 206
    .line 207
    int-to-double v2, v2

    .line 208
    invoke-virtual {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Constraint;->getHeading()D

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    goto :goto_1

    .line 213
    :goto_2
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    const/16 v27, 0x10

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v14

    .line 226
    .line 227
    invoke-direct/range {v18 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object/from16 v2, p3

    .line 234
    .line 235
    move-object/from16 v3, v29

    .line 236
    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    invoke-virtual {v12, v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v11, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v17 .. v17}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options;->getWork()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ABMission$Options$Work;->getLineSpace()D

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setLineSpace(Ljava/lang/Double;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->getReferenceLines()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;

    .line 278
    .line 279
    const/16 v26, 0x3f

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v20, 0x0

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const-wide/16 v24, 0x0

    .line 294
    .line 295
    move-object/from16 v18, v11

    .line 296
    .line 297
    invoke-direct/range {v18 .. v27}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;-><init>(IIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo$CopyNumber;IDILkotlin/jvm/internal/u;)V

    .line 298
    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-virtual {v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setIndex(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setStartIndex(I)V

    .line 305
    .line 306
    .line 307
    if-eqz v4, :cond_2

    .line 308
    .line 309
    const/16 v4, 0x1f

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_2
    const/16 v4, 0x1e

    .line 313
    .line 314
    :goto_3
    invoke-virtual {v11, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setEndIndex(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setLineSpace(D)V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x1

    .line 321
    invoke-virtual {v11, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$CopyInfo;->setCopyDirection(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v3, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;->setCopyInfo(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->getReferenceLines()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines;->getLinesInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;

    .line 340
    .line 341
    const/16 v25, 0x1f

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const-wide/16 v22, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object/from16 v18, v7

    .line 356
    .line 357
    invoke-direct/range {v18 .. v26}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;-><init>(ILjava/util/List;IDIILkotlin/jvm/internal/u;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;->setIndex(I)V

    .line 361
    .line 362
    .line 363
    check-cast v5, Ljava/lang/Iterable;

    .line 364
    .line 365
    new-instance v8, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v11, 0xa

    .line 368
    .line 369
    invoke-static {v5, v11}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_3

    .line 385
    .line 386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Lcom/xag/support/geo/LatLngAlt;

    .line 391
    .line 392
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 393
    .line 394
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 395
    .line 396
    .line 397
    move-result-wide v19

    .line 398
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 399
    .line 400
    .line 401
    move-result-wide v21

    .line 402
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 403
    .line 404
    .line 405
    move-result-wide v23

    .line 406
    const/16 v27, 0x18

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    move-object/from16 v18, v12

    .line 415
    .line 416
    invoke-direct/range {v18 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_3
    invoke-virtual {v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;->setPoints(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo$Line;->setOrder(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v7}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$ReferenceLines$LinesInfo;->setLines(Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSegmentAction(I)V

    .line 437
    .line 438
    .line 439
    invoke-static/range {v17 .. v17}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v10, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    sget-object v2, Lzw/h;->a:Lzw/h;

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v2, v0}, Lzw/h;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/16 v10, 0x30

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    const/16 v4, 0x8

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move-object/from16 v6, p2

    .line 472
    .line 473
    invoke-static/range {v2 .. v11}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v1
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 18
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "land"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "option"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "missionId"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, v3

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lzw/h;->a:Lzw/h;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2, v0}, Lzw/h;->r(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v1, v2, v0}, Lzw/h;->v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v5, 0x0

    .line 70
    move v6, v5

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    add-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    if-gez v6, :cond_0

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 86
    .line 87
    .line 88
    :cond_0
    move-object v10, v7

    .line 89
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getUnselectCustomReferenceIndex()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v12, v11

    .line 112
    check-cast v12, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-ne v12, v6, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-nez v11, :cond_3

    .line 123
    .line 124
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    move v6, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v6, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v7, 0xa

    .line 140
    .line 141
    invoke-static {v4, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move v10, v5

    .line 153
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v7, 0x1

    .line 158
    if-eqz v5, :cond_6

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v17, v10, 0x1

    .line 165
    .line 166
    if-gez v10, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 169
    .line 170
    .line 171
    :cond_5
    move-object v11, v5

    .line 172
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 173
    .line 174
    sget-object v9, Lzw/h;->a:Lzw/h;

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/16 v15, 0x14

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static/range {v9 .. v16}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move/from16 v10, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setAirLines(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v14, Lzw/h;->a:Lzw/h;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    xor-int/lit8 v9, v4, 0x1

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    const/16 v12, 0x60

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v6, 0x2

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v4, v14

    .line 238
    move-object/from16 v8, p4

    .line 239
    .line 240
    invoke-static/range {v4 .. v13}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v14, v3, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v14, v3, v0}, Lzw/h;->I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 298
    .line 299
    .line 300
    return-object v3
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 15
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "land"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "option"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "missionId"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, v3

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    sget-object v14, Lzw/h;->a:Lzw/h;

    .line 41
    .line 42
    invoke-virtual {v14, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v3, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v3, v2, v0}, Lzw/h;->r(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v14, v3, v1, v2, v0}, Lzw/h;->v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v14, v0}, Lzw/h;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v2}, Lzw/h;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-le v0, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getOnlySweepBound()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    :goto_0
    move v6, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/lit8 v9, v1, 0x1

    .line 121
    .line 122
    const/16 v12, 0x60

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-object v4, v14

    .line 128
    move-object v5, v0

    .line 129
    move-object/from16 v8, p4

    .line 130
    .line 131
    invoke-static/range {v4 .. v13}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v3, v2}, Lzw/h;->J(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v14, v3, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14, v3, v0}, Lzw/h;->I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Ljava/util/List;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 22
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
            "Ljava/util/List<",
            "+",
            "Lqw/d;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "uav"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "lands"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "groupOption"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "missionContexts"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "missionId"

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 37
    .line 38
    const/4 v14, 0x7

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v10, v4

    .line 44
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lzw/h;->a:Lzw/h;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v4, v2, v0}, Lzw/h;->q(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/xag/operation/land/model/Land;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/util/Collection;

    .line 91
    .line 92
    invoke-interface {v5, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    invoke-static {v1, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_8

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Lcom/xag/operation/land/model/Land;

    .line 135
    .line 136
    move-object v11, v3

    .line 137
    check-cast v11, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    if-eqz v12, :cond_2

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    move-object v13, v12

    .line 156
    check-cast v13, Lqw/d;

    .line 157
    .line 158
    invoke-interface {v13}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v10}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move-object/from16 v12, v20

    .line 178
    .line 179
    :goto_2
    check-cast v12, Lqw/d;

    .line 180
    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    invoke-interface {v12}, Lqw/d;->getOption()Lqw/i;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v11, v20

    .line 189
    .line 190
    :goto_3
    instance-of v12, v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 191
    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object/from16 v21, v20

    .line 200
    .line 201
    :goto_4
    if-eqz v21, :cond_7

    .line 202
    .line 203
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 204
    .line 205
    const/16 v16, 0x7

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    move-object v11, v15

    .line 213
    move-object/from16 p2, v15

    .line 214
    .line 215
    move/from16 v15, v16

    .line 216
    .line 217
    move-object/from16 v16, v17

    .line 218
    .line 219
    invoke-direct/range {v11 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 220
    .line 221
    .line 222
    sget-object v11, Lzw/h;->a:Lzw/h;

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v11, v12, v10}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 229
    .line 230
    .line 231
    sget-object v11, Lzw/i;->a:Lzw/i;

    .line 232
    .line 233
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-virtual {v10}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 242
    .line 243
    .line 244
    move-result-wide v15

    .line 245
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 246
    .line 247
    .line 248
    move-result-wide v17

    .line 249
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    move-object v10, v11

    .line 254
    move-object v11, v12

    .line 255
    move-object v12, v13

    .line 256
    move-object v13, v5

    .line 257
    move-object v14, v6

    .line 258
    invoke-virtual/range {v10 .. v19}, Lzw/i;->z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    invoke-virtual {v10, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSweepAction(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    invoke-virtual {v10, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSegmentAction(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    cmpg-double v11, v11, v13

    .line 294
    .line 295
    if-gez v11, :cond_5

    .line 296
    .line 297
    :goto_5
    move-object/from16 v11, v20

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 305
    .line 306
    .line 307
    move-result-object v20

    .line 308
    goto :goto_5

    .line 309
    :goto_6
    invoke-virtual {v10, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDirection(Ljava/lang/Double;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v10, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setLineSpace(Ljava/lang/Double;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    if-eqz v11, :cond_6

    .line 336
    .line 337
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    goto :goto_7

    .line 346
    :cond_6
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    :goto_7
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDosage(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 362
    .line 363
    .line 364
    move-result-wide v11

    .line 365
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setWorkSpeed(D)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual/range {v21 .. v21}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setWorkHeight(D)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v10, p2

    .line 380
    .line 381
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    const-string v1, "MissionOption is null"

    .line 389
    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_8
    invoke-virtual {v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v1, Lzw/h;->a:Lzw/h;

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    xor-int/lit8 v10, v0, 0x1

    .line 418
    .line 419
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getType()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    const/16 v13, 0x20

    .line 424
    .line 425
    const/4 v14, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v5, v1

    .line 429
    move-object/from16 v9, p5

    .line 430
    .line 431
    invoke-static/range {v5 .. v14}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4, v3}, Lzw/h;->L(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const/4 v9, 0x4

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    move-object/from16 v5, p0

    .line 445
    .line 446
    move-object v6, v4

    .line 447
    invoke-static/range {v5 .. v10}, Lzw/i;->C(Lzw/i;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;ZILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v4, v0}, Lzw/h;->I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V

    .line 455
    .line 456
    .line 457
    return-object v4
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/lang/String;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 16
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "uav"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "land"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "option"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "missionId"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, v3

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getAirLines()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    sget-object v4, Lzw/h;->a:Lzw/h;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3, v2, v0}, Lzw/h;->r(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v1, v2, v0}, Lzw/h;->v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v9, v1, 0x1

    .line 75
    .line 76
    const/16 v12, 0x40

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    invoke-static/range {v4 .. v13}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v14, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v14, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    move v8, v6

    .line 110
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    add-int/lit8 v15, v8, 0x1

    .line 121
    .line 122
    if-gez v8, :cond_0

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 125
    .line 126
    .line 127
    :cond_0
    move-object v9, v6

    .line 128
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 129
    .line 130
    sget-object v7, Lzw/h;->a:Lzw/h;

    .line 131
    .line 132
    const/16 v13, 0x1c

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    invoke-static/range {v7 .. v14}, Lzw/h;->m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v8, v15

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setAirLines(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Lzw/h;->a:Lzw/h;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-virtual {v0, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v3, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 224
    .line 225
    .line 226
    return-object v3
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 35
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "lands"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 11
    .line 12
    const/4 v7, 0x7

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v3, Lzw/h;->a:Lzw/h;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/xag/operation/land/model/Land;

    .line 63
    .line 64
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 65
    .line 66
    const/4 v10, 0x7

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v6, v12

    .line 72
    invoke-direct/range {v6 .. v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lzw/h;->a:Lzw/h;

    .line 76
    .line 77
    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7, v5}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 82
    .line 83
    .line 84
    sget-object v13, Lzw/i;->a:Lzw/i;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v5}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    const/16 v23, 0x70

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const-wide/16 v18, 0x0

    .line 107
    .line 108
    const-wide/16 v20, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v13 .. v24}, Lzw/i;->A(Lzw/i;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    sget-object v25, Lzw/h;->a:Lzw/h;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    move-object/from16 v28, v0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v0, 0x0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    const/16 v33, 0x60

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v27, 0xb

    .line 148
    .line 149
    const-string v29, "getConcaveAreaParamBean"

    .line 150
    .line 151
    const/16 v30, 0x1

    .line 152
    .line 153
    const/16 v31, 0x0

    .line 154
    .line 155
    const/16 v32, 0x0

    .line 156
    .line 157
    invoke-static/range {v25 .. v34}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v2
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;DDLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 36
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;DD",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "lands"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "flyBoundary"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v4, Lzw/h;->a:Lzw/h;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    xor-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    move-object/from16 v5, p0

    .line 51
    .line 52
    invoke-virtual {v5, v3, v2, v4}, Lzw/i;->B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    invoke-static {v1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/xag/operation/land/model/Land;

    .line 87
    .line 88
    new-instance v13, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 89
    .line 90
    const/4 v11, 0x7

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v7, v13

    .line 96
    invoke-direct/range {v7 .. v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lzw/h;->a:Lzw/h;

    .line 100
    .line 101
    invoke-virtual {v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v7, v8, v6}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 106
    .line 107
    .line 108
    sget-object v14, Lzw/i;->a:Lzw/i;

    .line 109
    .line 110
    invoke-virtual {v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v6}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v24, 0x40

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    move-wide/from16 v19, p3

    .line 133
    .line 134
    move-wide/from16 v21, p5

    .line 135
    .line 136
    invoke-static/range {v14 .. v25}, Lzw/i;->A(Lzw/i;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    sget-object v26, Lzw/h;->a:Lzw/h;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v27

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_1
    move-object/from16 v29, v0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :goto_2
    const/16 v34, 0x70

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v28, 0xd

    .line 172
    .line 173
    const-string v30, "getSafeAreaParamBean"

    .line 174
    .line 175
    const/16 v31, 0x0

    .line 176
    .line 177
    const/16 v32, 0x0

    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    invoke-static/range {v26 .. v35}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method

.method public final s(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 35
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "lands"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "option"

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 18
    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v4, v2

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v4, Lzw/h;->a:Lzw/h;

    .line 31
    .line 32
    invoke-virtual {v4, v2, v0}, Lzw/h;->C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, Lzw/h;->n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseBreakHelpLine()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    xor-int/2addr v4, v5

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    move-object/from16 v6, p0

    .line 75
    .line 76
    invoke-virtual {v6, v2, v4, v5}, Lzw/i;->B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/xag/operation/land/model/Land;

    .line 111
    .line 112
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 113
    .line 114
    const/4 v12, 0x7

    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    move-object v8, v14

    .line 120
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lzw/h;->a:Lzw/h;

    .line 124
    .line 125
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v8, v9, v7}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, Lzw/i;->a:Lzw/i;

    .line 133
    .line 134
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    invoke-virtual {v7}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 155
    .line 156
    .line 157
    move-result-wide v22

    .line 158
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    invoke-virtual/range {v15 .. v24}, Lzw/i;->z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    sget-object v25, Lzw/h;->a:Lzw/h;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v26

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    move-object/from16 v28, v0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :goto_3
    const/16 v33, 0x70

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v27, 0xd

    .line 198
    .line 199
    const-string v29, "getSafeAreaParamBean"

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    const/16 v32, 0x0

    .line 206
    .line 207
    invoke-static/range {v25 .. v34}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method public final t(Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "points"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "mapInfoOption"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 16
    .line 17
    const/4 v7, 0x7

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v3, v2

    .line 23
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v0, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ld80/d;

    .line 62
    .line 63
    sget-object v6, Lzw/h;->a:Lzw/h;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lzw/h;->k(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lzw/h;->a:Lzw/h;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v14, 0x74

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v8, 0x3

    .line 90
    const/4 v9, 0x0

    .line 91
    const-string v10, "mapInfoPathParamBean"

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v6, v0

    .line 97
    invoke-static/range {v6 .. v15}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lzw/h;->z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final v(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Ljava/util/List;DLjava/util/List;DLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;D",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    const-string v4, "missionId"

    .line 10
    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "points"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "obstacles"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "mapInfoOption"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 32
    .line 33
    const/4 v14, 0x7

    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v10, v4

    .line 39
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 47
    .line 48
    move-object v10, v6

    .line 49
    invoke-direct/range {v10 .. v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 57
    .line 58
    const/16 v16, 0xf

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    move-object v10, v8

    .line 66
    invoke-direct/range {v10 .. v17}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "common"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setType(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-wide/from16 v10, p5

    .line 75
    .line 76
    invoke-virtual {v8, v10, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setSafeDistance(D)V

    .line 77
    .line 78
    .line 79
    const/16 v10, 0xa

    .line 80
    .line 81
    if-eqz p4, :cond_0

    .line 82
    .line 83
    move-object/from16 v11, p4

    .line 84
    .line 85
    check-cast v11, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v11, v10}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_1

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Ld80/d;

    .line 111
    .line 112
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 113
    .line 114
    invoke-interface {v13}, Ld80/d;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    invoke-interface {v13}, Ld80/d;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const/16 v23, 0x1c

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const-wide/16 v20, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    move-object v14, v15

    .line 132
    move-object v10, v15

    .line 133
    move-wide/from16 v15, v16

    .line 134
    .line 135
    move-wide/from16 v17, v18

    .line 136
    .line 137
    move-wide/from16 v19, v20

    .line 138
    .line 139
    move-object/from16 v21, v13

    .line 140
    .line 141
    invoke-direct/range {v14 .. v24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/16 v10, 0xa

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    :cond_1
    invoke-virtual {v8, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Lzw/h;->a:Lzw/h;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move-wide/from16 v10, p8

    .line 171
    .line 172
    invoke-virtual {v7, v8, v2, v10, v11}, Lzw/h;->E(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v5, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v0, Ljava/lang/Iterable;

    .line 191
    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v6, 0xa

    .line 195
    .line 196
    invoke-static {v0, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_2

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ld80/d;

    .line 218
    .line 219
    sget-object v7, Lzw/h;->a:Lzw/h;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Lzw/h;->k(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {v2, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lzw/h;->a:Lzw/h;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_2
    move-object v8, v2

    .line 253
    goto :goto_3

    .line 254
    :cond_3
    const/4 v2, 0x0

    .line 255
    goto :goto_2

    .line 256
    :goto_3
    const/16 v13, 0x70

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v7, 0x3

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    move-object v5, v0

    .line 264
    move-object/from16 v9, p1

    .line 265
    .line 266
    invoke-static/range {v5 .. v14}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4, v3}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 270
    .line 271
    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    sget-object v0, Lzw/i;->a:Lzw/i;

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-virtual {v0, v4, v1, v2}, Lzw/i;->B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-object v4
.end method

.method public final w(Ljava/lang/String;Ljava/util/List;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Ljava/util/List;DLjava/util/List;D)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
            "Ljava/util/List<",
            "+",
            "Ld80/d;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;D)",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "missionId"

    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    invoke-static {v8, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "points"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "option"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "obstacles"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 30
    .line 31
    const/4 v13, 0x7

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    move-object v9, v3

    .line 37
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 45
    .line 46
    move-object v9, v5

    .line 47
    invoke-direct/range {v9 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 55
    .line 56
    const/16 v15, 0xf

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v9, v7

    .line 64
    invoke-direct/range {v9 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "common"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setType(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v9, p5

    .line 73
    .line 74
    invoke-virtual {v7, v9, v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setSafeDistance(D)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0xa

    .line 78
    .line 79
    if-eqz p4, :cond_0

    .line 80
    .line 81
    move-object/from16 v10, p4

    .line 82
    .line 83
    check-cast v10, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v10, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Ld80/d;

    .line 109
    .line 110
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 111
    .line 112
    invoke-interface {v12}, Ld80/d;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    invoke-interface {v12}, Ld80/d;->getLongitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    const/16 v22, 0x1c

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const-wide/16 v19, 0x0

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-object v13, v14

    .line 130
    move-object v9, v14

    .line 131
    move-wide v14, v15

    .line 132
    move-wide/from16 v16, v17

    .line 133
    .line 134
    move-wide/from16 v18, v19

    .line 135
    .line 136
    move-object/from16 v20, v12

    .line 137
    .line 138
    invoke-direct/range {v13 .. v23}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const/16 v9, 0xa

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :cond_1
    invoke-virtual {v7, v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Lzw/h;->a:Lzw/h;

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-wide/from16 v9, p8

    .line 168
    .line 169
    invoke-virtual {v6, v7, v2, v9, v10}, Lzw/h;->E(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v4, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getPlanInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    invoke-static {v0, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_2

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ld80/d;

    .line 215
    .line 216
    sget-object v6, Lzw/h;->a:Lzw/h;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Lzw/h;->k(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v2, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo;->setWayPoints(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, Lzw/h;->a:Lzw/h;

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->u()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :goto_2
    move-object v7, v4

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/4 v4, 0x0

    .line 260
    goto :goto_2

    .line 261
    :goto_3
    const/16 v12, 0x70

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v6, 0x3

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    move-object v4, v2

    .line 269
    move-object/from16 v8, p1

    .line 270
    .line 271
    invoke-static/range {v4 .. v13}, Lzw/h;->B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlySpeed(D)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlyHeight(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getSpeed()D

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrySpeed(D)V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->getHeight()D

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntryHeight(D)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lzw/h;->h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v0, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setFlightMode(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getMapInfoOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v3, v0}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    xor-int/lit8 v1, v1, 0x1

    .line 337
    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    invoke-virtual {v2, v3, v0, v1}, Lzw/i;->B(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;Z)V

    .line 341
    .line 342
    .line 343
    return-object v3
.end method

.method public final z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Bound;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;DD",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p1

    .line 2
    sget-object v7, Lzw/h;->a:Lzw/h;

    .line 3
    .line 4
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 5
    .line 6
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-double v3, p5, v0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object/from16 v5, p9

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lzw/h;->o(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    add-double v0, p7, v0

    .line 25
    .line 26
    move-object v2, p3

    .line 27
    invoke-virtual {v7, p1, p3, v0, v1}, Lzw/h;->E(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V

    .line 28
    .line 29
    .line 30
    move-object v0, p4

    .line 31
    invoke-virtual {v7, p1, p4}, Lzw/h;->D(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
