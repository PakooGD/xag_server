.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AddDefaultCalibrationParameter;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$AppendCalibrationParticle;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$DeleteCalibrationParameter;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveAerialCalibrationResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SaveCalibrateResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SelectCalibration;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$SetCalibrationName;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartCalibrate;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpreadV2;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StopCalibrate;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StopManualSpread;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StopManualSpreadV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u000e\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;",
        "spreadAction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;",
        "getSpreadAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;",
        "setSpreadAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;)V",
        "<init>",
        "()V",
        "AddDefaultCalibrationParameter",
        "AppendCalibrationParticle",
        "DeleteCalibrationParameter",
        "ISpreadAction",
        "SaveAerialCalibrationResult",
        "SaveCalibrateResult",
        "SelectCalibration",
        "SetCalibrationName",
        "StartCalibrate",
        "StartManualSpread",
        "StartManualSpreadV2",
        "StopCalibrate",
        "StopManualSpread",
        "StopManualSpreadV2",
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
.field private spreadAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$StartManualSpread;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;->spreadAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSpreadAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;->spreadAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSpreadAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input;->spreadAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSpreadBean$Input$ISpreadAction;

    .line 7
    .line 8
    return-void
.end method
