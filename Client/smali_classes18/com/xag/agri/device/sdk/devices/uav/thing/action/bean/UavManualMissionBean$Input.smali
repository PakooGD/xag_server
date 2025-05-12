.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Clean;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Config;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Enter;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$Exit;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$GetConfig;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;",
        "manualMissionAction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;",
        "getManualMissionAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;",
        "setManualMissionAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;)V",
        "<init>",
        "()V",
        "Clean",
        "Config",
        "Enter",
        "Exit",
        "GetConfig",
        "IManualMissionAction",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private manualMissionAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;
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
.method public final getManualMissionAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;->manualMissionAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setManualMissionAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input;->manualMissionAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavManualMissionBean$Input$IManualMissionAction;

    .line 2
    .line 3
    return-void
.end method
