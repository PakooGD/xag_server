.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Clean;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Config;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Enter;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Exit;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$GetConfig;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Load;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Pause;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Resume;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$Start;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;",
        "action",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;",
        "getAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;",
        "setAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;)V",
        "<init>",
        "()V",
        "Clean",
        "Config",
        "Enter",
        "Exit",
        "GetConfig",
        "ITransportMissionAction",
        "Load",
        "Pause",
        "Resume",
        "Start",
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
.field private action:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;
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
.method public final getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;->action:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input;->action:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavTransportMissionBean$Input$ITransportMissionAction;

    .line 2
    .line 3
    return-void
.end method
