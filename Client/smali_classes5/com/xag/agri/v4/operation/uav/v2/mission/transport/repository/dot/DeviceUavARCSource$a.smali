.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a",
        "Lvo/a;",
        "",
        "isIot",
        "Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;",
        "param",
        "Lkotlin/z1;",
        "b",
        "(ZLcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(ZLcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;)V
    .locals 4
    .param p2    # Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p1, "param"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTakeOffError()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-gez v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTimestamp()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->r(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;J)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lbl/a;->a:Lbl/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lul/a;->getSeries()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/devices/uav/action/rcapp/model/UacRcAppEvent;->getTakeOffError()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    int-to-long v1, p2

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lbl/a;->c(IJ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method
