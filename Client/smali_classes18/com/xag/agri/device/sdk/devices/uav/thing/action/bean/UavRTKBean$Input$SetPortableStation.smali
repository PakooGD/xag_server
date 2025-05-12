.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$IRTKAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetPortableStation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$IRTKAction;",
        "()V",
        "stationId",
        "",
        "getStationId",
        "()I",
        "setStationId",
        "(I)V",
        "stationMask",
        "getStationMask",
        "setStationMask",
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
.field private stationId:I

.field private stationMask:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;->stationMask:I

    .line 2
    .line 3
    return v0
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavRTKBean$Input$SetPortableStation;->stationMask:I

    .line 2
    .line 3
    return-void
.end method
