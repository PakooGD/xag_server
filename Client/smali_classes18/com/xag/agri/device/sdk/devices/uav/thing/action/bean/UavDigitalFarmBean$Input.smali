.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CheckTask;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$CreateTask;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$SetFarmMapInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;",
        "action",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;",
        "getAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;",
        "setAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;)V",
        "<init>",
        "()V",
        "CheckTask",
        "CreateTask",
        "IDigitalFarmAction",
        "SetFarmMapInfo",
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
.field public action:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;


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
.method public final getAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;->action:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input;->action:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavDigitalFarmBean$Input$IDigitalFarmAction;

    .line 7
    .line 8
    return-void
.end method
