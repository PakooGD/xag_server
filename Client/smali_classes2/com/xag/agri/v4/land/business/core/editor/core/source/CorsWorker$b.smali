.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker;->c(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/model/CorsBean;Lgq/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b",
        "Lwz/a;",
        "Lcom/xag/cors/service/model/GGABean;",
        "onRequiredPotion",
        "()Lcom/xag/cors/service/model/GGABean;",
        "",
        "throwable",
        "Lkotlin/z1;",
        "onConnectError",
        "(Ljava/lang/Throwable;)V",
        "onLoginSuccess",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq/b;

.field public final synthetic b:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;->a:Lgq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;->b:Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "XAG_CORS: RTCM:  "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;->b:Lkotlin/coroutines/c;

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v1, p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;->b:Lkotlin/coroutines/c;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    .line 5
    sget-object v1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 6
    .line 7
    const-string v2, "XAG_CORS: RTCM:  SUCCESS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onRequiredPotion()Lcom/xag/cors/service/model/GGABean;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/CorsWorker$b;->a:Lgq/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmpg-double v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmpg-double v2, v2, v4

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lg80/f;->d:Lg80/f$a;

    .line 41
    .line 42
    sget-object v3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lg80/d;->d()Lg80/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/xag/cors/service/model/LatLng;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lg80/e;->f()D

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lcom/xag/cors/service/model/LatLng;->setLat(D)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lg80/e;->g()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/xag/cors/service/model/LatLng;->setLng(D)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Lcom/xag/cors/service/model/LatLng;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/xag/cors/service/model/LatLng;->setLat(D)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v3, v4, v5}, Lcom/xag/cors/service/model/LatLng;->setLng(D)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    if-eq v2, v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x2

    .line 106
    if-eq v2, v5, :cond_4

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const/4 v6, 0x4

    .line 110
    if-eq v2, v5, :cond_3

    .line 111
    .line 112
    if-eq v2, v6, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v4, 0x7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v4, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move v4, v5

    .line 122
    :cond_6
    :goto_2
    new-instance v2, Lcom/xag/cors/service/model/GGABean;

    .line 123
    .line 124
    invoke-direct {v2}, Lcom/xag/cors/service/model/GGABean;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/GGABean;->setLatLng(Lcom/xag/cors/service/model/LatLng;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/xag/cors/service/model/GGABean;->setStationId(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getDiffAge()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2, v1}, Lcom/xag/cors/service/model/GGABean;->setDelay(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAltitude()D

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/GGABean;->setHeight(D)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v0}, Lcom/xag/cors/service/model/GGABean;->setSatelliteNum(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lcom/xag/cors/service/model/GGABean;->setGpsStatus(I)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method
