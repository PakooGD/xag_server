.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Input"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$GetApnInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$GetNetworkingNode;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$QueryCentralNodeInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetApnInfo;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$SetNetworkingNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0006\u000b\u000c\r\u000e\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;",
        "Lxl/a$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;",
        "uavCellularAction",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;",
        "getUavCellularAction",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;",
        "setUavCellularAction",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;)V",
        "<init>",
        "()V",
        "GetApnInfo",
        "GetNetworkingNode",
        "IUavCellularAction",
        "QueryCentralNodeInfo",
        "SetApnInfo",
        "SetNetworkingNode",
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
.field private uavCellularAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;
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
.method public final getUavCellularAction()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;->uavCellularAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setUavCellularAction(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input;->uavCellularAction:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Input$IUavCellularAction;

    .line 2
    .line 3
    return-void
.end method
