.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WhiteList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;",
        "",
        "()V",
        "areaId",
        "",
        "getAreaId",
        "()J",
        "setAreaId",
        "(J)V",
        "endData",
        "getEndData",
        "setEndData",
        "startData",
        "getStartData",
        "setStartData",
        "userId",
        "",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "(Ljava/lang/String;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private areaId:J

.field private endData:J

.field private startData:J

.field private userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->userId:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x2

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->startData:J

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->endData:J

    .line 15
    .line 16
    const-wide/16 v0, 0x4

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->areaId:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->endData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->startData:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAreaId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->areaId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEndData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->endData:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStartData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->startData:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavNoFlyZoneBean$Input$WhiteList;->userId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
