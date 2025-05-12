.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/b;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMissionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1067:1\n1863#2,2:1068\n1863#2:1070\n1863#2,2:1071\n1864#2:1073\n1863#2,2:1074\n1863#2,2:1076\n1863#2,2:1078\n1863#2,2:1080\n1863#2,2:1082\n1782#2,4:1084\n1863#2:1088\n1557#2:1089\n1628#2,2:1090\n1557#2:1092\n1628#2,3:1093\n1630#2:1096\n1864#2:1097\n1863#2:1098\n1863#2,2:1099\n1864#2:1101\n1872#2,2:1102\n1863#2,2:1104\n1874#2:1106\n1872#2,2:1107\n1863#2,2:1109\n1874#2:1111\n*S KotlinDebug\n*F\n+ 1 BaseMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer\n*L\n266#1:1068,2\n287#1:1070\n288#1:1071,2\n287#1:1073\n334#1:1074,2\n349#1:1076,2\n371#1:1078,2\n384#1:1080,2\n414#1:1082,2\n695#1:1084,4\n806#1:1088\n816#1:1089\n816#1:1090,2\n839#1:1092\n839#1:1093,3\n816#1:1096\n806#1:1097\n886#1:1098\n887#1:1099,2\n886#1:1101\n1036#1:1102,2\n1040#1:1104,2\n1036#1:1106\n1045#1:1107,2\n1049#1:1109,2\n1045#1:1111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u0089\u00012\u00020\u0001:\u00018B,\u0012\u0006\u0010~\u001a\u00020{\u0012\u0019\u0010\u0082\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u007f\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u001d2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u0019\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00103\u001a\u000202*\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u000bJ\u0017\u00107\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00087\u0010\u000bJ\u000f\u00108\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008>\u0010\u0004J\'\u0010B\u001a\u00020\u00122\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008G\u0010HJ\'\u0010J\u001a\u00020\u00122\u0006\u0010I\u001a\u00020\u00022\u0006\u0010A\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008J\u0010FJ\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0006\u0010L\u001a\u00020KH\u0004\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008Q\u0010HJ\u0013\u0010T\u001a\u00020S*\u00020RH\u0004\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010V\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008V\u0010HJ5\u0010[\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0W2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010Z\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008[\u0010\\J\u001b\u0010^\u001a\u00020]*\u00020X2\u0006\u0010Z\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010a\u001a\u00020]*\u00020`2\u0006\u0010Z\u001a\u00020\u001dH\u0004\u00a2\u0006\u0004\u0008a\u0010bJ\u0013\u0010e\u001a\u00020d*\u00020cH\u0004\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008g\u0010HJ\u0017\u0010h\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008h\u0010HJ\u0017\u0010i\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008i\u0010HJ\u0017\u0010j\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008j\u0010HJ\u0017\u0010k\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008k\u0010HJ\u0017\u0010l\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008l\u0010HJ\u0017\u0010m\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008m\u0010HJ\u0017\u0010n\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008n\u0010HJ\u0017\u0010o\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008o\u0010HJ\u001f\u0010r\u001a\u00020\u00122\u0006\u0010q\u001a\u00020p2\u0006\u0010\r\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008r\u0010sJ\u0013\u0010u\u001a\u00020S*\u00020tH\u0004\u00a2\u0006\u0004\u0008u\u0010vJ\u001b\u0010y\u001a\n x*\u0004\u0018\u00010\u00020\u0002*\u00020wH\u0004\u00a2\u0006\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020{8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R)\u0010\u0082\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00120\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/b;",
        "",
        "E",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "X",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "Ljava/io/File;",
        "file",
        "Y",
        "(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "G",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/lang/String;",
        "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;",
        "tpsMotion",
        "Lkotlin/z1;",
        "m",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V",
        "",
        "startIndex",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;",
        "option",
        "i",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V",
        "k",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I",
        "",
        "isGroup",
        "j",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)I",
        "K",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z",
        "L",
        "J",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;",
        "B",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "D",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "C",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;",
        "F",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;",
        "Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "V",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;",
        "missionFieldFile",
        "Z",
        "a0",
        "a",
        "()V",
        "H",
        "()Ljava/io/File;",
        "W",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V",
        "I",
        "",
        "buffer",
        "fileName",
        "T",
        "([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "srcFilePath",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "v",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "text",
        "S",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "",
        "Lcom/xag/operation/land/model/Land$Obstacle;",
        "A",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)Ljava/util/List;",
        "t",
        "Lcom/xag/operation/land/model/Land$Point;",
        "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
        "R",
        "(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
        "y",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "wayPoints",
        "is3d",
        "l",
        "(ILjava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)V",
        "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;",
        "P",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;",
        "O",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;",
        "Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;",
        "N",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;",
        "x",
        "s",
        "w",
        "u",
        "z",
        "q",
        "o",
        "p",
        "r",
        "Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;",
        "tpsField",
        "U",
        "(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;",
        "Q",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;",
        "",
        "kotlin.jvm.PlatformType",
        "M",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lex/b;",
        "d",
        "Lex/b;",
        "deployContext",
        "Lkotlin/Function2;",
        "e",
        "Lvf0/p;",
        "progress",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "f",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "<init>",
        "(Lex/b;Lvf0/p;)V",
        "g",
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
        "SMAP\nBaseMissionFileDeployer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1067:1\n1863#2,2:1068\n1863#2:1070\n1863#2,2:1071\n1864#2:1073\n1863#2,2:1074\n1863#2,2:1076\n1863#2,2:1078\n1863#2,2:1080\n1863#2,2:1082\n1782#2,4:1084\n1863#2:1088\n1557#2:1089\n1628#2,2:1090\n1557#2:1092\n1628#2,3:1093\n1630#2:1096\n1864#2:1097\n1863#2:1098\n1863#2,2:1099\n1864#2:1101\n1872#2,2:1102\n1863#2,2:1104\n1874#2:1106\n1872#2,2:1107\n1863#2,2:1109\n1874#2:1111\n*S KotlinDebug\n*F\n+ 1 BaseMissionFileDeployer.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer\n*L\n266#1:1068,2\n287#1:1070\n288#1:1071,2\n287#1:1073\n334#1:1074,2\n349#1:1076,2\n371#1:1078,2\n384#1:1080,2\n414#1:1082,2\n695#1:1084,4\n806#1:1088\n816#1:1089\n816#1:1090,2\n839#1:1092\n839#1:1093,3\n816#1:1096\n806#1:1097\n886#1:1098\n887#1:1099,2\n886#1:1101\n1036#1:1102,2\n1040#1:1104,2\n1036#1:1106\n1045#1:1107,2\n1049#1:1109,2\n1045#1:1111\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I

.field public static final i:Ljava/lang/String; = "BaseMissionFileDeployer"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final d:Lex/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->g:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->h:I

    return-void
.end method

.method public constructor <init>(Lex/b;Lvf0/p;)V
    .locals 1
    .param p1    # Lex/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex/b;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "deployContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progress"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/dsm/deploy/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->e:Lvf0/p;

    .line 17
    .line 18
    invoke-interface {p1}, Lex/b;->c()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    return-void
.end method

.method private final V(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;
    .locals 7

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setLat(D)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setLng(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAlt()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setAlt(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getFlag()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setFlag(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setAction(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightOffset()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeightOffset(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBehavior()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeightBehavior(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeighteningType()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeighteningType(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getHeightBase()D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setHeightBase(D)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLat()D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getLng()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint$UserOffsetPoint;->getAlt()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$OffsetPoint;

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p1, v3, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$OffsetPoint;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$LinePoint;->setUserOffset(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionRpeResult$OffsetPoint;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->E()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->Z(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->a0(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const-string v4, "BaseMissionFileDeployer"

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v6, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v9, "configEntryOption To GoHomeOption: safePoint = "

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v4, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/collections/r;->X4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 100
    .line 101
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    add-int/lit8 v2, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p2, v4}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v5}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move p1, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "configGoHomeOption: safePoint = "

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v2, v4, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v2, p1, 0x1

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_2

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 192
    .line 193
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    add-int/lit8 v3, v2, 0x1

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v5}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 206
    .line 207
    .line 208
    move v2, v3

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    move p1, v2

    .line 211
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHomePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    add-int/lit8 v0, p1, 0x1

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v5}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->D(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 228
    .line 229
    .line 230
    return v0
.end method


# virtual methods
.method public final A(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "missionGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getObstacles()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public final B(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getTargetLandId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->setMode(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getTargetLandId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;->setTargetField(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getMode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;->setMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getSpeed()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;->setSpeed(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getHeight()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;->setHeight(D)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;->setHeading(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;->setHeadingType(I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public final C(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setMode(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->setMode(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getMode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSpeed()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setSpeed(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeight(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeading(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;->setHeadingType(I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final D(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setMode(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->setMode(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getMode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSpeed()D

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p1, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setSpeed(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeight(D)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeading(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;->setHeadingType(I)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lex/b;->a()Lqw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getGroupId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "UnKnowMission"

    .line 30
    .line 31
    :goto_0
    return-object v0
.end method

.method public final F()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_1
    iget-object v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v3, v0, Lyw/c;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    check-cast v0, Lyw/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyw/c;->k()Lqw/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lqw/g;->getGroupOption()Lqw/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionGroupOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of v3, v0, Lyw/a;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v0, Lyw/a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lyw/a;->c()Lqw/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lqw/d;->getOption()Lqw/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getPredictionResult()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    if-nez v0, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    new-instance v9, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    .line 80
    .line 81
    new-instance v6, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;

    .line 82
    .line 83
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    .line 84
    .line 85
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLat()D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLng()D

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getAlt()D

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getConstraintDirection()D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getIndex()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    move-object v10, v4

    .line 176
    invoke-direct/range {v10 .. v18}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getProgressStatus()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getEmptyContainer()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getTargetIndex()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-direct {v3, v4, v5, v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;II)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getGeneral()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$General;->getType()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;

    .line 224
    .line 225
    new-instance v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLat()D

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getLng()D

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getAlt()D

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getConstraintDirection()D

    .line 288
    .line 289
    .line 290
    move-result-wide v17

    .line 291
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getPosition()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$UavRouteCoord;->getIndex()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    move-object v10, v7

    .line 316
    invoke-direct/range {v10 .. v18}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getProgressStatus()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult;->getGoHome()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomeResult;->getLowBattery()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PredictionResult$GoHomePoint;->getTargetIndex()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-direct {v5, v7, v8, v0}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;II)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v3, v4, v5}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$General;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomePoint;)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x3

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v3, v9

    .line 354
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$ReturnPoint;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult$GoHomeResult;ILkotlin/jvm/internal/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    return-object v9

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_5
    move-object v1, v0

    .line 379
    :goto_4
    check-cast v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    .line 380
    .line 381
    return-object v1
.end method

.method public final G(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "/"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public abstract H()Ljava/io/File;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract I()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final J(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getProjectId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 31
    :goto_2
    return p1
.end method

.method public final K(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final L(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getMapDataList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    xor-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;->newBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->getLat()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->t(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->getLng()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->u(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;->getAlt()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->r(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset$b;->b()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "build(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->I(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->J(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getUserOffset()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->N(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->A(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final P(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint;->newBuilder()Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->I(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->J(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getFlag()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHoldTime()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->G(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getHeightBehavior()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->E(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getBaseHeight()D

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->D(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getUserOffsetPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->N(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionUserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->N(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$UserOffset;)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getAlt()D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-virtual {v0, p1, p2}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->A(D)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final Q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLat()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getLng()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;->getAlt()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "build(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final R(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/Land$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->t(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->u(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getAlt()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->r(D)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point$b;->b()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "build(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mission"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 4
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "BaseMissionFileDeployer"

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fileName"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mission"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->G(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "saveToFile: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "saveToFile all path: "

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {v1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "transferMissionToIot: createNewFile = "

    .line 106
    .line 107
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v2, p1}, Lkotlin/io/i;->E(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "saveToFile: error = "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final U(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 6
    .param p1    # Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tpsField"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->e0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSafeField()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeBounds()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-gez v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 59
    .line 60
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->J(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v5, v2}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->K(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->Q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, v5}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->R(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Bound$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 105
    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField;->getSafeObstacles()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    if-gez v1, :cond_5

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;

    .line 137
    .line 138
    invoke-static {}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle;->newBuilder()Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->K(I)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getType()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->L(Ljava/lang/String;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$SafeArea;->getPoints()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->Q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionSafeField$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;->e(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Point;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {p1, v3}, Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;->Y(Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Obstacle$b;)Lcom/xag/superx/uav/mission/field/UavTpsFieldProto$Field$b;

    .line 183
    .line 184
    .line 185
    move v1, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    return-void
.end method

.method public abstract W(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final X()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->H()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->e:Lvf0/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->Y(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "updateToDevice: error --> "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "BaseMissionFileDeployer"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 61
    .line 62
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 63
    .line 64
    sget v2, Lhw/c$p;->operation_tps_mission_file_upload_fail:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x111d9

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :goto_1
    throw v0
.end method

.method public final Y(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "updateToDevice: file = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "BaseMissionFileDeployer"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$updateToDevice$missionFile$1;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, p1, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$updateToDevice$missionFile$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v3, v1, p1, v3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lvf0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "updateToDevice: missionFile = "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final Z(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 9

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    const-string v2, "getName(...)"

    .line 6
    .line 7
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 8
    .line 9
    const-string v4, "uploadToIot"

    .line 10
    .line 11
    const-string v5, "BaseMissionFileDeployer"

    .line 12
    .line 13
    invoke-virtual {v3, v5, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 17
    .line 18
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v7, "A"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v8, "uploadTpsMissionFieldToIot fieldFileName="

    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static {v3, v8, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->J(Lcom/xag/agri/device/sdk/devices/uav/Uav;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v3, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 84
    .line 85
    const-string v6, "bin"

    .line 86
    .line 87
    invoke-virtual {v3, p1, v4, v6}, Lcom/xag/agri/device/sdk/components/fileservice/c;->l(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_0
    sget-object v3, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->E()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v3, p1, v4, v6}, Lcom/xag/agri/device/sdk/components/fileservice/c;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/fileservice/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v6}, Lex/b;->e(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/components/fileservice/e;->e()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, p1, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 138
    .line 139
    invoke-virtual {v0, v5, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 143
    .line 144
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 145
    .line 146
    sget v1, Lhw/c$p;->operation_tps_mission_file_upload_4g_fail:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x111d7

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_3
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 160
    .line 161
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 162
    .line 163
    sget v4, Lhw/c$p;->operation_tps_mission_file_upload_4g_fail:I

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const v0, 0x111d6

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :goto_4
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/f;->a:Lcom/xag/agri/v4/operation/uav/v2/util/f;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/f;->a(Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 207
    .line 208
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 209
    .line 210
    sget v4, Lhw/c$p;->operation_tps_mission_file_upload_4g_fail:I

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const v0, 0x111d5

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->X()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;->getFileReadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "url = "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "BaseMissionFileDeployer"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->W(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->e:Lvf0/p;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a0(Ljava/io/File;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;
    .locals 14

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "uploadToWifi"

    .line 4
    .line 5
    const-string v2, "BaseMissionFileDeployer"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :try_start_0
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->R()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavWifi;->getIp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 43
    .line 44
    invoke-virtual {v3}, Lul/a;->getLocalEndPoint()Lf10/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "uploadToWifi fieldFileName="

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " ,address = "

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/xag/agri/device/sdk/components/fileservice/c;->a:Lcom/xag/agri/device/sdk/components/fileservice/c;

    .line 85
    .line 86
    const-wide/16 v10, 0x7530

    .line 87
    .line 88
    const-wide/16 v12, 0x7530

    .line 89
    .line 90
    const-wide/16 v6, 0x7530

    .line 91
    .line 92
    const-wide/16 v8, 0x7530

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    move-object v5, v1

    .line 96
    invoke-virtual/range {v3 .. v13}, Lcom/xag/agri/device/sdk/components/fileservice/c;->j(Ljava/io/File;Ljava/lang/String;JJJJ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "getName(...)"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, p1, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionFile;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "uploadToWifi: error --> "

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v0, v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->r(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 167
    .line 168
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 169
    .line 170
    sget v1, Lhw/c$p;->operation_mission_ip_error:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x111e0

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 184
    .line 185
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 186
    .line 187
    sget v1, Lhw/c$p;->operation_tps_mission_file_upload_mesh_fail:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x111da

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :goto_2
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 201
    .line 202
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 203
    .line 204
    sget v2, Lhw/c$p;->operation_tps_mission_file_upload_mesh_fail:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, "("

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string p1, ")"

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const v1, 0x111d5

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public final i(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoConnectOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getTargetLandId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Connect;->getPoints()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    add-int/lit8 v2, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-virtual {v1, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->k(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 60
    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final j(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {v2, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 68
    .line 69
    invoke-virtual {p0, p4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    add-int/lit8 v2, v3, 0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-virtual {p4, v3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p4}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 84
    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->O(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    add-int/lit8 p2, v3, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 105
    .line 106
    .line 107
    const/16 p4, 0x10

    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->C(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->x(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 113
    .line 114
    .line 115
    move v3, p2

    .line 116
    :cond_2
    return v3
.end method

.method public final l(ILjava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tpsMotion"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->P(Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;Z)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;->H(I)Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->Y(Lcom/xag/superx/uav/mission/definition/UavTpsDefinitionProto$Waypoint$b;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "BaseMissionFileDeployer"

    .line 2
    .line 3
    const-string v1, "srcFilePath"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fileName"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mission"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->G(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "copyToFile: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v2, p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "copyToFile all path: "

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "copyToFile: createNewDir = "

    .line 107
    .line 108
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-nez p3, :cond_2

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p3, "copyToFile: srcFile["

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "] not exist"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/d;->a:Lcom/xag/agri/v4/operation/uav/v2/util/d;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-string p2, "getAbsolutePath(...)"

    .line 165
    .line 166
    invoke-static {v3, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "18"

    .line 170
    .line 171
    invoke-static {p2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v2, p1

    .line 180
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/util/d;->b(Lcom/xag/agri/v4/operation/uav/v2/util/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_1
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "copyToFile: error = "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lex/b;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "createActionConfigFile: actionConfigData is null? "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "BaseMissionFileDeployer"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 42
    .line 43
    invoke-interface {v1}, Lex/b;->f()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v3, "action_config.json"

    .line 50
    .line 51
    invoke-virtual {p0, v1, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "createActionConfigFile  action_config: "

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final p(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lex/b;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "createActionFile: actionData is null? "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "BaseMissionFileDeployer"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 42
    .line 43
    invoke-interface {v0}, Lex/b;->d()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ".action"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final q(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$1;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;-><init>(Lex/b;Lvf0/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/h;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 32
    .line 33
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$2;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$2;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;-><init>(Lex/b;Lvf0/p;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/g;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 45
    .line 46
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$3;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;-><init>(Lex/b;Lvf0/p;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/e;->a()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/d;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 57
    .line 58
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$4;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$createActions$4;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/d;-><init>(Lex/b;Lvf0/p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/d;->a()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final r(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const-string v1, "app_mission.gz"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 33
    .line 34
    const-string v1, "BaseMissionFileDeployer"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method public final s(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "BaseMissionFileDeployer"

    .line 9
    .line 10
    const-string v2, "createExtensionInfoFile: "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/xag/account/model/Team;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->setTeamWork(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->getUser()Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$User;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$User;->setName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$User;->setGuid(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getMobile()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$User;->setPhoneNumber(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/xag/account/model/Team;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$User;->setTeamName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getTeam()Lcom/xag/account/model/Team;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$User;->setTeamGuid(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->getGroundStation()Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$GroundStation;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "MODEL"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$GroundStation;->setModel(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "Android "

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$GroundStation;->setOs(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$GroundStation;->setAppName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 175
    .line 176
    const-string v7, "versionName"

    .line 177
    .line 178
    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$GroundStation;->setAppVersion(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$GroundStation;->setAppVersionCode(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->getDevice()Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Device;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 194
    .line 195
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Device;->setModel(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 203
    .line 204
    invoke-virtual {v4}, Lul/a;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Device;->setName(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_0

    .line 218
    .line 219
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RemoteControl;

    .line 220
    .line 221
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RemoteControl;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lul/a;->getId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RemoteControl;->setId(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RemoteControl;->setSn(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lul/a;->getModel()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RemoteControl;->setModel(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->setRemoteControl(Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RemoteControl;)V

    .line 246
    .line 247
    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v4, 0x0

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getProjectId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    move-object v3, v4

    .line 261
    :goto_0
    if-eqz v3, :cond_4

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_2

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->getMap()Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$DigitalMap;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$DigitalMap;->setDigitalCroplandId(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;->getAiFarmType()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    goto :goto_1

    .line 288
    :cond_3
    const/4 v3, 0x1

    .line 289
    :goto_1
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$DigitalMap;->setDigitalCroplandType(I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getWorkTemplateId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-lez v5, :cond_5

    .line 305
    .line 306
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$WorkTemplate;

    .line 307
    .line 308
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$WorkTemplate;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$WorkTemplate;->setId(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->setWorkTemplate(Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$WorkTemplate;)V

    .line 315
    .line 316
    .line 317
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const/4 v5, 0x2

    .line 322
    if-ne v3, v5, :cond_9

    .line 323
    .line 324
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$FixedPointMission;

    .line 325
    .line 326
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$FixedPointMission;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Iterable;

    .line 334
    .line 335
    instance-of v7, v5, Ljava/util/Collection;

    .line 336
    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    move-object v7, v5

    .line 340
    check-cast v7, Ljava/util/Collection;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_6

    .line 347
    .line 348
    move v7, v6

    .line 349
    goto :goto_4

    .line 350
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move v7, v6

    .line 355
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_8

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 366
    .line 367
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->isAction()Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_7

    .line 372
    .line 373
    add-int/lit8 v7, v7, 0x1

    .line 374
    .line 375
    if-gez v7, :cond_7

    .line 376
    .line 377
    invoke-static {}, Lkotlin/collections/r;->Y()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_8
    :goto_4
    invoke-virtual {v3, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$FixedPointMission;->setWorkPointCount(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->setFixedPointMission(Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$FixedPointMission;)V

    .line 385
    .line 386
    .line 387
    :cond_9
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;

    .line 388
    .line 389
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->a:Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;

    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/license/FeatureManager;->c()D

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    invoke-virtual {v3, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;->setSafeDistanceOffset(D)V

    .line 399
    .line 400
    .line 401
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 402
    .line 403
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 404
    .line 405
    invoke-virtual {v5, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_a

    .line 410
    .line 411
    invoke-interface {v5}, Lqw/c;->c()Lqw/d;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    invoke-interface {v5}, Lqw/d;->getOption()Lqw/i;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_5

    .line 422
    :cond_a
    move-object v5, v4

    .line 423
    :goto_5
    instance-of v7, v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 424
    .line 425
    if-eqz v7, :cond_b

    .line 426
    .line 427
    move-object v4, v5

    .line 428
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 429
    .line 430
    :cond_b
    if-eqz v4, :cond_c

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->isRestoreMission()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto :goto_6

    .line 437
    :cond_c
    move v4, v6

    .line 438
    :goto_6
    invoke-virtual {v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;->setResumeMission(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->setExtendMission(Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$Mission;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RoutePlan;

    .line 445
    .line 446
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RoutePlan;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRoutePlan()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-eqz v4, :cond_d

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$RoutePlan;->getGlobalPlanType()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    :cond_d
    invoke-virtual {v3, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RoutePlan;->setGlobalPlanType(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo;->setRoutePlan(Lcom/xag/agri/device/sdk/devices/uav/mission/UavExtensionInfo$RoutePlan;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 470
    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v1, "extension_info.json"

    .line 493
    .line 494
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method

.method public abstract t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final u(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 18
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mission"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFieldRoutes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/xag/operation/land/model/Route;

    .line 36
    .line 37
    new-instance v5, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getGuid()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setGuid(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getCreateAt()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setCreateAt(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getUpdateAt()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setUpdateAt(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getUserUid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setUserUid(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getLandUid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setLandGuid(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setType(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getSource()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->setSource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute;->getReferences()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getReferences()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/xag/operation/land/model/Route$Reference;

    .line 134
    .line 135
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;

    .line 136
    .line 137
    invoke-direct {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Reference;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    invoke-virtual {v11, v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->setId(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Reference;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->setName(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Reference;->getType()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-virtual {v11, v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->setType(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v13, 0x1

    .line 166
    if-eq v12, v13, :cond_0

    .line 167
    .line 168
    const/4 v13, 0x2

    .line 169
    if-eq v12, v13, :cond_1

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    if-eq v12, v13, :cond_0

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_0
    move-object/from16 v16, v10

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_1
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getAreaSize()D

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setAreaSize(Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v13}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getRadius()D

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v12, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setRadius(Ljava/lang/Double;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getCenter()Lcom/xag/operation/land/model/Route$Center;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    new-instance v14, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;

    .line 231
    .line 232
    invoke-direct {v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;-><init>()V

    .line 233
    .line 234
    .line 235
    if-nez v12, :cond_2

    .line 236
    .line 237
    move-object/from16 v16, v10

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_2
    move-object/from16 v16, v10

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Route$Center;->getLat()D

    .line 243
    .line 244
    .line 245
    move-result-wide v9

    .line 246
    invoke-virtual {v14, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setLat(D)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Route$Center;->getLng()D

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    invoke-virtual {v14, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setLng(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Lcom/xag/operation/land/model/Route$Center;->getAlt()D

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    invoke-virtual {v14, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;->setAlt(D)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setCenter(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$Point;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_3
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getExtends()Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/model/Route$Reference;->getExtends()Lcom/xag/operation/land/model/Route$ReferenceExtend;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v10}, Lcom/xag/operation/land/model/Route$ReferenceExtend;->getLength()D

    .line 276
    .line 277
    .line 278
    move-result-wide v12

    .line 279
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$ReferenceExtend;->setLength(Ljava/lang/Double;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Reference;->getPoints()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual/range {v16 .. v16}, Lcom/xag/operation/land/model/Route$Reference;->getPoints()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v13, 0xa

    .line 299
    .line 300
    invoke-static {v10, v13}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_4

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, Lcom/xag/operation/land/model/Route$Point;

    .line 322
    .line 323
    new-instance v15, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;

    .line 324
    .line 325
    invoke-direct {v15}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;-><init>()V

    .line 326
    .line 327
    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getLat()D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setLat(D)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getLng()D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setLng(D)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getAlt()D

    .line 347
    .line 348
    .line 349
    move-result-wide v3

    .line 350
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setAlt(D)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getSource()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setSource(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getCreateAt()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-virtual {v15, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setCreateAt(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getCreateBy()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setCreateBy(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;

    .line 375
    .line 376
    invoke-direct {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Lcom/xag/operation/land/model/Route$Point;->getBasepoint()Lcom/xag/operation/land/model/Route$Base;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_3

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_3
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Base;->getLat()D

    .line 387
    .line 388
    .line 389
    move-result-wide v13

    .line 390
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setLat(D)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Base;->getLng()D

    .line 394
    .line 395
    .line 396
    move-result-wide v13

    .line 397
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setLng(D)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Base;->getAlt()D

    .line 401
    .line 402
    .line 403
    move-result-wide v13

    .line 404
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setAlt(D)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Base;->getAccuracy()I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-virtual {v3, v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setAccuracy(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Base;->getBaseId()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setBaseId(J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Route$Base;->getBsId()J

    .line 422
    .line 423
    .line 424
    move-result-wide v13

    .line 425
    invoke-virtual {v3, v13, v14}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;->setBsId(J)V

    .line 426
    .line 427
    .line 428
    :goto_6
    invoke-virtual {v15, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Point;->setBasepoint(Lcom/xag/agri/v4/operation/uav/v2/mission/records/model/MissionRecord$FieldRoute$Base;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object/from16 v3, v16

    .line 435
    .line 436
    move-object/from16 v4, v17

    .line 437
    .line 438
    const/16 v13, 0xa

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_4
    move-object/from16 v16, v3

    .line 443
    .line 444
    move-object/from16 v17, v4

    .line 445
    .line 446
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    const/16 v9, 0xa

    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_5
    move-object/from16 v16, v3

    .line 457
    .line 458
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    .line 460
    .line 461
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_6
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "field_routes.json"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 13
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "BaseMissionFileDeployer"

    .line 9
    .line 10
    const-string v2, "createTpsMissionInfoFile: "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getSubId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v4, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x1

    .line 63
    move-object v5, v4

    .line 64
    move v10, v3

    .line 65
    invoke-direct/range {v5 .. v12}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->f:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->n()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getCreateAt()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    sub-long v7, v5, v7

    .line 83
    .line 84
    const-wide/32 v9, 0x5265c00

    .line 85
    .line 86
    .line 87
    cmp-long v7, v7, v9

    .line 88
    .line 89
    if-lez v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getCreateAt()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v10, "deviceTime = "

    .line 101
    .line 102
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v10, " missionInfo.createAt = "

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v0, v1, v7}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->setCreateAt(J)V

    .line 124
    .line 125
    .line 126
    :cond_0
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getActors()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEmptyOperation()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v3, v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v3, v0, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getActors()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "spread"

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getActors()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v3, "spray"

    .line 165
    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 180
    .line 181
    invoke-interface {v0}, Lex/b;->k()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->getActors()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v3, "nav"

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getMapDataList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    new-instance v7, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getLabelDataPath()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo$MapData;->getMapId()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v9, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-virtual {v4, v3}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->setMapTilePaths(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMissionInfo;->setLabelDataPaths(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v3, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "mission_info.json"

    .line 351
    .line 352
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final w(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 25
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "mission"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 11
    .line 12
    const-string v3, "BaseMissionFileDeployer"

    .line 13
    .line 14
    const-string v4, "createTpsMissionRpeResultFile: "

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->getHoldTime()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/h;->n(Ljava/util/List;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getAltitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const/16 v17, 0x18

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object v8, v3

    .line 80
    invoke-direct/range {v8 .. v18}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;-><init>(DDDLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/u;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;

    .line 84
    .line 85
    const/16 v16, 0x1f6

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    move-object v6, v2

    .line 97
    move-object v10, v3

    .line 98
    invoke-direct/range {v6 .. v17}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;IILkotlin/jvm/internal/u;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->F()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    new-instance v11, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    .line 112
    .line 113
    const/16 v23, 0x3

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v18, v7

    .line 122
    .line 123
    invoke-direct/range {v18 .. v24}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;-><init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;ILkotlin/jvm/internal/u;)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x16

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, v11

    .line 132
    invoke-direct/range {v3 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;-><init>(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;ILkotlin/jvm/internal/u;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "rpe_result.json"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final x(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 11
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "BaseMissionFileDeployer"

    .line 9
    .line 10
    const-string v2, "createTpsMotionConfigFile: "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainMode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move v1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_0
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;

    .line 39
    .line 40
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setMissionId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointMode(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getAiFarmInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/AiFarmInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x4

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v7, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move v7, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v3, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v7, v2, :cond_5

    .line 83
    .line 84
    move v7, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v7, v4

    .line 87
    :goto_1
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setWaypointType(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v7, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpotOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Spot;->getHoldTime()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v7, v4

    .line 106
    :goto_2
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHoldTime(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    long-to-int v7, v9

    .line 114
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setStartIndex(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getHeight()D

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-virtual {v6, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeight(D)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSpeed()D

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-virtual {v6, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setSpeed(D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeading(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeadingType(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getMapDataList()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Collection;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    xor-int/2addr v7, v5

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    :goto_3
    move v8, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->d:Lex/b;

    .line 174
    .line 175
    invoke-interface {v7}, Lex/b;->k()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    if-eqz v1, :cond_a

    .line 189
    .line 190
    move v8, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move v8, v3

    .line 193
    :goto_4
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setHeightSource(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getOaMode()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setOaEnable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTerrainMode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setTerrainMode(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getAtMode()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setAtMode(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSweepBoundType()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setSweepAction(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getTransSegFlag()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setTransAction(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    cmpg-double v1, v7, v9

    .line 238
    .line 239
    if-gez v1, :cond_b

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :goto_5
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setDirection(Ljava/lang/Double;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDirection()D

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    cmpg-double v1, v7, v9

    .line 259
    .line 260
    if-gez v1, :cond_c

    .line 261
    .line 262
    move v1, v5

    .line 263
    goto :goto_6

    .line 264
    :cond_c
    move v1, v4

    .line 265
    :goto_6
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setUseDefaultDirection(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setLineSpace(D)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setUseSafePoint(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setGuidePointEnable(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getAfterWorkAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setAfterWorkAction(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->C(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setEntry(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Entry;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->D(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setGohome(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Gohome;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->B(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setConnect(Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig$Connect;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getClimbEnable()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getClimbHeight()D

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setEndsHeightOffset(D)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getClimbDistance()D

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setEndsHeightenDistance(D)V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getRouteRearrange()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setRouteRearrange(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRpeVersion()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setRpeVersion(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    move v5, v4

    .line 358
    goto :goto_7

    .line 359
    :cond_e
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    move v5, v3

    .line 366
    :cond_f
    :goto_7
    invoke-virtual {v6, v5}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setAccessMode(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getRouteType()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v6, v0}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setRouteType(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->L(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->K(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_12

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->J(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_11

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_11
    move v2, v3

    .line 397
    goto :goto_9

    .line 398
    :cond_12
    :goto_8
    move v2, v4

    .line 399
    :goto_9
    invoke-virtual {v6, v2}, Lcom/xag/agri/device/sdk/devices/uav/mission/UavMotionConfig;->setRouteDimension(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v1, "motion_config.json"

    .line 410
    .line 411
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->S(Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 5
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 7
    .line 8
    const-string v1, "BaseMissionFileDeployer"

    .line 9
    .line 10
    const-string v2, "createTpsMotionFile: "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;->newBuilder()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->k1(Ljava/lang/String;)Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getGroupId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-lez v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v2, v3

    .line 44
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->j(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)I

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->k(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v3, v2, v1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->l(ILjava/util/List;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->i(ILcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion$b;->c0()Lcom/xag/superx/uav/mission/motion/UavTpsMotionProto$Motion;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "toByteArray(...)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ".motion"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final z(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 8
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getPrescriptionOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getCustomPrescriptionMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/r;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;->newBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "toString(...)"

    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e0(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getGuid()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    :cond_3
    invoke-virtual {v2, v5}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Q(Ljava/lang/String;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Prescription;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v3, v0

    .line 101
    :goto_0
    invoke-virtual {v2, v3}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->S(Ljava/lang/String;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->Y(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->X(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->W(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-virtual {v2, v5, v6}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->V(D)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->b0(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v2, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->N(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v2, v0}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->O(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getResolution()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    mul-int/lit8 v3, v3, 0x64

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->a0(I)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getPrescriptionCell()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    check-cast v3, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;

    .line 212
    .line 213
    invoke-static {}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData;->newBuilder()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell;->getLevel()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription$Cell$Level;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v5, :cond_6

    .line 222
    .line 223
    const/4 v5, -0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer$b;->a:[I

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    aget v5, v7, v5

    .line 232
    .line 233
    :goto_2
    const/4 v7, 0x1

    .line 234
    if-eq v5, v7, :cond_9

    .line 235
    .line 236
    if-eq v5, v0, :cond_8

    .line 237
    .line 238
    const/4 v7, 0x3

    .line 239
    if-eq v5, v7, :cond_7

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-virtual {v6, v5}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->p(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/high16 v5, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->p(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->p(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {v6, v4}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;->p(F)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v2, v6}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->e(Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$WeightData$b;)Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    invoke-virtual {v2}, Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData$b;->j()Lcom/xag/superx/uav/mission/prescription_data/UavTpsPrescriptionDataProto$PrescriptionData;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "toByteArray(...)"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ".prescription"

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/deploy/BaseMissionFileDeployer;->T([BLjava/lang/String;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
