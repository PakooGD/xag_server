.class public final Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean;",
        "",
        "()V",
        "rate",
        "Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;",
        "getRate",
        "()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;",
        "setRate",
        "(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;)V",
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
.field private rate:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;
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
.method public final getRate()Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean;->rate:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRate(Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;)V
    .locals 0
    .param p1    # Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean;->rate:Lcom/xag/agri/device/sdk/network/model/DeviceTrafficBean$Rate;

    .line 2
    .line 3
    return-void
.end method
