.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;",
        "Lxl/a$b;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "response",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "getResponse",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;",
        "centralNodeResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;",
        "getCentralNodeResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;",
        "networkingNodeResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;",
        "getNetworkingNodeResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;",
        "apnInfoResult",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;",
        "getApnInfoResult",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;",
        "<init>",
        "()V",
        "ApnInfoResult",
        "CentralNodeResult",
        "NetworkingNodeResult",
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
.field private final apnInfoResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final centralNodeResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final networkingNodeResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->centralNodeResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->networkingNodeResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->apnInfoResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getApnInfoResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->apnInfoResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$ApnInfoResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCentralNodeResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->centralNodeResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$CentralNodeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingNodeResult()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->networkingNodeResult:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output$NetworkingNodeResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavCellularBean$Output;->response:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavActionResponseBean;

    .line 2
    .line 3
    return-object v0
.end method
