.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionLauncherSelfCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionLauncherSelfCheck.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,1011:1\n1557#2:1012\n1628#2,3:1013\n1863#2:1016\n1557#2:1017\n1628#2,3:1018\n1864#2:1021\n1863#2,2:1022\n1863#2,2:1024\n1863#2,2:1026\n1863#2,2:1028\n1557#2:1030\n1628#2,3:1031\n1557#2:1035\n1628#2,3:1036\n1863#2,2:1039\n1557#2:1041\n1628#2,3:1042\n1557#2:1045\n1628#2,3:1046\n1863#2:1049\n1557#2:1050\n1628#2,3:1051\n1864#2:1054\n1557#2:1055\n1628#2,3:1056\n1863#2,2:1059\n1863#2,2:1061\n1557#2:1063\n1628#2,3:1064\n1557#2:1067\n1628#2,3:1068\n1863#2,2:1071\n1557#2:1073\n1628#2,3:1074\n1872#2,2:1077\n1872#2,3:1079\n1872#2,3:1082\n1874#2:1085\n1557#2:1092\n1628#2,3:1093\n1557#2:1096\n1628#2,3:1097\n1863#2,2:1100\n1#3:1034\n17#4,6:1086\n*S KotlinDebug\n*F\n+ 1 MissionLauncherSelfCheck.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck\n*L\n256#1:1012\n256#1:1013,3\n275#1:1016\n276#1:1017\n276#1:1018,3\n275#1:1021\n310#1:1022,2\n315#1:1024,2\n338#1:1026,2\n363#1:1028,2\n370#1:1030\n370#1:1031,3\n397#1:1035\n397#1:1036,3\n409#1:1039,2\n425#1:1041\n425#1:1042,3\n446#1:1045\n446#1:1046,3\n455#1:1049\n456#1:1050\n456#1:1051,3\n455#1:1054\n500#1:1055\n500#1:1056,3\n527#1:1059,2\n552#1:1061,2\n559#1:1063\n559#1:1064,3\n586#1:1067\n586#1:1068,3\n598#1:1071,2\n614#1:1073\n614#1:1074,3\n627#1:1077,2\n629#1:1079,3\n640#1:1082,3\n627#1:1085\n831#1:1092\n831#1:1093,3\n852#1:1096\n852#1:1097,3\n876#1:1100,2\n715#1:1086,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\'\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000bJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000bJ\'\u0010$\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008.\u0010\u000bJ8\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006\u0018\u00010/H\u0086@\u00a2\u0006\u0004\u00082\u00103J5\u00104\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006\u0018\u00010/\u00a2\u0006\u0004\u00084\u00105J8\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006\u0018\u00010/H\u0086@\u00a2\u0006\u0004\u0008\u0013\u00103JM\u0010?\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u0002002\u0008\u00109\u001a\u0004\u0018\u00010\u00182\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020*0:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0:2\u0008\u0008\u0002\u0010>\u001a\u000200\u00a2\u0006\u0004\u0008?\u0010@J3\u0010A\u001a\u00020\u00062\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020*0:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0:2\u0008\u0008\u0002\u0010>\u001a\u000200\u00a2\u0006\u0004\u0008A\u0010BJ8\u0010E\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010D\u001a\u00020C2\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006\u0018\u00010/H\u0086@\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010G\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u00101\u001a\u0010\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006\u0018\u00010/\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
        "mission",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lkotlin/z1;",
        "o",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "e",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "q",
        "i",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "k",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "g",
        "",
        "a",
        "b",
        "",
        "p",
        "(DD)Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "y",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
        "j",
        "Lcom/xag/support/geo/LatLng;",
        "uavPosition",
        "t",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "u",
        "r",
        "",
        "deviceId",
        "f",
        "(Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;)V",
        "flag",
        "s",
        "(ZLcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V",
        "",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
        "v",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;",
        "c",
        "d",
        "Lkotlin/Function1;",
        "",
        "process",
        "B",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "F",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;)V",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "routeType",
        "landOptimizer",
        "",
        "wayPoints",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
        "workRefLines",
        "startIndex",
        "l",
        "(Lcom/xag/operation/land/model/Land;ILcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;Ljava/util/List;Ljava/util/List;I)V",
        "w",
        "(Ljava/util/List;Ljava/util/List;I)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
        "missionGroup",
        "C",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/l;)V",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;",
        "checkDeviceMoveUseCase",
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
        "SMAP\nMissionLauncherSelfCheck.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionLauncherSelfCheck.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,1011:1\n1557#2:1012\n1628#2,3:1013\n1863#2:1016\n1557#2:1017\n1628#2,3:1018\n1864#2:1021\n1863#2,2:1022\n1863#2,2:1024\n1863#2,2:1026\n1863#2,2:1028\n1557#2:1030\n1628#2,3:1031\n1557#2:1035\n1628#2,3:1036\n1863#2,2:1039\n1557#2:1041\n1628#2,3:1042\n1557#2:1045\n1628#2,3:1046\n1863#2:1049\n1557#2:1050\n1628#2,3:1051\n1864#2:1054\n1557#2:1055\n1628#2,3:1056\n1863#2,2:1059\n1863#2,2:1061\n1557#2:1063\n1628#2,3:1064\n1557#2:1067\n1628#2,3:1068\n1863#2,2:1071\n1557#2:1073\n1628#2,3:1074\n1872#2,2:1077\n1872#2,3:1079\n1872#2,3:1082\n1874#2:1085\n1557#2:1092\n1628#2,3:1093\n1557#2:1096\n1628#2,3:1097\n1863#2,2:1100\n1#3:1034\n17#4,6:1086\n*S KotlinDebug\n*F\n+ 1 MissionLauncherSelfCheck.kt\ncom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck\n*L\n256#1:1012\n256#1:1013,3\n275#1:1016\n276#1:1017\n276#1:1018,3\n275#1:1021\n310#1:1022,2\n315#1:1024,2\n338#1:1026,2\n363#1:1028,2\n370#1:1030\n370#1:1031,3\n397#1:1035\n397#1:1036,3\n409#1:1039,2\n425#1:1041\n425#1:1042,3\n446#1:1045\n446#1:1046,3\n455#1:1049\n456#1:1050\n456#1:1051,3\n455#1:1054\n500#1:1055\n500#1:1056,3\n527#1:1059,2\n552#1:1061,2\n559#1:1063\n559#1:1064,3\n586#1:1067\n586#1:1068,3\n598#1:1071,2\n614#1:1073\n614#1:1074,3\n627#1:1077,2\n629#1:1079,3\n640#1:1082,3\n627#1:1085\n831#1:1092\n831#1:1093,3\n852#1:1096\n852#1:1097,3\n876#1:1100,2\n715#1:1086,6\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x0

.field public static final d:Ljava/lang/String; = "MissionLauncherCheck"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "CN"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "CHN"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->z(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->B(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic E(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->C(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic G(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->F(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getHeightBase()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double p0, p0, v0

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lcom/xag/operation/land/model/Land;ILcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->l(Lcom/xag/operation/land/model/Land;ILcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;Ljava/util/List;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic x(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Ljava/util/List;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->w(Ljava/util/List;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v0, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v1, "selfCheck: "

    .line 6
    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->f(Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 55
    .line 56
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_2

    .line 88
    .line 89
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a()F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    float-to-double v4, p4

    .line 96
    cmpl-double p4, v2, v4

    .line 97
    .line 98
    if-gtz p4, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 102
    .line 103
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 104
    .line 105
    sget p3, Lhw/c$p;->operation_task_to_far:I

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/16 p3, 0x2afa

    .line 112
    .line 113
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-nez p4, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 133
    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    const/16 p4, 0x14

    .line 138
    .line 139
    invoke-static {p4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-interface {p3, p4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 147
    .line 148
    .line 149
    if-eqz p3, :cond_5

    .line 150
    .line 151
    const/16 p4, 0x28

    .line 152
    .line 153
    invoke-static {p4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p3, p4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->k(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    const/16 p1, 0x64

    .line 175
    .line 176
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 184
    .line 185
    return-object p1
.end method

.method public final C(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v0, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v1, "selfCheckMissionGroup: "

    .line 6
    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 32
    .line 33
    const/16 v1, 0x2afa

    .line 34
    .line 35
    if-eqz v0, :cond_11

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v3, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->f(Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p3, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getMissions()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getWayPoints()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_10

    .line 116
    .line 117
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 118
    .line 119
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 134
    .line 135
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-nez p4, :cond_5

    .line 151
    .line 152
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a()F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    float-to-double v6, p4

    .line 159
    cmpl-double p4, v4, v6

    .line 160
    .line 161
    if-gtz p4, :cond_4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 165
    .line 166
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 167
    .line 168
    sget p3, Lhw/c$p;->operation_task_to_far:I

    .line 169
    .line 170
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 179
    .line 180
    const/16 p4, 0x3c

    .line 181
    .line 182
    invoke-static {p4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-interface {p3, p4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_7

    .line 193
    .line 194
    const/16 p4, 0x46

    .line 195
    .line 196
    invoke-static {p4}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    invoke-interface {p3, p4}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->isEmptyOperation()Z

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    if-nez p4, :cond_c

    .line 208
    .line 209
    sget-object p4, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 210
    .line 211
    invoke-virtual {p4}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_8

    .line 216
    .line 217
    sget-object p4, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 218
    .line 219
    invoke-virtual {p4}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    invoke-interface {p4}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceIgnoreActuator()Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-nez p4, :cond_c

    .line 228
    .line 229
    :cond_8
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getType()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    const/4 v1, 0x2

    .line 234
    const-string v2, "getString(...)"

    .line 235
    .line 236
    if-eq p4, v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionGroup;->getType()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 p4, 0x1

    .line 243
    if-ne p2, p4, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 247
    .line 248
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget p3, Lhw/c$p;->operation_unknow_mount:I

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 p3, 0x2a31

    .line 264
    .line 265
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_a
    :goto_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_c

    .line 274
    .line 275
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_b
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 283
    .line 284
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget p3, Lhw/c$p;->operation_unknow_mount:I

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-static {p2, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 p3, 0x2a32

    .line 300
    .line 301
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    .line 306
    .line 307
    const/16 p2, 0x50

    .line 308
    .line 309
    invoke-static {p2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 317
    .line 318
    .line 319
    if-eqz p3, :cond_e

    .line 320
    .line 321
    const/16 p2, 0x5a

    .line 322
    .line 323
    invoke-static {p2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-interface {p3, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, v3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 334
    .line 335
    .line 336
    if-eqz p3, :cond_f

    .line 337
    .line 338
    const/16 p1, 0x64

    .line 339
    .line 340
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_f
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_10
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 351
    .line 352
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 353
    .line 354
    sget p3, Lhw/c$p;->operation_route_mission_error:I

    .line 355
    .line 356
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-direct {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1

    .line 364
    :cond_11
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 365
    .line 366
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 367
    .line 368
    sget p3, Lhw/c$p;->operation_field_error:I

    .line 369
    .line 370
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-direct {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final F(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;)V
    .locals 7
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uav"

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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 12
    .line 13
    const-string v1, "MissionLauncherCheck"

    .line 14
    .line 15
    const-string v2, "selfCheck: "

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p3, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v2, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->f(Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {v3, v4, v5, v0, v1}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a:Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/componats/config/a;->a()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-double v3, v3

    .line 100
    cmpl-double v0, v0, v3

    .line 101
    .line 102
    if-gtz v0, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 106
    .line 107
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 108
    .line 109
    sget p3, Lhw/c$p;->operation_task_to_far:I

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 p3, 0x2afa

    .line 116
    .line 117
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 122
    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x14

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz p3, :cond_4

    .line 136
    .line 137
    const/16 v0, 0x28

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p3, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_5

    .line 153
    .line 154
    const/16 p1, 0x64

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;

    .line 12
    .line 13
    iget v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->label:I

    .line 14
    .line 15
    const/high16 v5, -0x80000000

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sub-int/2addr v4, v5

    .line 22
    iput v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->label:I

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v10, :cond_3

    .line 44
    .line 45
    if-eq v5, v9, :cond_2

    .line 46
    .line 47
    if-ne v5, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lvf0/l;

    .line 56
    .line 57
    iget-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 60
    .line 61
    iget-object v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_2
    iget-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/xag/support/geo/LatLng;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lvf0/l;

    .line 89
    .line 90
    iget-object v9, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 93
    .line 94
    iget-object v10, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 97
    .line 98
    iget-object v11, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v10

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lvf0/l;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    .line 115
    .line 116
    iget-object v10, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 119
    .line 120
    iget-object v11, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;

    .line 123
    .line 124
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 133
    .line 134
    const-string v5, "MissionLauncherCheck"

    .line 135
    .line 136
    const-string v11, "selfCheck: "

    .line 137
    .line 138
    invoke-virtual {v2, v5, v11}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_5
    iput-object v0, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    iput-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$2:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$3:Ljava/lang/Object;

    .line 162
    .line 163
    iput v10, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->label:I

    .line 164
    .line 165
    const-wide/16 v10, 0x1f4

    .line 166
    .line 167
    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v4, :cond_6

    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_6
    move-object v11, v0

    .line 175
    :goto_1
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v12, Lcom/xag/support/geo/LatLng;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    invoke-direct {v12, v13, v14, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lul/a;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v11, v12, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->f(Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    const/16 v6, 0x14

    .line 205
    .line 206
    invoke-static {v6}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v1, v6}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_7
    iput-object v11, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v12, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    iput v9, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->label:I

    .line 224
    .line 225
    const-wide/16 v6, 0x32

    .line 226
    .line 227
    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-ne v9, v4, :cond_8

    .line 232
    .line 233
    return-object v4

    .line 234
    :cond_8
    move-object v6, v2

    .line 235
    move-object v9, v5

    .line 236
    move-object v5, v1

    .line 237
    move-object v1, v12

    .line 238
    :goto_2
    invoke-virtual {v11, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 239
    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const/16 v2, 0x28

    .line 244
    .line 245
    invoke-static {v2}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v5, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_9
    iput-object v11, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v6, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$1:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v9, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$3:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->L$4:Ljava/lang/Object;

    .line 261
    .line 262
    iput v8, v3, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$abSelfCheck$1;->label:I

    .line 263
    .line 264
    const-wide/16 v7, 0x32

    .line 265
    .line 266
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v4, :cond_a

    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_a
    move-object v4, v5

    .line 274
    move-object v5, v9

    .line 275
    move-object v3, v11

    .line 276
    :goto_3
    invoke-virtual {v3, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5, v1, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 280
    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    const/16 v1, 0x64

    .line 285
    .line 286
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v4, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_b
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 294
    .line 295
    return-object v1
.end method

.method public final c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x2a32

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->r0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 22
    .line 23
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 24
    .line 25
    sget v0, Lhw/c$p;->operation_unknow_mount:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 43
    .line 44
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 45
    .line 46
    sget v0, Lhw/c$p;->operation_unknow_mount:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lul/a;->getProductInfo()Lvl/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvl/r;->getFenceWhiteList()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "["

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "] fenceWhiteList = "

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "MissionLauncherCheck"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lul/a;->getProductInfo()Lvl/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lvl/r;->getFenceWhiteList()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lul/a;->getProductInfo()Lvl/r;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lvl/r;->getCountryCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "] countryCode = "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v5, Li20/a;->a:Li20/a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual/range {v5 .. v10}, Li20/a;->a(Ljava/lang/String;DD)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return-void
.end method

.method public final e(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 39
    .line 40
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 41
    .line 42
    sget v0, Lhw/c$p;->operation_gps_vrtk_no_support_dsm2:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x2779

    .line 49
    .line 50
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final f(Lcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v2, "checkNoFly: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 42
    .line 43
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getPoints()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    check-cast v0, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getPoints()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    sget-object p1, Lsx/b;->a:Lsx/b;

    .line 112
    .line 113
    invoke-virtual {p1, v1, p3}, Lsx/b;->b(Ljava/util/List;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return-void
.end method

.method public final g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v2, "checkOutInLegal: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    .line 35
    .line 36
    if-eqz v0, :cond_1f

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v0, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/xag/operation/land/model/Land$Point;

    .line 70
    .line 71
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v5}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v3}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x3

    .line 97
    if-lt v3, v5, :cond_1e

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/xag/support/geo/LatLng;

    .line 105
    .line 106
    new-instance v6, Ld80/i;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ld80/i;-><init>(Ld80/d;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 112
    .line 113
    invoke-virtual {v5, v6, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    if-eqz v8, :cond_e

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v13, Lcom/xag/support/geo/LatLng;

    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-direct {v13, v14, v15, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    invoke-direct {v9, v14, v15, v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v3, v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    invoke-virtual {v5, v6, v8}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eq v1, v12, :cond_1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 199
    .line 200
    sget v1, Lhw/c$p;->operation_check_salf_point:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 207
    .line 208
    const/16 v2, 0x2afa

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_2
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v2, v1

    .line 223
    check-cast v2, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    xor-int/2addr v5, v12

    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_4

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 249
    .line 250
    invoke-static {v5, v3, v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_3

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_3
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 258
    .line 259
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 260
    .line 261
    sget v2, Lhw/c$p;->operation_uav2_oa_point_invalid:I

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0x2afa

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    if-eqz v7, :cond_6

    .line 288
    .line 289
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v12, :cond_5

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 297
    .line 298
    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 305
    .line 306
    const/16 v2, 0x2afa

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_6
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v8, v1}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 325
    .line 326
    cmpl-double v1, v1, v13

    .line 327
    .line 328
    if-gtz v1, :cond_b

    .line 329
    .line 330
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getOaPoints()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_f

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_8

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 361
    .line 362
    invoke-static {v5, v3, v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_7

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_7
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 370
    .line 371
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 372
    .line 373
    sget v2, Lhw/c$p;->operation_uav2_oa_point_invalid:I

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v2, 0x2afa

    .line 380
    .line 381
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v5, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-eqz v8, :cond_9

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    check-cast v8, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 417
    .line 418
    new-instance v9, Lcom/xag/support/geo/LatLng;

    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    invoke-virtual {v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 425
    .line 426
    .line 427
    move-result-wide v3

    .line 428
    invoke-direct {v9, v13, v14, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const/16 v4, 0xa

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 442
    .line 443
    invoke-virtual {v1, v6, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    const-wide/16 v4, 0x0

    .line 452
    .line 453
    cmpl-double v2, v2, v4

    .line 454
    .line 455
    if-lez v2, :cond_f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_a

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 465
    .line 466
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 467
    .line 468
    sget v2, Lhw/c$p;->operation_uav2_oa_line_land_out:I

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v2, 0x2afa

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_b
    const/16 v2, 0x2afa

    .line 481
    .line 482
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 483
    .line 484
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 485
    .line 486
    sget v3, Lhw/c$p;->operation_uav2_out_in_safe_point_distance:I

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_c
    const/16 v2, 0x2afa

    .line 497
    .line 498
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 499
    .line 500
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 501
    .line 502
    sget v3, Lhw/c$p;->operation_uav2_safe_point_land_out:I

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_d
    const/16 v2, 0x2afa

    .line 513
    .line 514
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 515
    .line 516
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 517
    .line 518
    sget v3, Lhw/c$p;->operation_uav2_free_safe_point_invalid:I

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_e
    move-object/from16 v16, v2

    .line 529
    .line 530
    :cond_f
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_1d

    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 551
    .line 552
    .line 553
    move-result-wide v8

    .line 554
    invoke-direct {v2, v3, v4, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-static {v1, v3, v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-nez v4, :cond_1c

    .line 563
    .line 564
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 565
    .line 566
    invoke-virtual {v3, v6, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v0, v3}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    if-eqz v7, :cond_11

    .line 577
    .line 578
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    invoke-direct {v3, v4, v5, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eq v1, v12, :cond_10

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 599
    .line 600
    sget v1, Lhw/c$p;->operation_check_salf_point:I

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 607
    .line 608
    const/16 v2, 0x2afa

    .line 609
    .line 610
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_11
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getOaPoints()Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-object v3, v1

    .line 623
    check-cast v3, Ljava/util/Collection;

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    xor-int/2addr v3, v12

    .line 630
    if-eqz v3, :cond_14

    .line 631
    .line 632
    new-instance v3, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    new-instance v2, Ljava/util/ArrayList;

    .line 643
    .line 644
    const/16 v4, 0xa

    .line 645
    .line 646
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_12

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 668
    .line 669
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 670
    .line 671
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 672
    .line 673
    .line 674
    move-result-wide v8

    .line 675
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 676
    .line 677
    .line 678
    move-result-wide v13

    .line 679
    invoke-direct {v5, v8, v9, v13, v14}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 687
    .line 688
    .line 689
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 690
    .line 691
    invoke-virtual {v1, v6, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 696
    .line 697
    .line 698
    move-result-wide v2

    .line 699
    const-wide/16 v4, 0x0

    .line 700
    .line 701
    cmpl-double v2, v2, v4

    .line 702
    .line 703
    if-lez v2, :cond_14

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_13

    .line 710
    .line 711
    goto :goto_9

    .line 712
    :cond_13
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 713
    .line 714
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 715
    .line 716
    sget v2, Lhw/c$p;->operation_uav2_gohome_oa_line_land_out:I

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const/16 v2, 0x2afa

    .line 723
    .line 724
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0

    .line 728
    :cond_14
    :goto_9
    invoke-virtual/range {v16 .. v16}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object v1, v0

    .line 737
    check-cast v1, Ljava/util/Collection;

    .line 738
    .line 739
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    xor-int/2addr v1, v12

    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    move-object v1, v0

    .line 747
    check-cast v1, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_16

    .line 758
    .line 759
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 764
    .line 765
    const/4 v3, 0x0

    .line 766
    invoke-static {v2, v3, v12, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-nez v2, :cond_15

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_15
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 774
    .line 775
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 776
    .line 777
    sget v2, Lhw/c$p;->operation_uav2_free_gohome_oa_point_invalid:I

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    const/16 v2, 0x2afa

    .line 784
    .line 785
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-ne v1, v12, :cond_18

    .line 794
    .line 795
    if-eqz v7, :cond_18

    .line 796
    .line 797
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 802
    .line 803
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 806
    .line 807
    .line 808
    move-result-wide v3

    .line 809
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 810
    .line 811
    .line 812
    move-result-wide v5

    .line 813
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-eq v1, v12, :cond_17

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_17
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 824
    .line 825
    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 832
    .line 833
    const/16 v2, 0x2afa

    .line 834
    .line 835
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v2, 0x2

    .line 844
    if-lt v1, v2, :cond_1d

    .line 845
    .line 846
    new-instance v1, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    check-cast v0, Ljava/lang/Iterable;

    .line 852
    .line 853
    new-instance v2, Ljava/util/ArrayList;

    .line 854
    .line 855
    const/16 v3, 0xa

    .line 856
    .line 857
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_19

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 879
    .line 880
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto :goto_c

    .line 897
    :cond_19
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 898
    .line 899
    .line 900
    if-eqz v7, :cond_1d

    .line 901
    .line 902
    invoke-virtual {v7, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eq v0, v12, :cond_1a

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1a
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 910
    .line 911
    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    .line 912
    .line 913
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 918
    .line 919
    const/16 v2, 0x2afa

    .line 920
    .line 921
    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v1

    .line 925
    :cond_1b
    const/16 v2, 0x2afa

    .line 926
    .line 927
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 928
    .line 929
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 930
    .line 931
    sget v3, Lhw/c$p;->operation_uav2_gohome_safe_point_land_out:I

    .line 932
    .line 933
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_1c
    const/16 v2, 0x2afa

    .line 942
    .line 943
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 944
    .line 945
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 946
    .line 947
    sget v3, Lhw/c$p;->operation_uav2_free_gohome_safe_point_invalid:I

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_1d
    :goto_d
    return-void

    .line 958
    :cond_1e
    const/16 v2, 0x2afa

    .line 959
    .line 960
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 961
    .line 962
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 963
    .line 964
    sget v3, Lhw/c$p;->operation_land_error:I

    .line 965
    .line 966
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_1f
    const/16 v2, 0x2afa

    .line 975
    .line 976
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 977
    .line 978
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 979
    .line 980
    sget v3, Lhw/c$p;->operation_land_error:I

    .line 981
    .line 982
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_20
    const/16 v2, 0x2afa

    .line 991
    .line 992
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 993
    .line 994
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 995
    .line 996
    sget v3, Lhw/c$p;->operation_field_error:I

    .line 997
    .line 998
    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2, v1}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkState()Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;->RTK:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck$b;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x2907

    .line 35
    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 39
    .line 40
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 41
    .line 42
    sget v2, Lhw/c$p;->operation_self_check_gnss_no_gps:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 53
    .line 54
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 55
    .line 56
    sget v2, Lhw/c$p;->operation_self_check_gnss_no_rtk:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getSprayWidth()D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    cmpg-double p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 23
    .line 24
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 25
    .line 26
    sget v2, Lhw/c$p;->operation_uav2_spray_width_tip_unit:I

    .line 27
    .line 28
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/util/r;->a:Lcom/xag/agri/v4/operation/uav/v2/util/r;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/r;->s(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v0, 0x277d

    .line 43
    .line 44
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v2, "checkRemoteController: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->l()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 29
    .line 30
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 31
    .line 32
    sget v1, Lhw/c$p;->operation_self_check_rc:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x2a95

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 17

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v1, "MissionLauncherCheck"

    const-string v2, "checkRouteLegal: "

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/operation/land/model/Land;

    if-eqz v0, :cond_2c

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFieldRoutes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/operation/land/model/Route;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/operation/land/model/Land$Bound;

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lcom/xag/operation/land/model/Land$Point;

    .line 10
    new-instance v7, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 11
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v4}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-lt v4, v6, :cond_2a

    .line 14
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getMapInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$MapInfo;->getEnable()Z

    move-result v4

    const/4 v7, 0x0

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xag/support/geo/LatLng;

    .line 16
    new-instance v9, Ld80/i;

    invoke-direct {v9, v8}, Ld80/i;-><init>(Ld80/d;)V

    .line 17
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {v8, v9, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v8

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    move-result-object v10

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Route;->getType()I

    move-result v2

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v7

    .line 21
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 23
    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 27
    new-instance v5, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    move-result-wide v14

    move/from16 v16, v2

    invoke-virtual {v12}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    move-result-wide v1

    invoke-direct {v5, v14, v15, v1, v2}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 28
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    const/16 v5, 0xa

    goto :goto_3

    :cond_2
    move/from16 v16, v2

    .line 29
    invoke-static {v7}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v13, :cond_8

    .line 31
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {v2, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v8}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v16, :cond_3

    .line 33
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_intersect_boundary_tip:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 34
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_hit_land_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_4
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 36
    :cond_4
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    if-lez v5, :cond_6

    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v16, :cond_5

    .line 37
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_uav2_free_route_hit_land_error1:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 38
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_hit_land_error1:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    if-eqz v10, :cond_8

    .line 40
    invoke-virtual {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    if-eqz v16, :cond_7

    .line 41
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_intersect_obstacle_tip:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 42
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_hit_obs_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_6
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    move/from16 v2, v16

    const/16 v5, 0xa

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 44
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWorkRefLines()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getStartIndex()J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, p0

    invoke-virtual {v6, v1, v2, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->w(Ljava/util/List;Ljava/util/List;I)V

    .line 45
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseSafePoint()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 46
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 48
    invoke-static {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->m(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    .line 49
    :cond_a
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_need_restart_dsm:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2afa

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 50
    :cond_b
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getPoints()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 52
    invoke-static {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->m(ZLcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_8

    .line 53
    :cond_c
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_need_restart_dsm:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2afa

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 54
    :cond_d
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    move-result-object v1

    .line 55
    new-instance v4, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v11

    invoke-direct {v4, v7, v8, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 56
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    move-result-object v1

    .line 57
    new-instance v5, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v11

    invoke-direct {v5, v7, v8, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 58
    invoke-static {v1, v7, v8, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 59
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {v7, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v7

    if-eqz v7, :cond_19

    if-eqz v10, :cond_f

    .line 61
    invoke-virtual {v10, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    move-result v7

    if-eq v7, v8, :cond_e

    goto :goto_9

    .line 62
    :cond_e
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_check_salf_point:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 64
    :cond_f
    :goto_9
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getAssistPoints()Ljava/util/List;

    move-result-object v7

    .line 65
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-eqz v11, :cond_13

    .line 66
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    const/4 v14, 0x0

    .line 68
    invoke-static {v11, v14, v12, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_a

    .line 69
    :cond_10
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_oa_point_invalid:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2afa

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 70
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_13

    .line 74
    invoke-virtual {v10, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_12

    goto :goto_b

    .line 75
    :cond_12
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 77
    :cond_13
    :goto_b
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    move-result-object v4

    invoke-static {v1, v4}, Le80/b;->c(Ld80/d;Ld80/d;)D

    move-result-wide v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v7, v11

    if-gtz v1, :cond_18

    .line 78
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getOaPoints()Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 80
    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 82
    invoke-static {v7, v8, v11, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_c

    .line 83
    :cond_14
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_oa_point_invalid:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2afa

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 84
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 88
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 89
    new-instance v8, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v14

    invoke-direct {v8, v11, v12, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 90
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 91
    :cond_16
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {v1, v9, v4}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_1b

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_e

    .line 94
    :cond_17
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_oa_line_land_out:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2afa

    invoke-direct {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_18
    const/16 v4, 0x2afa

    .line 95
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 96
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_out_in_safe_point_distance:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    const/16 v4, 0x2afa

    .line 98
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_safe_point_land_out:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v4, 0x2afa

    .line 99
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_free_safe_point_invalid:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 100
    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->isUseBreakHelpLine()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 101
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getSafePoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    move-result-object v1

    .line 102
    new-instance v4, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v11

    invoke-direct {v4, v7, v8, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 103
    invoke-static {v1, v5, v7, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 104
    sget-object v5, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {v5, v9, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->C(Ld80/i;Ld80/d;)Lcom/vividsolutions/jts/geom/Point;

    move-result-object v5

    .line 105
    invoke-virtual {v0, v5}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v10, :cond_1d

    .line 106
    new-instance v5, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v11

    invoke-direct {v5, v7, v8, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v10, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1c

    goto :goto_f

    .line 107
    :cond_1c
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_check_salf_point:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 109
    :cond_1d
    :goto_f
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getOaPoints()Ljava/util/List;

    move-result-object v1

    .line 110
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eqz v5, :cond_20

    .line 111
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 116
    check-cast v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 117
    new-instance v8, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v14

    invoke-direct {v8, v11, v12, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 118
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 119
    :cond_1e
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    invoke-virtual {v1, v9, v5}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_20

    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_11

    .line 122
    :cond_1f
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 123
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_gohome_oa_line_land_out:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2afa

    .line 124
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 125
    :cond_20
    :goto_11
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$GoHome;->getAssistPoints()Ljava/util/List;

    move-result-object v0

    .line 126
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_29

    .line 127
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    const/4 v5, 0x0

    .line 129
    invoke-static {v4, v5, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->checkInvalid$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_12

    .line 130
    :cond_21
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 131
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v2, Lhw/c$p;->operation_uav2_free_gohome_oa_point_invalid:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2afa

    .line 132
    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 133
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_24

    if-eqz v10, :cond_24

    .line 134
    invoke-static {v0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    new-instance v2, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v7

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    invoke-virtual {v10, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ld80/d;)Z

    move-result v1

    if-eq v1, v3, :cond_23

    goto :goto_13

    .line 135
    :cond_23
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 137
    :cond_24
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v13, :cond_29

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 142
    check-cast v3, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 143
    new-instance v4, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;->getLongitude()D

    move-result-wide v11

    invoke-direct {v4, v7, v8, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 144
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 145
    :cond_25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_29

    .line 146
    invoke-virtual {v10, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_26

    goto :goto_15

    .line 147
    :cond_26
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_route_obs_hit:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    const/16 v2, 0x2afa

    invoke-direct {v1, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_27
    const/16 v2, 0x2afa

    .line 149
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_uav2_gohome_safe_point_land_out:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_28
    const/16 v2, 0x2afa

    .line 150
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_uav2_free_gohome_safe_point_invalid:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_29
    :goto_15
    return-void

    :cond_2a
    move-object/from16 v6, p0

    const/16 v2, 0x2afa

    .line 151
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_land_error:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v6, p0

    const/16 v2, 0x2afa

    .line 152
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_land_error:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v6, p0

    const/16 v2, 0x2afa

    .line 153
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v3, Lhw/c$p;->operation_field_error:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final l(Lcom/xag/operation/land/model/Land;ILcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;Ljava/util/List;Ljava/util/List;I)V
    .locals 16
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
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
            "Lcom/xag/operation/land/model/Land;",
            "I",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "land"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "wayPoints"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "workRefLines"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 25
    .line 26
    const-string v5, "MissionLauncherCheck"

    .line 27
    .line 28
    const-string v6, "checkRouteLegal: "

    .line 29
    .line 30
    invoke-virtual {v3, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 42
    .line 43
    const/16 v4, 0x2afa

    .line 44
    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v6, 0xa

    .line 56
    .line 57
    invoke-static {v3, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lcom/xag/operation/land/model/Land$Point;

    .line 79
    .line 80
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v7}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v5}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v7, 0x3

    .line 106
    if-lt v5, v7, :cond_b

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/xag/support/geo/LatLng;

    .line 114
    .line 115
    new-instance v9, Ld80/i;

    .line 116
    .line 117
    invoke-direct {v9, v8}, Ld80/i;-><init>(Ld80/d;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 121
    .line 122
    invoke-virtual {v8, v9, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->D(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/vividsolutions/jts/geom/Polygon;->getBoundary()Lcom/vividsolutions/jts/geom/Geometry;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move/from16 v11, p2

    .line 131
    .line 132
    if-ne v11, v7, :cond_1

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :cond_1
    move-object v7, v2

    .line 136
    check-cast v7, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_a

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 153
    .line 154
    invoke-virtual {v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-static {v11, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_2

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 184
    .line 185
    new-instance v14, Lcom/xag/support/geo/LatLng;

    .line 186
    .line 187
    move-object/from16 p2, v7

    .line 188
    .line 189
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    move-object v15, v11

    .line 194
    invoke-virtual {v13}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    invoke-direct {v14, v6, v7, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    move-object v11, v15

    .line 207
    const/16 v6, 0xa

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_2
    move-object/from16 p2, v7

    .line 211
    .line 212
    invoke-static {v12}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v10, 0x2

    .line 221
    if-lt v7, v10, :cond_8

    .line 222
    .line 223
    sget-object v7, Lcom/xag/agri/v4/operation/uav/v2/util/e;->a:Lcom/xag/agri/v4/operation/uav/v2/util/e;

    .line 224
    .line 225
    invoke-virtual {v7, v9, v6}, Lcom/xag/agri/v4/operation/uav/v2/util/e;->z(Ld80/i;Ljava/util/List;)Lcom/vividsolutions/jts/geom/LineString;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7, v8}, Lcom/vividsolutions/jts/geom/Geometry;->crosses(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_4

    .line 234
    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 238
    .line 239
    sget v1, Lhw/c$p;->operation_route_intersect_boundary_tip:I

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 247
    .line 248
    sget v1, Lhw/c$p;->operation_route_hit_land_error:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_3
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 255
    .line 256
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_4
    invoke-virtual {v7}, Lcom/vividsolutions/jts/geom/LineString;->getLength()D

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    const-wide/16 v12, 0x0

    .line 265
    .line 266
    cmpl-double v10, v10, v12

    .line 267
    .line 268
    if-lez v10, :cond_6

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Lcom/vividsolutions/jts/geom/Geometry;->contains(Lcom/vividsolutions/jts/geom/Geometry;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_6

    .line 275
    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 279
    .line 280
    sget v1, Lhw/c$p;->operation_uav2_free_route_hit_land_error1:I

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_4

    .line 287
    :cond_5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 288
    .line 289
    sget v1, Lhw/c$p;->operation_route_hit_land_error1:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_4
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 296
    .line 297
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_6
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->obstacleIntersects(Ljava/util/List;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, 0x1

    .line 308
    if-ne v6, v7, :cond_9

    .line 309
    .line 310
    if-eqz v5, :cond_7

    .line 311
    .line 312
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 313
    .line 314
    sget v1, Lhw/c$p;->operation_route_intersect_obstacle_tip:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    goto :goto_5

    .line 321
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 322
    .line 323
    sget v1, Lhw/c$p;->operation_route_hit_obs_error:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 330
    .line 331
    invoke-direct {v1, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_8
    const/4 v7, 0x1

    .line 336
    :cond_9
    move-object/from16 v7, p2

    .line 337
    .line 338
    const/16 v6, 0xa

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_a
    move-object/from16 v6, p0

    .line 343
    .line 344
    move/from16 v10, p6

    .line 345
    .line 346
    invoke-virtual {v6, v1, v2, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->w(Ljava/util/List;Ljava/util/List;I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_b
    move-object/from16 v6, p0

    .line 351
    .line 352
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 353
    .line 354
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 355
    .line 356
    sget v2, Lhw/c$p;->operation_land_error:I

    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_c
    move-object/from16 v6, p0

    .line 367
    .line 368
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 369
    .line 370
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 371
    .line 372
    sget v2, Lhw/c$p;->operation_land_error:I

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public final o(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getRouteRearrange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->P(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->setRouteRearrange(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->d(Lvl/d;)Lqw/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Lqw/c;->c()Lqw/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lqw/d;->getOption()Lqw/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    instance-of v1, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p2, 0x0

    .line 53
    :goto_0
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteRearrange(Z)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lqw/c;->d()V

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;

    .line 62
    .line 63
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 64
    .line 65
    sget v0, Lhw/c$p;->operation_alerts_replan_close_text:I

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lhw/c$p;->operation_alerts_replan_close_title:I

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/16 v1, 0x277e

    .line 78
    .line 79
    invoke-direct {p1, v1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/AppCheckException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final p(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide p3, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/g;->f(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->V(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 18
    .line 19
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 20
    .line 21
    sget v1, Lhw/c$p;->operation_spot_route_not_support_error:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x277b

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v2, "checkTrafficStatus: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->b0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->R0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->isDirty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->v()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/status/ccu/UavTrafficStatus;->j()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/LowTrafficDataException;

    .line 55
    .line 56
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 57
    .line 58
    sget v1, Lhw/c$p;->operation_self_check_traffic_not_enough:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x27db

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/LowTrafficDataException;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NotEnoughTrafficDataException;

    .line 71
    .line 72
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 73
    .line 74
    sget v1, Lhw/c$p;->operation_self_check_traffic_empty:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x27dc

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/NotEnoughTrafficDataException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/ExpiredTrafficDataException;

    .line 87
    .line 88
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 89
    .line 90
    sget v1, Lhw/c$p;->operation_self_check_traffic_expired:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x27da

    .line 97
    .line 98
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/ExpiredTrafficDataException;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public final s(ZLcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v2, "checkUavInNavRange: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getDigitalImitation()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getNavRangePoints()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/m;->a:Lcom/xag/agri/v4/operation/uav/v2/util/m;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getNavRangePoints()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/xag/support/geo/LatLngAlt;

    .line 65
    .line 66
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/xag/support/geo/LatLng;-><init>(Ld80/d;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0, p2, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/m;->c(Ld80/d;Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 85
    .line 86
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 87
    .line 88
    sget p3, Lhw/c$p;->operation_dsm_need_restart:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x139b3

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "checkUavMove: "

    .line 4
    .line 5
    const-string v2, "MissionLauncherCheck"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$Entry;->getStartPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->f0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 52
    .line 53
    invoke-virtual {v3, p3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    cmpl-double v3, v0, v4

    .line 68
    .line 69
    if-gtz v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavMovedException;

    .line 73
    .line 74
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 75
    .line 76
    sget p3, Lhw/c$p;->operation_uav2_gohome_toofar_noprocessing:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 p3, 0x2777

    .line 83
    .line 84
    invoke-direct {p1, p3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavMovedException;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    cmpl-double v0, v0, v4

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->s(ZLcom/xag/support/geo/LatLng;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->K0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 v0, 0x2779

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 125
    .line 126
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;

    .line 127
    .line 128
    invoke-direct {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/usecase/a;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_3

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    sub-long/2addr p1, v3

    .line 163
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v4, "checkUavMove: updateEntryGoHomePathByDevicePoint Time: "

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, "ms"

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 192
    .line 193
    invoke-virtual {p2, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 197
    .line 198
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 199
    .line 200
    sget p3, Lhw/c$p;->operation_device_move_update_go_out:I

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->D0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_b

    .line 221
    .line 222
    invoke-static {p3}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->S(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/usecase/a;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavLandOffsetException;

    .line 244
    .line 245
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 246
    .line 247
    sget p3, Lhw/c$p;->operation_device_move_update_go_out:I

    .line 248
    .line 249
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/UavLandOffsetException;-><init>(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    :goto_5
    return-void
.end method

.method public final u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "MissionLauncherCheck"

    .line 4
    .line 5
    const-string v2, "checkUseAndUavDistance: "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getOperationIgnoreVisionDistance()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lcom/xag/support/geo/LatLng;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lg80/f;->d:Lg80/f$a;

    .line 48
    .line 49
    sget-object v4, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1, v5}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lg80/d;->d()Lg80/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "checkUseAndUavDistance: lastLocation = "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, " uavPos = "

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v0, v1, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v5, v5, v7

    .line 105
    .line 106
    if-ltz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    cmpg-double v5, v5, v7

    .line 117
    .line 118
    if-gez v5, :cond_2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v4, Lcom/xag/support/geo/LatLng;

    .line 122
    .line 123
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v3, v4}, [Lcom/xag/support/geo/LatLng;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/collections/r;->s([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Le80/b;->e(Ljava/util/List;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide v5, 0x409f400000000000L    # 2000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmpl-double p1, v3, v5

    .line 152
    .line 153
    if-gtz p1, :cond_3

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 175
    .line 176
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 177
    .line 178
    sget v1, Lhw/c$p;->operation_check_beyond_operator_vision:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/16 v1, 0x2776

    .line 185
    .line 186
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_4
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/util/k;->a:Lcom/xag/agri/v4/operation/uav/v2/util/k;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/k;->a(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_5

    .line 201
    .line 202
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 203
    .line 204
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 205
    .line 206
    sget v1, Lhw/c$p;->operation_photo_loc_error:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/16 v1, 0x2778

    .line 213
    .line 214
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 219
    .line 220
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 221
    .line 222
    sget v1, Lhw/c$p;->operation_photo_loc_error:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0x2775

    .line 229
    .line 230
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public final v(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getWayPoints()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 15
    .line 16
    sget v1, Lhw/c$p;->operation_route_mission_error:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x2afa

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;I)V
    .locals 12
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "wayPoints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workRefLines"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_9

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-gez v1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getPoints()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move v4, v0

    .line 49
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x2afb

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    add-int/lit8 v7, v4, 0x1

    .line 62
    .line 63
    if-gez v4, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v5, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 69
    .line 70
    invoke-static {p1, p3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->p(DD)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {p0, v8, v9, v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->p(DD)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x1

    .line 107
    .line 108
    move v4, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 111
    .line 112
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 113
    .line 114
    sget p3, Lhw/c$p;->operation_uav2_route_error:I

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, v6, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 125
    .line 126
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 127
    .line 128
    sget p3, Lhw/c$p;->operation_uav2_route_error:I

    .line 129
    .line 130
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, v6, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefLine;->getTransPoints()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move v2, v0

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v5, v2, 0x1

    .line 160
    .line 161
    if-gez v2, :cond_5

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;

    .line 167
    .line 168
    invoke-static {p1, p3}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLat()D

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLat()D

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->p(DD)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/WayPoint;->getLng()D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/RefPoint;->getLng()D

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->p(DD)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 203
    .line 204
    add-int/lit8 p3, p3, 0x1

    .line 205
    .line 206
    move v2, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 209
    .line 210
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 211
    .line 212
    sget p3, Lhw/c$p;->operation_uav2_route_error:I

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p1, v6, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 223
    .line 224
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 225
    .line 226
    sget p3, Lhw/c$p;->operation_uav2_route_error:I

    .line 227
    .line 228
    invoke-virtual {p2, p3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-direct {p1, v6, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    move v1, v3

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_9
    return-void
.end method

.method public final y(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;
    .locals 5

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 2
    .line 3
    const-string v1, "getLandOptimizer"

    .line 4
    .line 5
    const-string v2, "MissionLauncherCheck"

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;->getFields()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setLand(Lcom/xag/operation/land/model/Land;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getBoundSafeDistance()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeBoundDistance(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;->getObstacleSafeDistance()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->setSafeObstacleDistance(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/PathOptimizer;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public final z(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lvf0/l;)V
    .locals 12
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MotionPositionKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/y;

    move-result-object v0

    new-instance v1, Lcom/xag/support/geo/LatLng;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->q()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/y;->r()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    sget-object v6, Lsx/b;->a:Lsx/b;

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    move-result-wide v9

    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lsx/b;->a(DDLjava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    if-eqz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->d(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->l(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    invoke-virtual {p0, v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->t(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;Lcom/xag/support/geo/LatLng;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionLauncherSelfCheck;->g(Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
