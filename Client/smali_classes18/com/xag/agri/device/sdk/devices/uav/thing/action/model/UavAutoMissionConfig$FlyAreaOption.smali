.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlyAreaOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$IAutoMissionConfigItem;",
        "()V",
        "flyArea",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;",
        "getFlyArea",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;",
        "setFlyArea",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;)V",
        "safeFlyArea",
        "getSafeFlyArea",
        "setSafeFlyArea",
        "FlyArea",
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
.field private flyArea:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
    .annotation build Las0/l;
    .end annotation
.end field

.field private safeFlyArea:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
    .annotation build Las0/l;
    .end annotation
.end field


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
.method public final getFlyArea()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeFlyArea()Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;->safeFlyArea:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFlyArea(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;->flyArea:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;

    .line 2
    .line 3
    return-void
.end method

.method public final setSafeFlyArea(Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption;->safeFlyArea:Lcom/xag/agri/device/sdk/devices/uav/thing/action/model/UavAutoMissionConfig$FlyAreaOption$FlyArea;

    .line 2
    .line 3
    return-void
.end method
