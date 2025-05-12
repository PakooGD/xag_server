.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$SetContainerVolume;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartCalibrate;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StopCalibrate;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StopManualSpray;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StopManualSprayV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;",
        "sprayAction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;",
        "getSprayAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;",
        "setSprayAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;)V",
        "<init>",
        "()V",
        "ISprayAction",
        "SetContainerVolume",
        "StartCalibrate",
        "StartManualSpray",
        "StartManualSprayV2",
        "StopCalibrate",
        "StopManualSpray",
        "StopManualSprayV2",
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
.field private sprayAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSpray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;->sprayAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSprayAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;->sprayAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSprayAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input;->sprayAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$ISprayAction;

    .line 7
    .line 8
    return-void
.end method
