.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavABMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavABMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n1863#2,2:424\n1863#2,2:426\n1557#2:428\n1628#2,3:429\n1557#2:432\n1628#2,3:433\n1557#2:436\n1628#2,3:437\n*S KotlinDebug\n*F\n+ 1 UavABMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission\n*L\n232#1:424,2\n243#1:426,2\n281#1:428\n281#1:429,3\n368#1:432\n368#1:433,3\n384#1:436\n384#1:437,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u000889:;<=>?B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006@"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;",
        "priorStatus",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;",
        "getPriorStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;",
        "baseInfo",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;",
        "getBaseInfo",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;",
        "options",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;",
        "getOptions",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;",
        "flightSegment",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;",
        "getFlightSegment",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;",
        "route",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;",
        "getRoute",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;",
        "status",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;",
        "getStatus",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;",
        "extend",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;",
        "getExtend",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;",
        "recovery",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;",
        "getRecovery",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;",
        "waypointsTemp",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "BaseInfo",
        "Extend",
        "FlightSegment",
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
        "SMAP\nUavABMission.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavABMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n1863#2,2:424\n1863#2,2:426\n1557#2:428\n1628#2,3:429\n1557#2:432\n1628#2,3:433\n1557#2:436\n1628#2,3:437\n*S KotlinDebug\n*F\n+ 1 UavABMission.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission\n*L\n232#1:424,2\n243#1:426,2\n281#1:428\n281#1:429,3\n368#1:432\n368#1:433,3\n384#1:436\n384#1:437,3\n*E\n"
    }
.end annotation


# instance fields
.field private final baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 45
    .line 46
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 52
    .line 53
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->waypointsTemp:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtend()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightSegment()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriorStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoute()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "UavABMission(priorStatus="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", baseInfo="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", options="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", route="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", status="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasAbMission()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getAbMission()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasPriorStatus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getAttribute()Lxl/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v2, v4, v6

    .line 58
    .line 59
    if-gez v2, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getLoadState()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->setLoadState(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getLoadProgress()D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->setLoadProgress(D)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getLoadTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->setLoadTimestamp(J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getStartState()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->setStartState(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getStartTimestamp()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->setStartTimestamp(J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->priorStatus:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$PriorStatus;->getAttribute()Lxl/g;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getPriorStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionPriorStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v0, v4, v5}, Lxl/g;->setTimestamp(J)V

    .line 145
    .line 146
    .line 147
    move v0, v3

    .line 148
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasBaseInfo()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    cmp-long v2, v4, v6

    .line 177
    .line 178
    if-gez v2, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v4, "getId(...)"

    .line 191
    .line 192
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->setId(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getType()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->setType(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getActorsList()Lcom/google/protobuf/ProtocolStringList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v4, "getActorsList(...)"

    .line 222
    .line 223
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->setActors(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getCreateAt()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-long v4, v2

    .line 240
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->setCreateAt(J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "getUserGuid(...)"

    .line 254
    .line 255
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->setUserGuid(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getUserGuid()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->setTeamGuid(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->baseInfo:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getBaseInfo()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionBaseInfo;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-interface {v0, v4, v5}, Lxl/g;->setTimestamp(J)V

    .line 296
    .line 297
    .line 298
    move v0, v3

    .line 299
    :cond_5
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasOptions()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getAttribute()Lxl/g;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 324
    .line 325
    .line 326
    move-result-wide v6

    .line 327
    cmp-long v2, v4, v6

    .line 328
    .line 329
    if-gez v2, :cond_8

    .line 330
    .line 331
    new-instance v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getConstraintsList()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string v4, "getConstraintsList(...)"

    .line 345
    .line 346
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v2, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;

    .line 366
    .line 367
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Constraint;

    .line 368
    .line 369
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Constraint;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;->getAlt()D

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Constraint;->setAlt(D)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;->getLat()D

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Constraint;->setLat(D)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;->getLng()D

    .line 387
    .line 388
    .line 389
    move-result-wide v6

    .line 390
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Constraint;->setLng(D)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Constraint;->getHeading()D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    invoke-virtual {v5, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Constraint;->setHeading(D)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_6
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->setConstraints(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getReferenceLineList()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v4, "getReferenceLineList(...)"

    .line 423
    .line 424
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v2, Ljava/lang/Iterable;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;

    .line 444
    .line 445
    new-instance v5, Lcom/xag/support/geo/LatLngAlt;

    .line 446
    .line 447
    invoke-direct {v5}, Lcom/xag/support/geo/LatLngAlt;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getAlt()D

    .line 451
    .line 452
    .line 453
    move-result-wide v6

    .line 454
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/geo/LatLngAlt;->setAltitude(D)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLat()D

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/xag/tsl/uav/p/UavPDefinitions$GnssPoint;->getLng()D

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-virtual {v5, v6, v7}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_7
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->setReferenceLine(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$GoHome;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->getSpeed()D

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$GoHome;->setSpeed(D)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getGoHome()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$GoHome;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getGoHome()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$GoHome;->getHeight()D

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$GoHome;->setHeight(D)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getHeight()D

    .line 537
    .line 538
    .line 539
    move-result-wide v4

    .line 540
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setHeight(D)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getSpeed()D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setSpeed(D)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getHeightSource()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setHeightSource(I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getOaEnable()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setOaEnable(Z)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getTransAction()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setTransAction(I)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 628
    .line 629
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getDirection()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setDirection(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getLineSpace()D

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setLineSpace(D)V

    .line 667
    .line 668
    .line 669
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getWork()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getWork()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Work;->getIncludeReferenceLine()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Work;->setIncludeReferenceLine(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->getDosage()D

    .line 705
    .line 706
    .line 707
    move-result-wide v4

    .line 708
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;->setDosage(D)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 712
    .line 713
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->getDroplet()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;->setDroplet(I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->getWidth()D

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;->setWidth(D)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 754
    .line 755
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spray;->getParticle()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spray;->setParticle(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->getDosage()D

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;->setDosage(D)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->getDroplet()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;->setDroplet(I)V

    .line 814
    .line 815
    .line 816
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 817
    .line 818
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->getWidth()D

    .line 831
    .line 832
    .line 833
    move-result-wide v4

    .line 834
    invoke-virtual {v0, v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;->setWidth(D)V

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions$Spread;->getParticle()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options$Spread;->setParticle(I)V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->options:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;

    .line 859
    .line 860
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Options;->getAttribute()Lxl/g;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getOptions()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionOptions;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 873
    .line 874
    .line 875
    move-result-wide v4

    .line 876
    invoke-interface {v0, v4, v5}, Lxl/g;->setTimestamp(J)V

    .line 877
    .line 878
    .line 879
    move v0, v3

    .line 880
    :cond_8
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasRoute()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const-string v4, "getWaypointsList(...)"

    .line 885
    .line 886
    const/16 v5, 0xa

    .line 887
    .line 888
    if-eqz v2, :cond_c

    .line 889
    .line 890
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 891
    .line 892
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;->getAttribute()Lxl/g;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 909
    .line 910
    .line 911
    move-result-wide v8

    .line 912
    cmp-long v2, v6, v8

    .line 913
    .line 914
    if-gez v2, :cond_c

    .line 915
    .line 916
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;->getPageIndex()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_9

    .line 925
    .line 926
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->waypointsTemp:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 929
    .line 930
    .line 931
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->waypointsTemp:Ljava/util/List;

    .line 932
    .line 933
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;->getWaypointsList()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    check-cast v2, Ljava/lang/Iterable;

    .line 945
    .line 946
    new-instance v6, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-static {v2, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    if-eqz v7, :cond_a

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    check-cast v7, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 970
    .line 971
    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 972
    .line 973
    invoke-direct {v8}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    int-to-long v9, v9

    .line 981
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setIndex(J)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 985
    .line 986
    .line 987
    move-result v9

    .line 988
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSegment(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 992
    .line 993
    .line 994
    move-result v9

    .line 995
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setFlag(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v9

    .line 1002
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLng(D)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v9

    .line 1009
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLat(D)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v9

    .line 1016
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setAlt(D)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v9

    .line 1023
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeight(D)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v9

    .line 1030
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSpeed(D)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightBehavior(I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightSource(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setOaMode(I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeadType(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v9

    .line 1065
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeading(D)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v9

    .line 1072
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLng(D)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v9

    .line 1079
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLat(D)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v9

    .line 1086
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterAlt(D)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterRadius(D)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 1097
    .line 1098
    .line 1099
    move-result v9

    .line 1100
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterDirection(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 1104
    .line 1105
    .line 1106
    move-result v9

    .line 1107
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterCircleCount(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 1111
    .line 1112
    .line 1113
    move-result v9

    .line 1114
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldTime(I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldBehavior(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 1125
    .line 1126
    .line 1127
    move-result v9

    .line 1128
    invoke-virtual {v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeadType(I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v7}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v9

    .line 1135
    invoke-virtual {v8, v9, v10}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeading(D)V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_3

    .line 1142
    .line 1143
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->waypointsTemp:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;->getPageTotalCount()I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-ne v0, v2, :cond_b

    .line 1161
    .line 1162
    new-instance v0, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->waypointsTemp:Ljava/util/List;

    .line 1168
    .line 1169
    check-cast v2, Ljava/util/Collection;

    .line 1170
    .line 1171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1172
    .line 1173
    .line 1174
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 1175
    .line 1176
    invoke-virtual {v2, v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;->setWaypoints(Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_b
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->route:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Route;->getAttribute()Lxl/g;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v6

    .line 1197
    invoke-interface {v0, v6, v7}, Lxl/g;->setTimestamp(J)V

    .line 1198
    .line 1199
    .line 1200
    move v0, v3

    .line 1201
    :cond_c
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasStatus()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-eqz v2, :cond_1d

    .line 1206
    .line 1207
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v6

    .line 1217
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v8

    .line 1229
    cmp-long v2, v6, v8

    .line 1230
    .line 1231
    if-gez v2, :cond_1d

    .line 1232
    .line 1233
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1234
    .line 1235
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionEvent()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setMissionEvent(I)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1247
    .line 1248
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getMissionState()I

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setMissionState(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasCurrentWaypoint()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_14

    .line 1268
    .line 1269
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    if-nez v0, :cond_d

    .line 1276
    .line 1277
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1278
    .line 1279
    new-instance v2, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1280
    .line 1281
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setCurrentWaypoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_d
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-nez v0, :cond_e

    .line 1294
    .line 1295
    goto :goto_4

    .line 1296
    :cond_e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 1309
    .line 1310
    .line 1311
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1312
    .line 1313
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-nez v0, :cond_f

    .line 1318
    .line 1319
    goto :goto_5

    .line 1320
    :cond_f
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 1333
    .line 1334
    .line 1335
    :goto_5
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-nez v0, :cond_10

    .line 1342
    .line 1343
    goto :goto_6

    .line 1344
    :cond_10
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 1357
    .line 1358
    .line 1359
    :goto_6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    if-nez v0, :cond_11

    .line 1366
    .line 1367
    goto :goto_7

    .line 1368
    :cond_11
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v6

    .line 1380
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 1381
    .line 1382
    .line 1383
    :goto_7
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    if-nez v0, :cond_12

    .line 1390
    .line 1391
    goto :goto_8

    .line 1392
    :cond_12
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v6

    .line 1404
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 1405
    .line 1406
    .line 1407
    :goto_8
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getCurrentWaypoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-nez v0, :cond_13

    .line 1414
    .line 1415
    goto :goto_9

    .line 1416
    :cond_13
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCurrentWaypoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v6

    .line 1428
    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_9

    .line 1432
    :cond_14
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setCurrentWaypoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_9
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v0}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->hasBreakpoint()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_1c

    .line 1446
    .line 1447
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    if-nez v0, :cond_15

    .line 1454
    .line 1455
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1456
    .line 1457
    new-instance v1, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1458
    .line 1459
    invoke-direct {v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setBreakpoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_15
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    if-nez v0, :cond_16

    .line 1472
    .line 1473
    goto :goto_a

    .line 1474
    :cond_16
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getIndex()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setIndex(I)V

    .line 1487
    .line 1488
    .line 1489
    :goto_a
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1490
    .line 1491
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-nez v0, :cond_17

    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :cond_17
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getFlag()I

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setFlag(I)V

    .line 1511
    .line 1512
    .line 1513
    :goto_b
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    if-nez v0, :cond_18

    .line 1520
    .line 1521
    goto :goto_c

    .line 1522
    :cond_18
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getSegment()I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setSegment(I)V

    .line 1535
    .line 1536
    .line 1537
    :goto_c
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    if-nez v0, :cond_19

    .line 1544
    .line 1545
    goto :goto_d

    .line 1546
    :cond_19
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLat()D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v1

    .line 1558
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLat(D)V

    .line 1559
    .line 1560
    .line 1561
    :goto_d
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1562
    .line 1563
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-nez v0, :cond_1a

    .line 1568
    .line 1569
    goto :goto_e

    .line 1570
    :cond_1a
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getLng()D

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v1

    .line 1582
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setLng(D)V

    .line 1583
    .line 1584
    .line 1585
    :goto_e
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getBreakpoint()Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    if-nez v0, :cond_1b

    .line 1592
    .line 1593
    goto :goto_f

    .line 1594
    :cond_1b
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getBreakpoint()Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$BaseWaypoint;->getAlt()D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v1

    .line 1606
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;->setAlt(D)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_f

    .line 1610
    :cond_1c
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1611
    .line 1612
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setBreakpoint(Lcom/xag/agri/device/sdk/devices/uav/model/UavBaseWayPoint;)V

    .line 1613
    .line 1614
    .line 1615
    :goto_f
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1616
    .line 1617
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedMileage()D

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v1

    .line 1625
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setCompletedMileage(D)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpray()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spray;->getAccumulativeDosage()D

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v1

    .line 1646
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SprayStatus;->setAccumulativeDosage(D)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1650
    .line 1651
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus$Spread;->getAccumulativeDosage()D

    .line 1664
    .line 1665
    .line 1666
    move-result-wide v1

    .line 1667
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status$SpreadStatus;->setAccumulativeDosage(D)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1671
    .line 1672
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getCompletedArea()D

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v1

    .line 1680
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->setCompletedArea(D)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->status:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getAttribute()Lxl/g;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getStatus()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionStatus;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v1

    .line 1701
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 1702
    .line 1703
    .line 1704
    move v0, v3

    .line 1705
    :cond_1d
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasExtend()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-eqz v1, :cond_1e

    .line 1710
    .line 1711
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->getAttribute()Lxl/g;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v1

    .line 1721
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v6

    .line 1725
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v6

    .line 1733
    cmp-long v1, v1, v6

    .line 1734
    .line 1735
    if-gez v1, :cond_1e

    .line 1736
    .line 1737
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1738
    .line 1739
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getCloudUrl()Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v2, "getCloudUrl(...)"

    .line 1748
    .line 1749
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->setCloudUrl(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1756
    .line 1757
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getLocalUrl()Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v2, "getLocalUrl(...)"

    .line 1766
    .line 1767
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->setLocalUrl(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1774
    .line 1775
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getCloudLastUpdate()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v1

    .line 1783
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->setCloudLastUpdate(J)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1787
    .line 1788
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getLocalLastUpdate()J

    .line 1793
    .line 1794
    .line 1795
    move-result-wide v1

    .line 1796
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->setLocalLastUpdate(J)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1800
    .line 1801
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getFileSource()I

    .line 1806
    .line 1807
    .line 1808
    move-result v1

    .line 1809
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->setFileSource(I)V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->extend:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Extend;->getAttribute()Lxl/g;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getExtend()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionExtend;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v1

    .line 1830
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 1831
    .line 1832
    .line 1833
    move v0, v3

    .line 1834
    :cond_1e
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasRecovery()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_20

    .line 1839
    .line 1840
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 1841
    .line 1842
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getAttribute()Lxl/g;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v1

    .line 1850
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v6

    .line 1858
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1859
    .line 1860
    .line 1861
    move-result-wide v6

    .line 1862
    cmp-long v1, v1, v6

    .line 1863
    .line 1864
    if-gez v1, :cond_20

    .line 1865
    .line 1866
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 1867
    .line 1868
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getAttribute()Lxl/g;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v1

    .line 1884
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 1885
    .line 1886
    .line 1887
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 1888
    .line 1889
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getRecoverable()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->setRecoverable(Z)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 1901
    .line 1902
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getOptionsUpdatedAt()J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v1

    .line 1910
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->setOptionsUpdatedAt(J)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 1914
    .line 1915
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getOptionalPointsList()Ljava/util/List;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const-string v2, "getOptionalPointsList(...)"

    .line 1924
    .line 1925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    check-cast v1, Ljava/lang/Iterable;

    .line 1929
    .line 1930
    new-instance v2, Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v6

    .line 1936
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    if-eqz v6, :cond_1f

    .line 1948
    .line 1949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    check-cast v6, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;

    .line 1954
    .line 1955
    new-instance v7, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;

    .line 1956
    .line 1957
    invoke-direct {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;->getIndex()I

    .line 1961
    .line 1962
    .line 1963
    move-result v8

    .line 1964
    invoke-virtual {v7, v8}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->setIndex(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;->getLat()D

    .line 1968
    .line 1969
    .line 1970
    move-result-wide v8

    .line 1971
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->setLat(D)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;->getLng()D

    .line 1975
    .line 1976
    .line 1977
    move-result-wide v8

    .line 1978
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->setLng(D)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$OptionalPoint;->getAlt()D

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v8

    .line 1985
    invoke-virtual {v7, v8, v9}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$OptionalPoint;->setAlt(D)V

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_10

    .line 1992
    :cond_1f
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->setOptionalPoints(Ljava/util/List;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 1996
    .line 1997
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getSelectedRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$SelectedRecovery;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$SelectedRecovery;->getIndex()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;->setIndex(I)V

    .line 2014
    .line 2015
    .line 2016
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->recovery:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;

    .line 2017
    .line 2018
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery;->getSelectedRecovery()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery;->getSelectedRecovery()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$SelectedRecovery;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionRecovery$SelectedRecovery;->getSource()I

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Recovery$SelectedRecovery;->setSource(I)V

    .line 2035
    .line 2036
    .line 2037
    move v0, v3

    .line 2038
    :cond_20
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->hasFlightingRoute()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_22

    .line 2043
    .line 2044
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 2045
    .line 2046
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;->getAttribute()Lxl/g;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 2051
    .line 2052
    .line 2053
    move-result-wide v1

    .line 2054
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v6

    .line 2058
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    invoke-virtual {v6}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 2063
    .line 2064
    .line 2065
    move-result-wide v6

    .line 2066
    cmp-long v1, v1, v6

    .line 2067
    .line 2068
    if-gez v1, :cond_22

    .line 2069
    .line 2070
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 2071
    .line 2072
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;->getAttribute()Lxl/g;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 2085
    .line 2086
    .line 2087
    move-result-wide v1

    .line 2088
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 2089
    .line 2090
    .line 2091
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 2092
    .line 2093
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;->getMode()I

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;->setMode(I)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 2105
    .line 2106
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;->getType()I

    .line 2111
    .line 2112
    .line 2113
    move-result v1

    .line 2114
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;->setType(I)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->flightSegment:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;

    .line 2118
    .line 2119
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission;->getFlightingRoute()Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;

    .line 2120
    .line 2121
    .line 2122
    move-result-object p1

    .line 2123
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$ABMission$ABMissionFlightingRoute;->getWaypointsList()Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object p1

    .line 2127
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    check-cast p1, Ljava/lang/Iterable;

    .line 2131
    .line 2132
    new-instance v1, Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-static {p1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 2135
    .line 2136
    .line 2137
    move-result v2

    .line 2138
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2139
    .line 2140
    .line 2141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2142
    .line 2143
    .line 2144
    move-result-object p1

    .line 2145
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    if-eqz v2, :cond_21

    .line 2150
    .line 2151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v2, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;

    .line 2156
    .line 2157
    new-instance v4, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;

    .line 2158
    .line 2159
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;-><init>()V

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getIndex()I

    .line 2163
    .line 2164
    .line 2165
    move-result v5

    .line 2166
    int-to-long v5, v5

    .line 2167
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setIndex(J)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSegment()I

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSegment(I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getFlag()I

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setFlag(I)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLng()D

    .line 2185
    .line 2186
    .line 2187
    move-result-wide v5

    .line 2188
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLng(D)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLat()D

    .line 2192
    .line 2193
    .line 2194
    move-result-wide v5

    .line 2195
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLat(D)V

    .line 2196
    .line 2197
    .line 2198
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getAlt()D

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v5

    .line 2202
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setAlt(D)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeight()D

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v5

    .line 2209
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeight(D)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getSpeed()D

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v5

    .line 2216
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setSpeed(D)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightBehavior()I

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightBehavior(I)V

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHeightSource()I

    .line 2227
    .line 2228
    .line 2229
    move-result v5

    .line 2230
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHeightSource(I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getOaMode()I

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setOaMode(I)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeadType()I

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeadType(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getRouteHeading()D

    .line 2248
    .line 2249
    .line 2250
    move-result-wide v5

    .line 2251
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setRouteHeading(D)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLat()D

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v5

    .line 2258
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLat(D)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterLng()D

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v5

    .line 2265
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterLng(D)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterAlt()D

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v5

    .line 2272
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterAlt(D)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterRadius()D

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v5

    .line 2279
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterRadius(D)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterDirection()I

    .line 2283
    .line 2284
    .line 2285
    move-result v5

    .line 2286
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterDirection(I)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getLoiterCircleCount()I

    .line 2290
    .line 2291
    .line 2292
    move-result v5

    .line 2293
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setLoiterCircleCount(I)V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldTime()I

    .line 2297
    .line 2298
    .line 2299
    move-result v5

    .line 2300
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldTime(I)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getHoldBehavior()I

    .line 2304
    .line 2305
    .line 2306
    move-result v5

    .line 2307
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setHoldBehavior(I)V

    .line 2308
    .line 2309
    .line 2310
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeadType()I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    invoke-virtual {v4, v5}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeadType(I)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPDefinitions$Waypoint;->getWaypointHeading()D

    .line 2318
    .line 2319
    .line 2320
    move-result-wide v5

    .line 2321
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/model/UavWayPoint;->setWaypointHeading(D)V

    .line 2322
    .line 2323
    .line 2324
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_11

    .line 2328
    .line 2329
    :cond_21
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$FlightSegment;->setWaypoints(Ljava/util/List;)V

    .line 2330
    .line 2331
    .line 2332
    goto :goto_12

    .line 2333
    :cond_22
    move v3, v0

    .line 2334
    :goto_12
    if-eqz v3, :cond_23

    .line 2335
    .line 2336
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 2337
    .line 2338
    .line 2339
    move-result-object p1

    .line 2340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2341
    .line 2342
    .line 2343
    move-result-wide v0

    .line 2344
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V

    .line 2345
    .line 2346
    .line 2347
    :cond_23
    return v3
.end method
