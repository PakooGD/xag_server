.class public final Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cellular"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;",
        "",
        "()V",
        "iccid",
        "",
        "getIccid",
        "()Ljava/lang/String;",
        "setIccid",
        "(Ljava/lang/String;)V",
        "netMode",
        "getNetMode",
        "setNetMode",
        "sim",
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;",
        "getSim",
        "()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;",
        "setSim",
        "(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;)V",
        "Sim",
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
.field private iccid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private netMode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private sim:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;
    .annotation build Las0/l;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->netMode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getIccid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->iccid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetMode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->netMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSim()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->sim:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setIccid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->iccid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->netMode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSim(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;->sim:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular$Sim;

    .line 2
    .line 3
    return-void
.end method
