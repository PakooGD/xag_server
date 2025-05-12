.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavAutoMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavAutoMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,760:1\n1557#2:761\n1628#2,3:762\n1557#2:765\n1628#2,3:766\n1557#2:769\n1628#2,3:770\n1557#2:773\n1628#2,3:774\n1557#2:777\n1628#2,3:778\n1557#2:781\n1628#2,3:782\n1557#2:785\n1628#2,3:786\n1557#2:789\n1628#2,3:790\n1557#2:793\n1628#2,3:794\n1557#2:797\n1628#2,3:798\n1557#2:801\n1628#2,3:802\n*S KotlinDebug\n*F\n+ 1 UavAutoMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission\n*L\n414#1:761\n414#1:762,3\n519#1:765\n519#1:766,3\n535#1:769\n535#1:770,3\n568#1:773\n568#1:774,3\n592#1:777\n592#1:778,3\n607#1:781\n607#1:782,3\n622#1:785\n622#1:786,3\n662#1:789\n662#1:790,3\n686#1:793\n686#1:794,3\n713#1:797\n713#1:798,3\n737#1:801\n737#1:802,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\nGHIJKLMNOPB\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;",
        "options",
        "Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;",
        "autoMissionOptions",
        "Lkotlin/z1;",
        "autoMissionToOption",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;)V",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;",
        "priorStatus",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;",
        "getPriorStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;",
        "baseInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;",
        "getBaseInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;",
        "getOptions",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;",
        "flightSegment",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;",
        "getFlightSegment",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;",
        "route",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;",
        "getRoute",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;",
        "field",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;",
        "getField",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;",
        "getStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;",
        "extend",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;",
        "getExtend",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;",
        "recovery",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;",
        "getRecovery",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;",
        "groupOptions",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;",
        "getGroupOptions",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
        "waypointsTemp",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "BaseInfo",
        "Extend",
        "Field",
        "FlightSegment",
        "GroupOptions",
        "Options",
        "PriorStatus",
        "Recovery",
        "Route",
        "Status",
        "lib_device_sdk_release"
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
        "SMAP\nUavAutoMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavAutoMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,760:1\n1557#2:761\n1628#2,3:762\n1557#2:765\n1628#2,3:766\n1557#2:769\n1628#2,3:770\n1557#2:773\n1628#2,3:774\n1557#2:777\n1628#2,3:778\n1557#2:781\n1628#2,3:782\n1557#2:785\n1628#2,3:786\n1557#2:789\n1628#2,3:790\n1557#2:793\n1628#2,3:794\n1557#2:797\n1628#2,3:798\n1557#2:801\n1628#2,3:802\n*S KotlinDebug\n*F\n+ 1 UavAutoMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission\n*L\n414#1:761\n414#1:762,3\n519#1:765\n519#1:766,3\n535#1:769\n535#1:770,3\n568#1:773\n568#1:774,3\n592#1:777\n592#1:778,3\n607#1:781\n607#1:782,3\n622#1:785\n622#1:786,3\n662#1:789\n662#1:790,3\n686#1:793\n686#1:794,3\n713#1:797\n713#1:798,3\n737#1:801\n737#1:802,3\n*E\n"
    }
.end annotation


# instance fields
.field private final baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final field:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final groupOptions:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;
    .annotation build Las0/k;
    .end annotation
.end field

.field private waypointsTemp:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->field:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 59
    .line 60
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 66
    .line 67
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->groupOptions:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->waypointsTemp:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method private final autoMissionToOption(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getAccessMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->setAccessMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hasEntry()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getWaypointsList(...)"

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getEntry()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;->getMode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->setMode(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getEntry()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;->getSpeed()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->setSpeed(D)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getEntry()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;->getHeight()D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->setHeight(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getEntry()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getEntry()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Entry;->getWaypointsList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 104
    .line 105
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 106
    .line 107
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Entry;->setWaypoints(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hasGoHome()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;->getMode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->setMode(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;->getSpeed()D

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->setSpeed(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;->getHeight()D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->setHeight(D)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$GoHome;->getWaypointsList()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_2

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 251
    .line 252
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 253
    .line 254
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_2
    invoke-virtual {v0, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$GoHome;->setWaypoints(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_3
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hasConnect()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getConnect()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getConnect()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;->getMode()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->setMode(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getConnect()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getConnect()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;->getSpeed()D

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->setSpeed(D)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getConnect()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getConnect()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;->getHeight()D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->setHeight(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getConnect()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getConnect()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Connect;->getWaypointsList()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v3, Ljava/lang/Iterable;

    .line 373
    .line 374
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_4

    .line 392
    .line 393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 398
    .line 399
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 400
    .line 401
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 426
    .line 427
    .line 428
    move-result-wide v6

    .line 429
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_4
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Connect;->setWaypoints(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hasWork()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_6

    .line 458
    .line 459
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeight()D

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setHeight(D)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getSpeed()D

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setSpeed(D)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHoldTime()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setHoldTime(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeadingType()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setHeadingType(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getHeightSource()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setHeightSource(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getOaEnable()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setOaEnable(Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getTerrainMode()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setTerrainMode(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getSweepAction()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setSweepAction(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getTransAction()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setTransAction(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getRouteRearrange()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setRouteRearrange(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getRpeVersion()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v3, "getRpeVersion(...)"

    .line 622
    .line 623
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setRpeVersion(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getDirection()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setDirection(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getLineSpace()D

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setLineSpace(D)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getEndsHeightOffset()D

    .line 668
    .line 669
    .line 670
    move-result-wide v3

    .line 671
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setEndsHeightOffset(D)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getEndsHeightenDistance()D

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setEndsHeightenDistance(D)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Work;->getAtMode()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Work;->setAtMode(I)V

    .line 702
    .line 703
    .line 704
    :cond_6
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hasSpray()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    const/4 v1, 0x2

    .line 709
    const/4 v3, 0x1

    .line 710
    const-string v4, "getImageContrastDataList(...)"

    .line 711
    .line 712
    if-eqz v0, :cond_b

    .line 713
    .line 714
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getDosage()D

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setDosage(D)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getDroplet()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setDroplet(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getParticle()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setParticle(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getWidth()D

    .line 768
    .line 769
    .line 770
    move-result-wide v5

    .line 771
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setWidth(D)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getEmptyingControl()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setEmptyingControl(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getPrescriptionControl()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setPrescriptionControl(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->hasPrescription()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_8

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 827
    .line 828
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription;->getDataType()I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setDataType(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    check-cast v7, Ljava/lang/Iterable;

    .line 846
    .line 847
    new-instance v8, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-static {v7, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v9

    .line 864
    if-eqz v9, :cond_7

    .line 865
    .line 866
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastData;

    .line 871
    .line 872
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;

    .line 873
    .line 874
    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastData;->getStart()D

    .line 878
    .line 879
    .line 880
    move-result-wide v11

    .line 881
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setStart(D)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastData;->getEnd()D

    .line 885
    .line 886
    .line 887
    move-result-wide v11

    .line 888
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setEnd(D)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$ImageContrastData;->getDroplet()D

    .line 892
    .line 893
    .line 894
    move-result-wide v11

    .line 895
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setDroplet(D)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_3

    .line 902
    :cond_7
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setImageContrastDataList(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$BinaryImageData;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 910
    .line 911
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;-><init>()V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$Prescription$BinaryImageData;->getThresholdValue()D

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;->setThresholdValue(D)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;)V

    .line 925
    .line 926
    .line 927
    :cond_8
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->hasPrescriptionV2()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_b

    .line 936
    .line 937
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 950
    .line 951
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2;->getPrescriptionType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$PrescriptionType;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    sget-object v8, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$PrescriptionType;->BINARY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$PrescriptionType;

    .line 959
    .line 960
    if-ne v7, v8, :cond_9

    .line 961
    .line 962
    move v7, v3

    .line 963
    goto :goto_4

    .line 964
    :cond_9
    move v7, v1

    .line 965
    :goto_4
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setDataType(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2;->getImageContrastDataList()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    check-cast v7, Ljava/lang/Iterable;

    .line 976
    .line 977
    new-instance v8, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-static {v7, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_a

    .line 995
    .line 996
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$ImageContrastData;

    .line 1001
    .line 1002
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;

    .line 1003
    .line 1004
    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$ImageContrastData;->getStart()D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v11

    .line 1011
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setStart(D)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$ImageContrastData;->getEnd()D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v11

    .line 1018
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setEnd(D)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$ImageContrastData;->getDroplet()D

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v11

    .line 1025
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setDroplet(D)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    goto :goto_5

    .line 1032
    :cond_a
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setImageContrastDataList(Ljava/util/List;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$BinaryImageData;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 1040
    .line 1041
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spray$PrescriptionV2$BinaryImageData;->getThresholdValue()D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v8

    .line 1048
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;->setThresholdValue(D)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spray;->setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_b
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->hasSpread()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_10

    .line 1062
    .line 1063
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDosage()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v5

    .line 1075
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setDosage(D)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getDroplet()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setDroplet(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getParticle()I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setParticle(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getWidth()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v5

    .line 1120
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setWidth(D)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v5

    .line 1131
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getEmptyingControl()I

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setEmptyingControl(I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionControl()I

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setPrescriptionControl(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescription()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_d

    .line 1162
    .line 1163
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescription()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 1176
    .line 1177
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->getDataType()I

    .line 1181
    .line 1182
    .line 1183
    move-result v7

    .line 1184
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setDataType(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->getImageContrastDataList()Ljava/util/List;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v7

    .line 1191
    invoke-static {v7, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v7, Ljava/lang/Iterable;

    .line 1195
    .line 1196
    new-instance v8, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-static {v7, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    if-eqz v9, :cond_c

    .line 1214
    .line 1215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    check-cast v9, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$ImageContrastData;

    .line 1220
    .line 1221
    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;

    .line 1222
    .line 1223
    invoke-direct {v10}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$ImageContrastData;->getStart()D

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v11

    .line 1230
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setStart(D)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$ImageContrastData;->getEnd()D

    .line 1234
    .line 1235
    .line 1236
    move-result-wide v11

    .line 1237
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setEnd(D)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v9}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$ImageContrastData;->getDroplet()D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v11

    .line 1244
    invoke-virtual {v10, v11, v12}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setDroplet(D)V

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :cond_c
    invoke-virtual {v6, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setImageContrastDataList(Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$BinaryImageData;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v5

    .line 1258
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 1259
    .line 1260
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$Prescription$BinaryImageData;->getThresholdValue()D

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v8

    .line 1267
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;->setThresholdValue(D)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_d
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->hasPrescriptionV2()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_10

    .line 1285
    .line 1286
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread;->getPrescriptionV2()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;

    .line 1299
    .line 1300
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getPrescriptionType()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    sget-object v8, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;->BINARY_IMAGE:Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$PrescriptionType;

    .line 1308
    .line 1309
    if-ne v7, v8, :cond_e

    .line 1310
    .line 1311
    move v1, v3

    .line 1312
    :cond_e
    invoke-virtual {v6, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setDataType(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getImageContrastDataList()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    new-instance v3, Ljava/util/ArrayList;

    .line 1325
    .line 1326
    invoke-static {v1, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-eqz v2, :cond_f

    .line 1342
    .line 1343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;

    .line 1348
    .line 1349
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;

    .line 1350
    .line 1351
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;->getStart()D

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v7

    .line 1358
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setStart(D)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;->getEnd()D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v7

    .line 1365
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setEnd(D)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$ImageContrastData;->getDroplet()D

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v7

    .line 1372
    invoke-virtual {v4, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$ImageContrastData;->setDroplet(D)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    goto :goto_7

    .line 1379
    :cond_f
    invoke-virtual {v6, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setImageContrastDataList(Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2;->getBinaryImageData()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;

    .line 1387
    .line 1388
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions$Spread$PrescriptionV2$BinaryImageData;->getThresholdValue()D

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;->setThresholdValue(D)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;->setBinaryImageData(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription$BinaryImageData;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Spread;->setPrescription(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options$Prescription;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_10
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getAttribute()Lxl/g;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1409
    .line 1410
    .line 1411
    move-result-object p2

    .line 1412
    invoke-virtual {p2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v0

    .line 1416
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 1417
    .line 1418
    .line 1419
    return-void
.end method


# virtual methods
.method public final getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtend()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getField()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->field:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightSegment()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->groupOptions:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->field:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Field;->getAttribute()Lxl/g;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "UavAutoMission(priorStatus="

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", baseInfo="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", options="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", route="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", field="

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", status="

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", extend="

    .line 73
    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAutoMission()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAutoMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasPriorStatus()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getAttribute()Lxl/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v1, v3, v5

    .line 57
    .line 58
    if-gez v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getLoadState()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setLoadState(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getLoadProgress()D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setLoadProgress(D)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getLoadTimestamp()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setLoadTimestamp(J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getStartState()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setStartState(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getStartTimestamp()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setStartTimestamp(J)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getPreviewState()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setPreviewState(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getPreviewTimestamp()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->setPreviewTimestamp(J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$PriorStatus;->getAttribute()Lxl/g;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionPriorStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 170
    .line 171
    .line 172
    move v0, v2

    .line 173
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasBaseInfo()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long v1, v3, v5

    .line 202
    .line 203
    if-gez v1, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "getId(...)"

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setId(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getType()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setType(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getSource()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setSource(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v3, "getActorsList(...)"

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setActors(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getCreateAt()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    int-to-long v3, v1

    .line 278
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setCreateAt(J)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "getUserGuid(...)"

    .line 292
    .line 293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setUserGuid(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getTeamGuid()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v3, "getTeamGuid(...)"

    .line 310
    .line 311
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->setTeamGuid(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    invoke-interface {v0, v3, v4}, Lxl/g;->setTimestamp(J)V

    .line 336
    .line 337
    .line 338
    move v0, v2

    .line 339
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasOptions()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;->getAttribute()Lxl/g;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 364
    .line 365
    .line 366
    move-result-wide v5

    .line 367
    cmp-long v1, v3, v5

    .line 368
    .line 369
    if-gez v1, :cond_6

    .line 370
    .line 371
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v3, "getOptions(...)"

    .line 378
    .line 379
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->autoMissionToOption(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;)V

    .line 383
    .line 384
    .line 385
    move v0, v2

    .line 386
    :cond_6
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRoute()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v3, "getWaypointsList(...)"

    .line 391
    .line 392
    const/16 v4, 0xa

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->getAttribute()Lxl/g;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    cmp-long v1, v5, v7

    .line 419
    .line 420
    if-gez v1, :cond_a

    .line 421
    .line 422
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 423
    .line 424
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getPageIndex()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->setPageIndex(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getPageTotalCount()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->setPageTotalCount(I)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getRouteDimension()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->setRouteDimension(I)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 462
    .line 463
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getRouteType()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->setRouteType(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getPageIndex()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_7

    .line 483
    .line 484
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->waypointsTemp:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    .line 488
    .line 489
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->waypointsTemp:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getWaypointsList()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v5, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_8

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 528
    .line 529
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 530
    .line 531
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    int-to-long v8, v8

    .line 539
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setIndex(J)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSegment(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setFlag(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLng(D)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLat(D)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 571
    .line 572
    .line 573
    move-result-wide v8

    .line 574
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setAlt(D)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeight(D)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSpeed(D)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightBehavior(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightSource(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setOaMode(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeadType(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 620
    .line 621
    .line 622
    move-result-wide v8

    .line 623
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeading(D)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 627
    .line 628
    .line 629
    move-result-wide v8

    .line 630
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLng(D)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLat(D)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterAlt(D)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterRadius(D)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterDirection(I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterCircleCount(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldTime(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldBehavior(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeadType(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 690
    .line 691
    .line 692
    move-result-wide v8

    .line 693
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeading(D)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->waypointsTemp:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getPageTotalCount()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-ne v0, v1, :cond_9

    .line 719
    .line 720
    new-instance v0, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->waypointsTemp:Ljava/util/List;

    .line 726
    .line 727
    check-cast v1, Ljava/util/Collection;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->setWaypoints(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Route;->getAttribute()Lxl/g;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 752
    .line 753
    .line 754
    move-result-wide v5

    .line 755
    invoke-interface {v0, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 756
    .line 757
    .line 758
    move v0, v2

    .line 759
    :cond_a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasStatus()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_11

    .line 764
    .line 765
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 772
    .line 773
    .line 774
    move-result-wide v5

    .line 775
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 784
    .line 785
    .line 786
    move-result-wide v7

    .line 787
    cmp-long v1, v5, v7

    .line 788
    .line 789
    if-gez v1, :cond_11

    .line 790
    .line 791
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 792
    .line 793
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getMissionEvent()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setMissionEvent(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 805
    .line 806
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getMissionState()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setMissionState(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hasCurrentWaypoint()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_b

    .line 826
    .line 827
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 828
    .line 829
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 830
    .line 831
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 858
    .line 859
    .line 860
    move-result v5

    .line 861
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 888
    .line 889
    .line 890
    move-result-wide v5

    .line 891
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 903
    .line 904
    .line 905
    move-result-wide v5

    .line 906
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 918
    .line 919
    .line 920
    move-result-wide v5

    .line 921
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setCurrentWaypoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 925
    .line 926
    .line 927
    :cond_b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hasBreakpoint()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_c

    .line 936
    .line 937
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 938
    .line 939
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 940
    .line 941
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 983
    .line 984
    .line 985
    move-result v5

    .line 986
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v5

    .line 1031
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setBreakpoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_2

    .line 1038
    :cond_c
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1039
    .line 1040
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1041
    .line 1042
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setBreakpoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hasProgressPoint()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_d

    .line 1057
    .line 1058
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1059
    .line 1060
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1061
    .line 1062
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgressPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgressPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgressPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    invoke-virtual {v1, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgressPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v5

    .line 1122
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgressPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v5

    .line 1137
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgressPoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v5

    .line 1152
    invoke-virtual {v1, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setProgressPoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1159
    .line 1160
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getProgress()D

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setProgress(D)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1172
    .line 1173
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCompletedMileage()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v5

    .line 1181
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setCompletedMileage(D)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1185
    .line 1186
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getTotalMileage()D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v5

    .line 1194
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setTotalMileage(D)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hasMotion()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-eqz v0, :cond_e

    .line 1206
    .line 1207
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getMotion()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Motion;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Motion;->getWorkIndex()I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->setWorkIndex(I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMotion()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getMotion()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Motion;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Motion;->getWorkCount()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$MotionStatus;->setWorkCount(I)V

    .line 1247
    .line 1248
    .line 1249
    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hasSpray()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_f

    .line 1258
    .line 1259
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spray;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spray;->getEstimateTaskDosage()D

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v5

    .line 1277
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;->setEstimateTaskDosage(D)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spray;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spray;->getAccumulativeDosage()D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v5

    .line 1298
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SprayStatus;->setAccumulativeDosage(D)V

    .line 1299
    .line 1300
    .line 1301
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->hasSpread()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_10

    .line 1310
    .line 1311
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spread;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spread;->getEstimateTaskDosage()D

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v5

    .line 1329
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;->setEstimateTaskDosage(D)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spread;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus$Spread;->getAccumulativeDosage()D

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v5

    .line 1350
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status$SpreadStatus;->setAccumulativeDosage(D)V

    .line 1351
    .line 1352
    .line 1353
    :cond_10
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1354
    .line 1355
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getCompletedArea()D

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v5

    .line 1363
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setCompletedArea(D)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getMissionArea()D

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v5

    .line 1376
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->setMissionArea(D)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getAttribute()Lxl/g;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v5

    .line 1397
    invoke-interface {v0, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 1398
    .line 1399
    .line 1400
    move v0, v2

    .line 1401
    :cond_11
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasExtend()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_12

    .line 1406
    .line 1407
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->getAttribute()Lxl/g;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 1414
    .line 1415
    .line 1416
    move-result-wide v5

    .line 1417
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v7

    .line 1429
    cmp-long v1, v5, v7

    .line 1430
    .line 1431
    if-gez v1, :cond_12

    .line 1432
    .line 1433
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1434
    .line 1435
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getCloudUrl()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    const-string v5, "getCloudUrl(...)"

    .line 1444
    .line 1445
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->setCloudUrl(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1452
    .line 1453
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getLocalUrl()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    const-string v5, "getLocalUrl(...)"

    .line 1462
    .line 1463
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->setLocalUrl(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1470
    .line 1471
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getCloudLastUpdate()J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v5

    .line 1479
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->setCloudLastUpdate(J)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1483
    .line 1484
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getLocalLastUpdate()J

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v5

    .line 1492
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->setLocalLastUpdate(J)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1496
    .line 1497
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getFileSource()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->setFileSource(I)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;

    .line 1509
    .line 1510
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Extend;->getAttribute()Lxl/g;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionExtend;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v5

    .line 1526
    invoke-interface {v0, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 1527
    .line 1528
    .line 1529
    move v0, v2

    .line 1530
    :cond_12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasRecovery()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    if-eqz v1, :cond_14

    .line 1535
    .line 1536
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getAttribute()Lxl/g;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v5

    .line 1546
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v7

    .line 1558
    cmp-long v1, v5, v7

    .line 1559
    .line 1560
    if-gez v1, :cond_14

    .line 1561
    .line 1562
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getAttribute()Lxl/g;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v5

    .line 1580
    invoke-interface {v0, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1584
    .line 1585
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getRecoverable()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->setRecoverable(Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1597
    .line 1598
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getOptionsUpdatedAt()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v5

    .line 1606
    invoke-virtual {v0, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->setOptionsUpdatedAt(J)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1610
    .line 1611
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getOptionalPointsList()Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-string v5, "getOptionalPointsList(...)"

    .line 1620
    .line 1621
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    check-cast v1, Ljava/lang/Iterable;

    .line 1625
    .line 1626
    new-instance v5, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v6

    .line 1632
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v6

    .line 1643
    if-eqz v6, :cond_13

    .line 1644
    .line 1645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v6

    .line 1649
    check-cast v6, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;

    .line 1650
    .line 1651
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;

    .line 1652
    .line 1653
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;->getIndex()I

    .line 1657
    .line 1658
    .line 1659
    move-result v8

    .line 1660
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->setIndex(I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;->getLat()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v8

    .line 1667
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->setLat(D)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;->getLng()D

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v8

    .line 1674
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->setLng(D)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$OptionalPoint;->getAlt()D

    .line 1678
    .line 1679
    .line 1680
    move-result-wide v8

    .line 1681
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$OptionalPoint;->setAlt(D)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    goto :goto_3

    .line 1688
    :cond_13
    invoke-virtual {v0, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->setOptionalPoints(Ljava/util/List;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getSelectedRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$SelectedRecovery;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$SelectedRecovery;->getIndex()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;->setIndex(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;

    .line 1713
    .line 1714
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery;->getSelectedRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$SelectedRecovery;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionRecovery$SelectedRecovery;->getSource()I

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Recovery$SelectedRecovery;->setSource(I)V

    .line 1731
    .line 1732
    .line 1733
    move v0, v2

    .line 1734
    :cond_14
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasFlightingRoute()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_16

    .line 1739
    .line 1740
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 1741
    .line 1742
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->getAttribute()Lxl/g;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v5

    .line 1750
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v7

    .line 1762
    cmp-long v1, v5, v7

    .line 1763
    .line 1764
    if-gez v1, :cond_16

    .line 1765
    .line 1766
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->getAttribute()Lxl/g;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v5

    .line 1784
    invoke-interface {v0, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 1788
    .line 1789
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->getMode()I

    .line 1794
    .line 1795
    .line 1796
    move-result v1

    .line 1797
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->setMode(I)V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 1801
    .line 1802
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->getType()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->setType(I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;

    .line 1814
    .line 1815
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionFlightingRoute;->getWaypointsList()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    check-cast v1, Ljava/lang/Iterable;

    .line 1827
    .line 1828
    new-instance v3, Ljava/util/ArrayList;

    .line 1829
    .line 1830
    invoke-static {v1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    if-eqz v5, :cond_15

    .line 1846
    .line 1847
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    check-cast v5, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 1852
    .line 1853
    new-instance v6, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 1854
    .line 1855
    invoke-direct {v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 1859
    .line 1860
    .line 1861
    move-result v7

    .line 1862
    int-to-long v7, v7

    .line 1863
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setIndex(J)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSegment(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 1874
    .line 1875
    .line 1876
    move-result v7

    .line 1877
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setFlag(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v7

    .line 1884
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLng(D)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 1888
    .line 1889
    .line 1890
    move-result-wide v7

    .line 1891
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLat(D)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 1895
    .line 1896
    .line 1897
    move-result-wide v7

    .line 1898
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setAlt(D)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v7

    .line 1905
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeight(D)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v7

    .line 1912
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSpeed(D)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightBehavior(I)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 1923
    .line 1924
    .line 1925
    move-result v7

    .line 1926
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightSource(I)V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 1930
    .line 1931
    .line 1932
    move-result v7

    .line 1933
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setOaMode(I)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 1937
    .line 1938
    .line 1939
    move-result v7

    .line 1940
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeadType(I)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v7

    .line 1947
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeading(D)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v7

    .line 1954
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLat(D)V

    .line 1955
    .line 1956
    .line 1957
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 1958
    .line 1959
    .line 1960
    move-result-wide v7

    .line 1961
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLng(D)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 1965
    .line 1966
    .line 1967
    move-result-wide v7

    .line 1968
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterAlt(D)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 1972
    .line 1973
    .line 1974
    move-result-wide v7

    .line 1975
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterRadius(D)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 1979
    .line 1980
    .line 1981
    move-result v7

    .line 1982
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterDirection(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 1986
    .line 1987
    .line 1988
    move-result v7

    .line 1989
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterCircleCount(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 1993
    .line 1994
    .line 1995
    move-result v7

    .line 1996
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldTime(I)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 2000
    .line 2001
    .line 2002
    move-result v7

    .line 2003
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldBehavior(I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    invoke-virtual {v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeadType(I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v5}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v7

    .line 2017
    invoke-virtual {v6, v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeading(D)V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    goto/16 :goto_4

    .line 2024
    .line 2025
    :cond_15
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$FlightSegment;->setWaypoints(Ljava/util/List;)V

    .line 2026
    .line 2027
    .line 2028
    move v0, v2

    .line 2029
    :cond_16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->hasGroupOptions()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    if-eqz v1, :cond_18

    .line 2034
    .line 2035
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->groupOptions:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;

    .line 2036
    .line 2037
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;->getAttribute()Lxl/g;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v5

    .line 2045
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 2054
    .line 2055
    .line 2056
    move-result-wide v7

    .line 2057
    cmp-long v1, v5, v7

    .line 2058
    .line 2059
    if-gez v1, :cond_18

    .line 2060
    .line 2061
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->groupOptions:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;->getAttribute()Lxl/g;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v5

    .line 2079
    invoke-interface {v0, v5, v6}, Lxl/g;->setTimestamp(J)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->groupOptions:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;

    .line 2083
    .line 2084
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions;->getOptions()Ljava/util/List;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission;->getGroupOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;

    .line 2092
    .line 2093
    .line 2094
    move-result-object p1

    .line 2095
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions;->getOptionsList()Ljava/util/List;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p1

    .line 2099
    const-string v1, "getOptionsList(...)"

    .line 2100
    .line 2101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    check-cast p1, Ljava/lang/Iterable;

    .line 2105
    .line 2106
    new-instance v1, Ljava/util/ArrayList;

    .line 2107
    .line 2108
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2116
    .line 2117
    .line 2118
    move-result-object p1

    .line 2119
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    if-eqz v3, :cond_17

    .line 2124
    .line 2125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Options;

    .line 2130
    .line 2131
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions$Option;

    .line 2132
    .line 2133
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions$Option;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Options;->getMissionId()Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    const-string v6, "getMissionId(...)"

    .line 2141
    .line 2142
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions$Option;->setMissionId(Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$GroupOptions$Option;->getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionGroupOptions$Options;->getMissionOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    const-string v6, "getMissionOptions(...)"

    .line 2157
    .line 2158
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-direct {p0, v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->autoMissionToOption(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Options;Lcom/xag/tsl/uav/p/UavPStatus$Status$AutoMission$AutoMissionOptions;)V

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    goto :goto_5

    .line 2168
    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2169
    .line 2170
    .line 2171
    goto :goto_6

    .line 2172
    :cond_18
    move v2, v0

    .line 2173
    :goto_6
    if-eqz v2, :cond_19

    .line 2174
    .line 2175
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2176
    .line 2177
    .line 2178
    move-result-object p1

    .line 2179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2180
    .line 2181
    .line 2182
    move-result-wide v0

    .line 2183
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 2184
    .line 2185
    .line 2186
    :cond_19
    return v2
.end method
