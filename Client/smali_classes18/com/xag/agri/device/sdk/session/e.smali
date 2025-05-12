.class public final Lcom/xag/agri/device/sdk/session/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/session/e;",
        "",
        "Lkotlin/z1;",
        "a",
        "()V",
        "Lcom/xag/agri/device/sdk/devices/uav/looper/a;",
        "Lcom/xag/agri/device/sdk/devices/uav/looper/a;",
        "uav2024DataLooper",
        "Ljq/a;",
        "b",
        "Ljq/a;",
        "xrtk6DataLooper",
        "Lko/a;",
        "c",
        "Lko/a;",
        "src4DataLooper",
        "Lgm/a;",
        "d",
        "Lgm/a;",
        "acs4DataLooper",
        "Lan/a;",
        "e",
        "Lan/a;",
        "dl1DataLooper",
        "<init>",
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
.field public final a:Lcom/xag/agri/device/sdk/devices/uav/looper/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljq/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lko/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lgm/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lan/a;
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
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/looper/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/looper/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/e;->a:Lcom/xag/agri/device/sdk/devices/uav/looper/a;

    .line 10
    .line 11
    new-instance v0, Ljq/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljq/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/e;->b:Ljq/a;

    .line 17
    .line 18
    new-instance v0, Lko/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lko/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/e;->c:Lko/a;

    .line 24
    .line 25
    new-instance v0, Lgm/a;

    .line 26
    .line 27
    invoke-direct {v0}, Lgm/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/e;->d:Lgm/a;

    .line 31
    .line 32
    new-instance v0, Lan/a;

    .line 33
    .line 34
    invoke-direct {v0}, Lan/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/session/e;->e:Lan/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lul/a;

    .line 38
    .line 39
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/e;->a:Lcom/xag/agri/device/sdk/devices/uav/looper/a;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/uav/looper/a;->a(Lvl/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    instance-of v2, v1, Lgq/b;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/e;->b:Ljq/a;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljq/a;->a(Lvl/d;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v2, v1, Lio/a;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/e;->c:Lko/a;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lko/a;->a(Lvl/d;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v2, v1, Lem/a;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/e;->d:Lgm/a;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lgm/a;->a(Lvl/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    instance-of v2, v1, Lym/a;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, Lcom/xag/agri/device/sdk/session/e;->e:Lan/a;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lan/a;->a(Lvl/d;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    sget-object v2, Lqq/a;->a:Lqq/a;

    .line 116
    .line 117
    const-string v3, "X5DeviceDataLooper"

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lqq/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/z1;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    return-void
.end method
