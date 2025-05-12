.class public final Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;,
        Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;",
        "",
        "()V",
        "cellular",
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;",
        "getCellular",
        "()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;",
        "setCellular",
        "(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;)V",
        "rate",
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;",
        "getRate",
        "()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;",
        "setRate",
        "(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;)V",
        "Cellular",
        "Rate",
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
.field private cellular:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;
    .annotation build Las0/l;
    .end annotation
.end field

.field private rate:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;
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
.method public final getCellular()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;->cellular:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;->rate:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCellular(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;->cellular:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Cellular;

    .line 2
    .line 3
    return-void
.end method

.method public final setRate(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5;->rate:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBeanV5$Rate;

    .line 2
    .line 3
    return-void
.end method
