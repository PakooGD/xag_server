.class public final Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;",
        "",
        "()V",
        "rate",
        "Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;",
        "getRate",
        "()Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;",
        "setRate",
        "(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;)V",
        "toString",
        "",
        "Rate",
        "support-traffic_release"
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
.field private rate:Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;
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
.method public final getRate()Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;->rate:Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRate(Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;->rate:Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean;->rate:Lcom/xag/agri/v4/traffic/network/bean/device/DeviceTrafficBean$Rate;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DeviceTrafficBean(rate="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
