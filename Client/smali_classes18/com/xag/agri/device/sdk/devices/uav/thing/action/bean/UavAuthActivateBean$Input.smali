.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;",
        "xagSign",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;",
        "getXagSign",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;",
        "setXagSign",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;",
        "deviceKey",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;",
        "getDeviceKey",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;",
        "setDeviceKey",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;)V",
        "<init>",
        "()V",
        "DeviceKey",
        "XagSign",
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
.field private deviceKey:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;
    .annotation build Las0/l;
    .end annotation
.end field

.field private xagSign:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;
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
.method public final getDeviceKey()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input;->deviceKey:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXagSign()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input;->xagSign:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDeviceKey(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input;->deviceKey:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$DeviceKey;

    .line 2
    .line 3
    return-void
.end method

.method public final setXagSign(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input;->xagSign:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavAuthActivateBean$Input$XagSign;

    .line 2
    .line 3
    return-void
.end method
