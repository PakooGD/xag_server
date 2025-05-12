.class public final Lzw/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutePlanBaseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutePlanBaseUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanBaseUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,716:1\n1863#2:717\n1863#2:718\n1863#2,2:719\n1864#2:721\n1864#2:722\n1557#2:723\n1628#2,3:724\n1557#2:727\n1628#2,3:728\n1557#2:731\n1628#2,2:732\n1567#2:734\n1598#2,4:735\n1557#2:739\n1628#2,3:740\n1630#2:743\n1557#2:744\n1628#2,2:745\n1557#2:748\n1628#2,3:749\n1557#2:752\n1628#2,3:753\n1630#2:756\n1557#2:757\n1628#2,2:758\n1557#2:760\n1628#2,3:761\n1630#2:764\n1557#2:765\n1628#2,3:766\n1557#2:769\n1628#2,2:770\n1557#2:772\n1628#2,3:773\n1630#2:776\n1557#2:777\n1628#2,2:778\n1557#2:780\n1628#2,3:781\n1630#2:784\n1863#2:785\n1557#2:786\n1628#2,2:787\n1557#2:789\n1628#2,3:790\n1630#2:793\n1557#2:794\n1628#2,2:795\n1557#2:797\n1628#2,3:798\n1630#2:801\n1864#2:802\n1557#2:803\n1628#2,2:804\n1557#2:806\n1628#2,3:807\n1630#2:810\n1557#2:811\n1628#2,2:812\n1557#2:814\n1628#2,3:815\n1630#2:818\n1557#2:819\n1628#2,3:820\n1557#2:823\n1628#2,3:824\n1557#2:827\n1628#2,3:828\n1557#2:831\n1628#2,3:832\n1557#2:835\n1628#2,3:836\n1#3:747\n*S KotlinDebug\n*F\n+ 1 RoutePlanBaseUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanBaseUtils\n*L\n50#1:717\n60#1:718\n62#1:719,2\n60#1:721\n50#1:722\n181#1:723\n181#1:724,3\n191#1:727\n191#1:728,3\n270#1:731\n270#1:732,2\n274#1:734\n274#1:735,4\n277#1:739\n277#1:740,3\n270#1:743\n304#1:744\n304#1:745,2\n314#1:748\n314#1:749,3\n323#1:752\n323#1:753,3\n304#1:756\n336#1:757\n336#1:758,2\n338#1:760\n338#1:761,3\n336#1:764\n355#1:765\n355#1:766,3\n450#1:769\n450#1:770,2\n452#1:772\n452#1:773,3\n450#1:776\n462#1:777\n462#1:778,2\n464#1:780\n464#1:781,3\n462#1:784\n477#1:785\n482#1:786\n482#1:787,2\n484#1:789\n484#1:790,3\n482#1:793\n494#1:794\n494#1:795,2\n496#1:797\n496#1:798,3\n494#1:801\n477#1:802\n512#1:803\n512#1:804,2\n514#1:806\n514#1:807,3\n512#1:810\n524#1:811\n524#1:812,2\n526#1:814\n526#1:815,3\n524#1:818\n546#1:819\n546#1:820,3\n552#1:823\n552#1:824,3\n575#1:827\n575#1:828,3\n674#1:831\n674#1:832,3\n702#1:835\n702#1:836,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010#\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$JQ\u00100\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\'2\u0008\u0008\u0002\u0010.\u001a\u00020\'2\u0008\u0008\u0002\u0010/\u001a\u00020\'\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u000c2\u0006\u00103\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u0014\u00a2\u0006\u0004\u00086\u00107J-\u0010:\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J%\u0010>\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010=\u001a\u00020<2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008>\u0010?J%\u0010@\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0014\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010CJ=\u0010F\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008F\u0010GJ-\u0010J\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010N\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\t\u00a2\u0006\u0004\u0008N\u0010OJ\u001d\u0010P\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008P\u0010QJ\u001d\u0010R\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008R\u0010QJ\u0015\u0010S\u001a\u00020\'2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010U\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020W2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010Z\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008Z\u0010[J#\u0010^\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0\t\u00a2\u0006\u0004\u0008^\u0010_J\u001d\u0010b\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008b\u0010cJ\u001d\u0010f\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010e\u001a\u00020d\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010i\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010e\u001a\u00020h\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010l\u001a\u00020k2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008l\u0010mJ\u0015\u0010n\u001a\u00020k2\u0006\u0010\u0010\u001a\u00020W\u00a2\u0006\u0004\u0008n\u0010oJ\u0015\u0010q\u001a\u00020k2\u0006\u0010p\u001a\u00020\'\u00a2\u0006\u0004\u0008q\u0010rJ\u0017\u0010t\u001a\u0004\u0018\u00010s2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008t\u0010uJ\u0015\u0010v\u001a\u00020s2\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008v\u0010wJ\u0015\u0010x\u001a\u00020s2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008x\u0010yJA\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010z\u001a\u00020\'2\u0006\u0010|\u001a\u00020{2\u0008\u0008\u0002\u0010}\u001a\u00020+2\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010\u007f\u001a\u00020\'\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0084\u0001\u001a\u00020+8\u0002X\u0082T\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0083\u0001R\u0015\u0010\u0085\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R\u0015\u0010\u0086\u0001\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010#\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lzw/h;",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
        "fieldInfo",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "boundSafeDistance",
        "obstacleSafeDistance",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
        "specialBoundList",
        "Lkotlin/z1;",
        "s",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "b",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "landPoint",
        "i",
        "(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "Ld80/d;",
        "latLng",
        "j",
        "(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "request",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;",
        "prescription",
        "I",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;",
        "missionInfo",
        "",
        "planType",
        "Lcom/xag/support/geo/LatLngAlt;",
        "devicePosition",
        "",
        "missionId",
        "entrance",
        "recovery",
        "missionType",
        "A",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;III)V",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;",
        "planPara",
        "G",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "H",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "v",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lqw/g;",
        "missionGroupContext",
        "x",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lqw/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "w",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V",
        "u",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V",
        "Lcom/xag/operation/land/model/Land$Bound;",
        "bounds",
        "o",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DLjava/util/List;)V",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "obstacles",
        "E",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V",
        "Lcom/xag/operation/land/model/Land$NoSpray;",
        "noSprays",
        "D",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;)V",
        "C",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "n",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I",
        "r",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;",
        "q",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "J",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
        "Lqw/d;",
        "missionContexts",
        "L",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Ljava/util/List;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "K",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;",
        "mapInfoOption",
        "y",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;",
        "z",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
        "",
        "h",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z",
        "g",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Z",
        "terrainMode",
        "f",
        "(I)Z",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "d",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "k",
        "(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;",
        "index",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "refLine",
        "landGuid",
        "action",
        "segment",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
        "l",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;",
        "Ljava/lang/String;",
        "TAG",
        "HD_MAP_UN_ENABLE",
        "HD_MAP_ENABLE",
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
        "SMAP\nRoutePlanBaseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutePlanBaseUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanBaseUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,716:1\n1863#2:717\n1863#2:718\n1863#2,2:719\n1864#2:721\n1864#2:722\n1557#2:723\n1628#2,3:724\n1557#2:727\n1628#2,3:728\n1557#2:731\n1628#2,2:732\n1567#2:734\n1598#2,4:735\n1557#2:739\n1628#2,3:740\n1630#2:743\n1557#2:744\n1628#2,2:745\n1557#2:748\n1628#2,3:749\n1557#2:752\n1628#2,3:753\n1630#2:756\n1557#2:757\n1628#2,2:758\n1557#2:760\n1628#2,3:761\n1630#2:764\n1557#2:765\n1628#2,3:766\n1557#2:769\n1628#2,2:770\n1557#2:772\n1628#2,3:773\n1630#2:776\n1557#2:777\n1628#2,2:778\n1557#2:780\n1628#2,3:781\n1630#2:784\n1863#2:785\n1557#2:786\n1628#2,2:787\n1557#2:789\n1628#2,3:790\n1630#2:793\n1557#2:794\n1628#2,2:795\n1557#2:797\n1628#2,3:798\n1630#2:801\n1864#2:802\n1557#2:803\n1628#2,2:804\n1557#2:806\n1628#2,3:807\n1630#2:810\n1557#2:811\n1628#2,2:812\n1557#2:814\n1628#2,3:815\n1630#2:818\n1557#2:819\n1628#2,3:820\n1557#2:823\n1628#2,3:824\n1557#2:827\n1628#2,3:828\n1557#2:831\n1628#2,3:832\n1557#2:835\n1628#2,3:836\n1#3:747\n*S KotlinDebug\n*F\n+ 1 RoutePlanBaseUtils.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/builder/path/RoutePlanBaseUtils\n*L\n50#1:717\n60#1:718\n62#1:719,2\n60#1:721\n50#1:722\n181#1:723\n181#1:724,3\n191#1:727\n191#1:728,3\n270#1:731\n270#1:732,2\n274#1:734\n274#1:735,4\n277#1:739\n277#1:740,3\n270#1:743\n304#1:744\n304#1:745,2\n314#1:748\n314#1:749,3\n323#1:752\n323#1:753,3\n304#1:756\n336#1:757\n336#1:758,2\n338#1:760\n338#1:761,3\n336#1:764\n355#1:765\n355#1:766,3\n450#1:769\n450#1:770,2\n452#1:772\n452#1:773,3\n450#1:776\n462#1:777\n462#1:778,2\n464#1:780\n464#1:781,3\n462#1:784\n477#1:785\n482#1:786\n482#1:787,2\n484#1:789\n484#1:790,3\n482#1:793\n494#1:794\n494#1:795,2\n496#1:797\n496#1:798,3\n494#1:801\n477#1:802\n512#1:803\n512#1:804,2\n514#1:806\n514#1:807,3\n512#1:810\n524#1:811\n524#1:812,2\n526#1:814\n526#1:815,3\n524#1:818\n546#1:819\n546#1:820,3\n552#1:823\n552#1:824,3\n575#1:827\n575#1:828,3\n674#1:831\n674#1:832,3\n702#1:835\n702#1:836,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lzw/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "RoutePlanBaseUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzw/h;

    invoke-direct {v0}, Lzw/h;-><init>()V

    sput-object v0, Lzw/h;->a:Lzw/h;

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

.method public static synthetic B(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;IIIILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v5, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v6, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v6, p5

    .line 26
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move v7, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v7, p6

    .line 33
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move v8, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move/from16 v8, p7

    .line 40
    .line 41
    :goto_4
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move v3, p2

    .line 44
    invoke-virtual/range {v1 .. v8}, Lzw/h;->A(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic F(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzw/h;->E(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lzw/h;ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    :cond_1
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x1

    .line 19
    :cond_2
    move v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-virtual/range {v0 .. v5}, Lzw/h;->l(ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic p(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DLjava/util/List;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lzw/h;->o(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DLjava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v6, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-wide v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v8, p5

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v10, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p7

    .line 29
    .line 30
    :goto_2
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual/range {v3 .. v10}, Lzw/h;->s(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;ILcom/xag/support/geo/LatLngAlt;Ljava/lang/String;III)V
    .locals 13
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    const-string v2, "missionInfo"

    .line 5
    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "missionId"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setPlanType(I)V

    .line 15
    .line 16
    .line 17
    move/from16 v2, p5

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setEntrance(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/xag/support/geo/LatLngAlt;->getAltitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const/16 v10, 0x18

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, v12

    .line 47
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setDevicePosition(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    move/from16 v1, p6

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setRecovery(I)V

    .line 56
    .line 57
    .line 58
    move/from16 v1, p7

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setMissionType(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final C(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 2
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uav"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getDeviceInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;->getModelInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ModelInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ModelInfo;->setDeviceModel(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lul/a;->getSn()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ModelInfo;->setSn(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final D(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;)V
    .locals 7
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$NoSpray;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fieldInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "noSprays"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/xag/operation/land/model/Land$NoSpray;

    .line 39
    .line 40
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$NoSprays;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v5, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$NoSprays;-><init>(Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$NoSpray;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 77
    .line 78
    sget-object v6, Lzw/h;->a:Lzw/h;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lzw/h;->i(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$NoSprays;->setPoints(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setNoSprays(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final E(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V
    .locals 18
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;D)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const-string v4, "fieldInfo"

    .line 8
    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "obstacles"

    .line 13
    .line 14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/xag/operation/land/model/Land$Obstacle;

    .line 45
    .line 46
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;

    .line 47
    .line 48
    const/16 v16, 0x3f

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    move-object v7, v15

    .line 60
    move-object v5, v15

    .line 61
    move/from16 v15, v16

    .line 62
    .line 63
    move-object/from16 v16, v17

    .line 64
    .line 65
    invoke-direct/range {v7 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;-><init>(Ljava/lang/String;DLjava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle$Height;Ljava/lang/Double;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getShape()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "circle"

    .line 73
    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "common"

    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setType(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setSafeDistance(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getExtends()Lcom/xag/operation/land/model/Land$ObstacleExtend;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$ObstacleExtend;->getRadius()D

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 122
    .line 123
    const/4 v13, 0x4

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-static/range {v8 .. v14}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->k(Lcom/xag/agri/v4/operation/uav/v2/util/e;Ld80/d;DIILjava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v8, 0xa

    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_0

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ld80/d;

    .line 158
    .line 159
    sget-object v9, Lzw/h;->a:Lzw/h;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lzw/h;->j(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setPoints(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    const/16 v8, 0xa

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const-string v8, "line"

    .line 176
    .line 177
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setType(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setSafeDistance(D)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Obstacle;->getPoints()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v8, 0xa

    .line 198
    .line 199
    invoke-static {v6, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_3

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lcom/xag/operation/land/model/Land$Point;

    .line 221
    .line 222
    sget-object v10, Lzw/h;->a:Lzw/h;

    .line 223
    .line 224
    invoke-virtual {v10, v9}, Lzw/h;->i(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Obstacle;->setPoints(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move v5, v8

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_4
    invoke-virtual {v0, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setObstacles(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final G(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 6
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "planPara"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSweepBoundType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSweepAction(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransSegFlag()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSegmentAction(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getDirection()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDirection(Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setLineSpace(Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lzw/h;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSafePoint(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getEnable()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getHeight()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v4, v2

    .line 86
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setHeightOffset(D)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getClimbOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/ClimbOption;->getDistance()D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setStartHeightOffsetDistance(D)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final H(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V
    .locals 6
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "planPara"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSweepAction(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransSegFlag()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSegmentAction(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDirection(Ljava/lang/Double;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setLineSpace(Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lzw/h;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setSafePoint(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getClimbEnable()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getClimbHeight()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v4, v2

    .line 78
    :goto_1
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setHeightOffset(D)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getClimbDistance()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setStartHeightOffsetDistance(D)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final I(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;)V
    .locals 22
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "prescription"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getFieldMission()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->getLandGuId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "["

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "] not customPrescription"

    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "RoutePlanBaseUtils"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    check-cast v5, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x0

    .line 117
    move v8, v6

    .line 118
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    check-cast v7, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 151
    .line 152
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    const/4 v10, -0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    sget-object v11, Lzw/h$a;->a:[I

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    aget v10, v11, v10

    .line 167
    .line 168
    :goto_2
    const/4 v11, 0x1

    .line 169
    if-eq v10, v11, :cond_3

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    if-eq v10, v11, :cond_3

    .line 173
    .line 174
    const/4 v11, 0x3

    .line 175
    if-eq v10, v11, :cond_3

    .line 176
    .line 177
    move v11, v6

    .line 178
    :cond_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Prescription;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getGuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 209
    .line 210
    .line 211
    move-result-wide v17

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v19

    .line 216
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object v5, v14

    .line 222
    move-object/from16 v21, v14

    .line 223
    .line 224
    move-wide v14, v15

    .line 225
    move-wide/from16 v16, v17

    .line 226
    .line 227
    move-object/from16 v18, v19

    .line 228
    .line 229
    move/from16 v19, v3

    .line 230
    .line 231
    move-object/from16 v20, v4

    .line 232
    .line 233
    invoke-direct/range {v5 .. v20}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Prescription;-><init>(ILjava/lang/String;IIDDDDLjava/lang/String;ILjava/util/List;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, v21

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setPrescription(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Prescription;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    return-void
.end method

.method public final J(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 22
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "option"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getFieldMission()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFiled()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeBounds()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 77
    .line 78
    new-instance v9, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;

    .line 79
    .line 80
    invoke-direct {v9, v8, v8, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v7, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 113
    .line 114
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLat()D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLng()D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getAlt()D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const/16 v20, 0x18

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object v11, v14

    .line 136
    move-object v5, v14

    .line 137
    move-wide v14, v15

    .line 138
    move-wide/from16 v16, v17

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    invoke-direct/range {v11 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v9, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setPoints(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v9, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setSafeBounds(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeObstacles()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 214
    .line 215
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;

    .line 216
    .line 217
    invoke-direct {v4, v8, v8, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v9, 0xa

    .line 229
    .line 230
    invoke-static {v5, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_4

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 252
    .line 253
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLat()D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLng()D

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getAlt()D

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    const/16 v20, 0x18

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object v11, v14

    .line 275
    move-object v7, v14

    .line 276
    move-wide v14, v15

    .line 277
    move-wide/from16 v16, v17

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    invoke-direct/range {v11 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setPoints(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setType(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x3

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setSafeObstacles(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final K(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 22
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mission"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getFieldMission()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSafeField()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeBounds()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x3

    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 77
    .line 78
    new-instance v9, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;

    .line 79
    .line 80
    invoke-direct {v9, v8, v8, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v8, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v7, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 113
    .line 114
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 115
    .line 116
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLat()D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLng()D

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getAlt()D

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const/16 v20, 0x18

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object v11, v14

    .line 136
    move-object v5, v14

    .line 137
    move-wide v14, v15

    .line 138
    move-wide/from16 v16, v17

    .line 139
    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    invoke-direct/range {v11 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    const/16 v5, 0xa

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-static {v8}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v9, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setPoints(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v9, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setType(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    const/16 v5, 0xa

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setSafeBounds(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeObstacles()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v3, 0xa

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 214
    .line 215
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;

    .line 216
    .line 217
    invoke-direct {v4, v8, v8, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v6, Ljava/util/ArrayList;

    .line 227
    .line 228
    const/16 v9, 0xa

    .line 229
    .line 230
    invoke-static {v5, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-eqz v10, :cond_4

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    check-cast v10, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 252
    .line 253
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLat()D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLng()D

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getAlt()D

    .line 264
    .line 265
    .line 266
    move-result-wide v17

    .line 267
    const/16 v20, 0x18

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    move-object v11, v14

    .line 275
    move-object v7, v14

    .line 276
    move-wide v14, v15

    .line 277
    move-wide/from16 v16, v17

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    invoke-direct/range {v11 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    invoke-static {v6}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setPoints(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getType()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setType(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x3

    .line 307
    goto :goto_2

    .line 308
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setSafeObstacles(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final L(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Ljava/util/List;)V
    .locals 25
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;",
            "Ljava/util/List<",
            "+",
            "Lqw/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "missionContexts"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lqw/d;

    .line 32
    .line 33
    invoke-interface {v1}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1}, Lqw/d;->getOption()Lqw/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v4, v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v1, v5

    .line 50
    :goto_1
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafeFiled()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getFieldMission()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->getLandGuId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, v5

    .line 107
    :goto_2
    check-cast v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeBounds()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v8, 0xa

    .line 125
    .line 126
    invoke-static {v4, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x3

    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 149
    .line 150
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;

    .line 151
    .line 152
    invoke-direct {v11, v5, v5, v10, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v12, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v10, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_6

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 185
    .line 186
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLat()D

    .line 189
    .line 190
    .line 191
    move-result-wide v16

    .line 192
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLng()D

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getAlt()D

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    const/16 v23, 0x18

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-object v14, v15

    .line 208
    move-object v5, v15

    .line 209
    move-wide/from16 v15, v16

    .line 210
    .line 211
    move-wide/from16 v17, v18

    .line 212
    .line 213
    move-wide/from16 v19, v20

    .line 214
    .line 215
    move-object/from16 v21, v13

    .line 216
    .line 217
    invoke-direct/range {v14 .. v24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-static {v12}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v11, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setPoints(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v11, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setType(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setSafeBounds(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField;->getSafeObstacles()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v4, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;

    .line 285
    .line 286
    new-instance v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    invoke-direct {v6, v7, v7, v10, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v11, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v9, v8}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_8

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;

    .line 322
    .line 323
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 324
    .line 325
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLat()D

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getLng()D

    .line 330
    .line 331
    .line 332
    move-result-wide v17

    .line 333
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$Point;->getAlt()D

    .line 334
    .line 335
    .line 336
    move-result-wide v19

    .line 337
    const/16 v22, 0x18

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/16 v21, 0x0

    .line 343
    .line 344
    move-object v13, v14

    .line 345
    move-object v7, v14

    .line 346
    move-wide v14, v15

    .line 347
    move-wide/from16 v16, v17

    .line 348
    .line 349
    move-wide/from16 v18, v19

    .line 350
    .line 351
    move-object/from16 v20, v12

    .line 352
    .line 353
    invoke-direct/range {v13 .. v23}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_8
    invoke-static {v11}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setPoints(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SafeField$SafeArea;->getType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v6, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$SafeArea;->setType(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v3, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setSafeObstacles(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_a
    return-void
.end method

.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return v0
.end method

.method public final b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmpg-double v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpg-double v0, v2, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/16 v11, 0x18

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v9, 0x18

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v0, v11

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 34
    .line 35
    .line 36
    return-object v11
.end method

.method public final d(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 29
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmpg-double v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmpg-double v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmpg-double v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const v27, 0x1fff8

    .line 72
    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const-wide/16 v17, 0x0

    .line 85
    .line 86
    const-wide/16 v19, 0x0

    .line 87
    .line 88
    const-wide/16 v21, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    invoke-direct/range {v3 .. v28}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 28
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v27, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 13
    .line 14
    move-object/from16 v1, v27

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const v25, 0x1fffc

    .line 25
    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const-wide/16 v19, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-direct/range {v1 .. v26}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 53
    .line 54
    .line 55
    return-object v27
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getTerrainMode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lzw/h;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)Z
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTerrainMode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lzw/h;->f(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final i(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 12

    .line 1
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/d;->g(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v9, 0x18

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    return-object v11
.end method

.method public final j(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;
    .locals 12

    .line 1
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 2
    .line 3
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/16 v9, 0x1c

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method public final k(Ld80/d;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;
    .locals 28
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    invoke-interface/range {p1 .. p1}, Ld80/d;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface/range {p1 .. p1}, Ld80/d;->getLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v26, 0x1fffc

    .line 20
    .line 21
    .line 22
    const/16 v27, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const-wide/16 v16, 0x0

    .line 34
    .line 35
    const-wide/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v20, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v27}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final l(ILcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;
    .locals 34
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "refLine"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "landGuid"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;

    .line 16
    .line 17
    const/16 v11, 0x7f

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v3, v1

    .line 28
    invoke-direct/range {v3 .. v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;-><init>(IILjava/lang/String;IILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setIndex(I)V

    .line 34
    .line 35
    .line 36
    move/from16 v3, p5

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setSegment(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    invoke-static {v3, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 73
    .line 74
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 75
    .line 76
    move-object v7, v15

    .line 77
    const v31, 0x1ffff

    .line 78
    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const-wide/16 v10, 0x0

    .line 85
    .line 86
    const-wide/16 v12, 0x0

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object v5, v15

    .line 92
    move/from16 v15, v16

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const-wide/16 v21, 0x0

    .line 103
    .line 104
    const-wide/16 v23, 0x0

    .line 105
    .line 106
    const-wide/16 v25, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v28, 0x0

    .line 111
    .line 112
    const/16 v29, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    invoke-direct/range {v7 .. v32}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLat(D)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLng(D)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setAlt(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setFlag(I)V

    .line 145
    .line 146
    .line 147
    if-eqz p4, :cond_0

    .line 148
    .line 149
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :goto_1
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setAction(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getActionType()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setActionType(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getPointFlag()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setPointFlag(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getMotion()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setMotion(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getTaskIndex()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setTaskIndex(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getExtreme()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setExtreme(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeight()D

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeight(D)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBase()D

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeightBase(D)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightOffset()D

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-virtual {v5, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeightOffset(D)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBehavior()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeightBehavior(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeighteningType()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setHeighteningType(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_1

    .line 236
    .line 237
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;

    .line 238
    .line 239
    const/4 v14, 0x7

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    move-object v7, v15

    .line 249
    move-object v2, v15

    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    invoke-direct/range {v7 .. v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLat()D

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->setLat(D)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLng()D

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-virtual {v2, v7, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->setLng(D)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getAlt()D

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v2, v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;->setAlt(D)V

    .line 274
    .line 275
    .line 276
    move-object v15, v2

    .line 277
    goto :goto_2

    .line 278
    :cond_1
    const/4 v15, 0x0

    .line 279
    :goto_2
    invoke-virtual {v5, v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setUserOffset(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p2

    .line 286
    .line 287
    const/16 v5, 0xa

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_2
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setPoints(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setLandGuid(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    const/16 v3, 0xa

    .line 310
    .line 311
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_4

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 333
    .line 334
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;

    .line 335
    .line 336
    move-object v4, v15

    .line 337
    const v28, 0x1ffff

    .line 338
    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    const-wide/16 v7, 0x0

    .line 345
    .line 346
    const-wide/16 v9, 0x0

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-object/from16 v33, v15

    .line 355
    .line 356
    move/from16 v15, v16

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const-wide/16 v18, 0x0

    .line 361
    .line 362
    const-wide/16 v20, 0x0

    .line 363
    .line 364
    const-wide/16 v22, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    invoke-direct/range {v4 .. v29}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;-><init>(DDDIIIIIIIDDDIILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint$OffsetPoint;IILkotlin/jvm/internal/u;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    move-object/from16 v6, v33

    .line 382
    .line 383
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLat(D)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setLng(D)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    invoke-virtual {v6, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setAlt(D)V

    .line 398
    .line 399
    .line 400
    if-eqz p4, :cond_3

    .line 401
    .line 402
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    goto :goto_4

    .line 407
    :cond_3
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    :goto_4
    invoke-virtual {v6, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setAction(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getMotion()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v6, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setMotion(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v6, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setFlag(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getTaskIndex()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v6, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setTaskIndex(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getActionType()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v6, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePoint;->setActionType(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_4
    invoke-static {v2}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$PlanInfo$AirLine;->setTransPoints(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    return-object v1
.end method

.method public final n(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 19
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uav"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getDeviceInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v3, v4, v4, v5, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->f()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;

    .line 62
    .line 63
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo$Battery;

    .line 64
    .line 65
    const/16 v16, 0xf

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    move-object v6, v15

    .line 78
    move-object/from16 v18, v15

    .line 79
    .line 80
    move/from16 v15, v16

    .line 81
    .line 82
    move-object/from16 v16, v17

    .line 83
    .line 84
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo$Battery;-><init>(DDDDILkotlin/jvm/internal/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->j()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-double v6, v6

    .line 92
    move-object/from16 v8, v18

    .line 93
    .line 94
    invoke-virtual {v8, v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo$Battery;->setDesignCapacity(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->l()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-double v6, v6

    .line 102
    invoke-virtual {v8, v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo$Battery;->setRealCapacity(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->i()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-double v6, v6

    .line 110
    invoke-virtual {v8, v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo$Battery;->setBatteryCycles(D)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f$a;->m()D

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 118
    .line 119
    div-double/2addr v5, v9

    .line 120
    invoke-virtual {v8, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo$Battery;->setSoc(D)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo;->setBattery(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;->setBatteryInfo(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$BatteryInfo;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final o(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DLjava/util/List;)V
    .locals 37
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Bound;",
            ">;D",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;)V"
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
    const-string v3, "fieldInfo"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bounds"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "specialBoundList"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/xag/operation/land/model/Land$Bound;

    .line 50
    .line 51
    new-instance v14, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;

    .line 52
    .line 53
    const/16 v12, 0xf

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v6, v14

    .line 62
    invoke-direct/range {v6 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;-><init>(Ljava/lang/String;DLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 63
    .line 64
    .line 65
    const-string v6, "common"

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setType(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v6, p3

    .line 71
    .line 72
    invoke-virtual {v14, v6, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setSafeDistance(D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_1

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    add-int/lit8 v11, v9, 0x1

    .line 106
    .line 107
    if-gez v9, :cond_0

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 110
    .line 111
    .line 112
    :cond_0
    check-cast v10, Lcom/xag/operation/land/model/Land$Point;

    .line 113
    .line 114
    sget-object v12, Lzw/h;->a:Lzw/h;

    .line 115
    .line 116
    invoke-virtual {v12, v10}, Lzw/h;->i(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v23

    .line 124
    const/16 v24, 0xf

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const-wide/16 v16, 0x0

    .line 129
    .line 130
    const-wide/16 v18, 0x0

    .line 131
    .line 132
    const-wide/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    invoke-static/range {v15 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;->copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;DDDLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v9, v11

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v14, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setPoints(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v8, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v5, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;

    .line 175
    .line 176
    new-instance v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 177
    .line 178
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStart()Lcom/xag/support/geo/LatLng;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 183
    .line 184
    .line 185
    move-result-wide v16

    .line 186
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStart()Lcom/xag/support/geo/LatLng;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 191
    .line 192
    .line 193
    move-result-wide v18

    .line 194
    const/16 v24, 0x1c

    .line 195
    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const-wide/16 v20, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-object v15, v10

    .line 205
    invoke-direct/range {v15 .. v25}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 206
    .line 207
    .line 208
    new-instance v21, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 209
    .line 210
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getEnd()Lcom/xag/support/geo/LatLng;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v27

    .line 218
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getEnd()Lcom/xag/support/geo/LatLng;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 223
    .line 224
    .line 225
    move-result-wide v29

    .line 226
    const/16 v35, 0x1c

    .line 227
    .line 228
    const/16 v36, 0x0

    .line 229
    .line 230
    const-wide/16 v31, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v21

    .line 237
    .line 238
    invoke-direct/range {v26 .. v36}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getStartIndex()I

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getEndIndex()I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;->getDistance()D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    sget-object v9, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 258
    .line 259
    .line 260
    move-result-wide v18

    .line 261
    add-double v18, v12, v18

    .line 262
    .line 263
    move-object v15, v11

    .line 264
    move-object/from16 v20, v10

    .line 265
    .line 266
    invoke-direct/range {v15 .. v21}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$SafeDistance;-><init>(IIDLcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v14, v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo$Bound;->setOffsets(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_3
    invoke-virtual {v0, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setBounds(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final q(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uav"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getDeviceInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;->getContainerInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getEmptyOperation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x29b

    .line 37
    .line 38
    const-string v3, " dosagePerMu "

    .line 39
    .line 40
    const-string v4, "RoutePlanBaseUtils"

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-double v0, v1

    .line 53
    mul-double/2addr v5, v0

    .line 54
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setDosagePerMu(D)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 58
    .line 59
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 68
    .line 69
    const-string v2, "\u64ad\u6492: P150_2025 containerResidual "

    .line 70
    .line 71
    const-wide/16 v5, 0x73

    .line 72
    .line 73
    const-wide/16 v7, 0x3e8

    .line 74
    .line 75
    const-wide/16 v9, 0x64

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-double p2, p2

    .line 84
    long-to-double v0, v9

    .line 85
    div-double/2addr p2, v0

    .line 86
    long-to-double v0, v5

    .line 87
    mul-double/2addr p2, v0

    .line 88
    long-to-double v0, v7

    .line 89
    mul-double/2addr p2, v0

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_0
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 138
    .line 139
    if-eq v0, v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150S_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 150
    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    int-to-double p2, p2

    .line 170
    long-to-double v0, v9

    .line 171
    div-double/2addr p2, v0

    .line 172
    long-to-double v0, v5

    .line 173
    mul-double/2addr p2, v0

    .line 174
    long-to-double v0, v7

    .line 175
    mul-double/2addr p2, v0

    .line 176
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-double v0, v0

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 224
    .line 225
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p3, "\u64ad\u6492: \u5176\u4ed6"

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p2, " containerResidual "

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    int-to-double p2, p2

    .line 281
    long-to-double v0, v9

    .line 282
    div-double/2addr p2, v0

    .line 283
    const-wide/16 v0, 0x3c

    .line 284
    .line 285
    long-to-double v0, v0

    .line 286
    mul-double/2addr p2, v0

    .line 287
    long-to-double v0, v7

    .line 288
    mul-double/2addr p2, v0

    .line 289
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string p3, "\u64ad\u6492: P60_2025 containerResidual "

    .line 308
    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    long-to-double v0, v1

    .line 344
    mul-double/2addr v5, v0

    .line 345
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setDosagePerMu(D)V

    .line 346
    .line 347
    .line 348
    invoke-static {p3}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 349
    .line 350
    .line 351
    move-result-wide p2

    .line 352
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 353
    .line 354
    .line 355
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p3, "\u55b7\u6d12: containerResidual "

    .line 371
    .line 372
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    :goto_1
    return-void
.end method

.method public final r(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "option"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uav"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getDeviceInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo;->getContainerInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEmptyOperation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x29b

    .line 37
    .line 38
    const-string v3, " dosagePerMu "

    .line 39
    .line 40
    const-string v4, "RoutePlanBaseUtils"

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-double v0, v1

    .line 53
    mul-double/2addr v5, v0

    .line 54
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setDosagePerMu(D)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/xag/agri/v4/operation/res/DeviceEmu;->Companion:Lcom/xag/agri/v4/operation/res/DeviceEmu$a;

    .line 58
    .line 59
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 68
    .line 69
    const-string v2, "\u64ad\u6492: P150_2025 containerResidual "

    .line 70
    .line 71
    const-wide/16 v5, 0x73

    .line 72
    .line 73
    const-wide/16 v7, 0x3e8

    .line 74
    .line 75
    const-wide/16 v9, 0x64

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-double p2, p2

    .line 84
    long-to-double v0, v9

    .line 85
    div-double/2addr p2, v0

    .line 86
    long-to-double v0, v5

    .line 87
    mul-double/2addr p2, v0

    .line 88
    long-to-double v0, v7

    .line 89
    mul-double/2addr p2, v0

    .line 90
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 91
    .line 92
    .line 93
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_0
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P60_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 138
    .line 139
    if-eq v0, v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/xag/agri/v4/operation/res/DeviceEmu;->P150S_2025:Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 150
    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_1
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v1, :cond_2

    .line 164
    .line 165
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    int-to-double p2, p2

    .line 170
    long-to-double v0, v9

    .line 171
    div-double/2addr p2, v0

    .line 172
    long-to-double v0, v5

    .line 173
    mul-double/2addr p2, v0

    .line 174
    long-to-double v0, v7

    .line 175
    mul-double/2addr p2, v0

    .line 176
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-double v0, v0

    .line 220
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 224
    .line 225
    invoke-virtual {p3}, Lul/a;->getModel()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/res/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/operation/res/DeviceEmu;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string p3, "\u64ad\u6492: \u5176\u4ed6"

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string p2, " containerResidual "

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_3
    :goto_0
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/action/spread/SpreadActionKt;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    int-to-double p2, p2

    .line 281
    long-to-double v0, v9

    .line 282
    div-double/2addr p2, v0

    .line 283
    const-wide/16 v0, 0x3c

    .line 284
    .line 285
    long-to-double v0, v0

    .line 286
    mul-double/2addr p2, v0

    .line 287
    long-to-double v0, v7

    .line 288
    mul-double/2addr p2, v0

    .line 289
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 290
    .line 291
    .line 292
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string p3, "\u64ad\u6492: P60_2025 containerResidual "

    .line 308
    .line 309
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    long-to-double v0, v1

    .line 344
    mul-double/2addr v5, v0

    .line 345
    invoke-virtual {p1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setDosagePerMu(D)V

    .line 346
    .line 347
    .line 348
    invoke-static {p3}, Ljw/b;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;)D

    .line 349
    .line 350
    .line 351
    move-result-wide p2

    .line 352
    invoke-virtual {p1, p2, p3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->setContainerResidual(D)V

    .line 353
    .line 354
    .line 355
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getContainerResidual()D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$DeviceInfo$ContainerInfo;->getDosagePerMu()D

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    new-instance p1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string p3, "\u55b7\u6d12: containerResidual "

    .line 371
    .line 372
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p2, v4, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_5
    :goto_1
    return-void
.end method

.method public final s(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;",
            "Lcom/xag/operation/land/model/Land;",
            "DD",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpecialBoundLine;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    add-double v3, p3, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    add-double v8, p5, v0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lzw/h;->u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lzw/h;->o(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;DLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0, v8, v9}, Lzw/h;->E(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;D)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getNosprays()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Lzw/h;->D(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;)V
    .locals 2
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fieldInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "land"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setIndex(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setLandId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;->setLandGuId(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 18
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
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
    .param p4    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "land"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "option"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "uav"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v10, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 34
    .line 35
    const/16 v16, 0x7

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object v12, v10

    .line 43
    invoke-direct/range {v12 .. v17}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lzw/h;->a:Lzw/h;

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpecialBoundList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    move-object v3, v12

    .line 65
    move-object v14, v10

    .line 66
    move-object v10, v13

    .line 67
    invoke-virtual/range {v3 .. v10}, Lzw/h;->s(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v12, v3, v0}, Lzw/h;->G(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDosage(D)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    invoke-virtual {v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDosage(D)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getRouteType()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v3, v4, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    if-eq v3, v4, :cond_2

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    if-eq v3, v4, :cond_2

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "setFieldMission==routeType="

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "RoutePlanBaseUtils"

    .line 154
    .line 155
    invoke-virtual {v3, v6, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->setFieldConfig(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isUseSafePoint()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getFlyBoundary()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyBoundary;->getPoints()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;

    .line 215
    .line 216
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLat()D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/FlyPoint;->getLng()D

    .line 223
    .line 224
    .line 225
    move-result-wide v7

    .line 226
    const/16 v13, 0x1c

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const-wide/16 v9, 0x0

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v4, v15

    .line 234
    invoke-direct/range {v4 .. v14}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FlyArea;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FlyArea;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;

    .line 251
    .line 252
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMissionBoundary(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMissionBoundary;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void
.end method

.method public final w(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V
    .locals 14
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "land"

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-static {v4, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "option"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 26
    .line 27
    const/4 v9, 0x7

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, v12

    .line 33
    invoke-direct/range {v5 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 34
    .line 35
    .line 36
    sget-object v13, Lzw/h;->a:Lzw/h;

    .line 37
    .line 38
    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v10, 0x10

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v2, v13

    .line 55
    invoke-static/range {v2 .. v11}, Lzw/h;->t(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v13, v2, v0}, Lzw/h;->H(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lqw/g;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 19
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lqw/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "missionGroupContext"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "uav"

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface/range {p2 .. p2}, Lqw/g;->getMissionContexts()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqw/d;

    .line 58
    .line 59
    invoke-interface {v4}, Lqw/d;->getLand()Lcom/xag/operation/land/model/Land;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v4}, Lqw/d;->getOption()Lqw/i;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    :goto_1
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    move-object v8, v15

    .line 83
    invoke-direct/range {v8 .. v13}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldConfig;ILkotlin/jvm/internal/u;)V

    .line 84
    .line 85
    .line 86
    sget-object v14, Lzw/h;->a:Lzw/h;

    .line 87
    .line 88
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getFieldInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getBoundSafeDistance()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-wide v10, v8

    .line 102
    :goto_2
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getObstacleSafeDistance()D

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :cond_2
    move-wide v12, v8

    .line 109
    const/16 v16, 0x10

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    move-object v5, v14

    .line 116
    move-wide v8, v10

    .line 117
    move-wide v10, v12

    .line 118
    move-object/from16 v12, v18

    .line 119
    .line 120
    move/from16 v13, v16

    .line 121
    .line 122
    move-object/from16 p1, v1

    .line 123
    .line 124
    move-object v1, v14

    .line 125
    move-object/from16 v14, v17

    .line 126
    .line 127
    invoke-static/range {v5 .. v14}, Lzw/h;->t(Lzw/h;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$FieldInfo;Lcom/xag/operation/land/model/Land;DDLjava/util/List;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1, v5, v4}, Lzw/h;->G(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V

    .line 137
    .line 138
    .line 139
    invoke-static/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSprayOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SprayOption;->getDosage()D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDosage(D)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpreadOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/SpreadOption;->getDosage()D

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setDosage(D)V

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_3
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getSpeed()D

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setWorkSpeed(D)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getHeight()D

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setWorkHeight(D)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getSpeed()D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setFieldConnectSpeed(D)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission;->getPlanPara()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getTransitionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionOption;->getHeight()D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v1, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$FieldMission$PlanPara;->setFieldConnectHeight(D)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v0, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->setFieldMission(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 19
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "mapInfoOption"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setHdMapSwitch(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-virtual {v1, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setRouteDimesion(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getMapInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;->getMapBoundary()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getArea()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v6, 0xa

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/xag/support/geo/LatLng;

    .line 85
    .line 86
    new-instance v15, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-virtual {v7}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    const/16 v17, 0x1c

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const-wide/16 v13, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    move-object v8, v15

    .line 106
    move-object v3, v15

    .line 107
    move-object v15, v7

    .line 108
    invoke-direct/range {v8 .. v18}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapBoundary;->setPoints(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getMapInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;->getMapDataList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v2, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;

    .line 157
    .line 158
    new-instance v12, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapData;

    .line 159
    .line 160
    const/16 v10, 0xf

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v5, v12

    .line 168
    invoke-direct/range {v5 .. v11}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapData;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/u;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-virtual {v12, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapData;->setMapSource(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getMapId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v12, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapData;->setAchievementId(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getDsmPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v12, v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapData;->setMapPath(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_1

    .line 202
    .line 203
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-virtual {v12, v4}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo$MapData;->setLabelDataPath(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$MapInfo;->setMapData(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setHdMapSwitch(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;->getWorkInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo;->getMissionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x2

    .line 252
    invoke-virtual {v1, v2}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean$WorkInfo$MissionInfo;->setRouteDimesion(I)V

    .line 253
    .line 254
    .line 255
    :goto_3
    return-object v0
.end method

.method public final z(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
    .locals 13
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapInfoOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getArea()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getMapDataList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p2, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getDsmPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getSource()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getPointCloudPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getTilesPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    invoke-direct/range {v4 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption$MapData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;-><init>(ZLjava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lzw/h;->y(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MapInfoOption;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanParamBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
