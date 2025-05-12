.class public final Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomePoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;",
        "",
        "missionId",
        "",
        "lat",
        "",
        "lng",
        "alt",
        "(Ljava/lang/String;DDD)V",
        "getAlt",
        "()D",
        "getLat",
        "getLng",
        "getMissionId",
        "()Ljava/lang/String;",
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
.field private final alt:D

.field private final lat:D

.field private final lng:D

.field private final missionId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "missionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->missionId:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->lat:D

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->lng:D

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->alt:D

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMissionId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/tps/model/UavTpsMissionGroupHomePointRequest$HomePoint;->missionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
