.class public final Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ$\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001f0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;",
        "",
        "Lul/a;",
        "device",
        "Lcom/xag/agri/device/sdk/components/bt/a;",
        "btConnectCallback",
        "Lkotlin/z1;",
        "h",
        "(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V",
        "j",
        "()V",
        "",
        "deviceId",
        "k",
        "(Ljava/lang/String;)V",
        "baseDevice",
        "m",
        "(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "o",
        "(Lul/a;)V",
        "l",
        "()Lul/a;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "b",
        "Ljava/util/Map;",
        "connectDeviceStatusMap",
        "",
        "c",
        "connectTimes",
        "<init>",
        "(Landroid/content/Context;)V",
        "d",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "BtConnectManager"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "bt_last_connect_device"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static g:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->d:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->c:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->g:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->m(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->o(Lul/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->g:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic i(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->m(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final h(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;)V
    .locals 11
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/components/bt/a;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lul/a;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "connect start device name = "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", mac = "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "BtConnectManager"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lqq/a;->g(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 79
    .line 80
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lm00/d;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    invoke-interface {p2}, Lcom/xag/agri/device/sdk/components/bt/a;->onSuccess()V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, v1

    .line 113
    move-object v5, p0

    .line 114
    move-object v6, p1

    .line 115
    move-object v7, p2

    .line 116
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;-><init>(Ljava/lang/String;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v5, v0

    .line 124
    move-object v8, v1

    .line 125
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final j()V
    .locals 5

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
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lul/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "disconnectAllDevice: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v2, Lm00/d;->e:Lm00/d$f;

    .line 45
    .line 46
    invoke-virtual {v2}, Lm00/d$f;->a()Lm00/d;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lm00/d;->t(Ljava/lang/String;)Ln00/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ln00/d;->stop()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v1}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul/a;->getBtMac()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, Lm00/d;->e:Lm00/d$f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm00/d$f;->a()Lm00/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lm00/d;->t(Ljava/lang/String;)Ln00/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ln00/d;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l()Lul/a;
    .locals 2

    .line 1
    new-instance v0, Ls70/d;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls70/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bt_last_connect_device"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final m(Lul/a;Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/a;",
            "Lcom/xag/agri/device/sdk/components/bt/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->label:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;

    .line 26
    .line 27
    invoke-direct {v1, v7, v0}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;-><init>(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget v1, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v12, :cond_1

    .line 45
    .line 46
    iget-wide v1, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->J$0:J

    .line 47
    .line 48
    iget-object v3, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v4, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/xag/agri/device/sdk/components/bt/a;

    .line 55
    .line 56
    iget-object v5, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {v0}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 82
    .line 83
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 87
    .line 88
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 92
    .line 93
    iget-object v1, v7, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v15, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;

    .line 100
    .line 101
    move-object v0, v15

    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object v4, v13

    .line 105
    move-object/from16 v5, p0

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$2;-><init>(Lul/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Lcom/xag/agri/device/sdk/components/bt/a;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {v14, v15, v11, v0, v10}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->p(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;Ls00/c;ZILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    move-wide v1, v0

    .line 121
    move-object v5, v7

    .line 122
    move-object v3, v13

    .line 123
    move-object/from16 v0, p2

    .line 124
    .line 125
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    sub-long/2addr v13, v1

    .line 130
    const-wide/16 v15, 0x2710

    .line 131
    .line 132
    cmp-long v4, v13, v15

    .line 133
    .line 134
    if-gtz v4, :cond_4

    .line 135
    .line 136
    iput-object v5, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v0, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v3, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v1, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->J$0:J

    .line 143
    .line 144
    iput v12, v8, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$scanAndConnectBt$1;->label:I

    .line 145
    .line 146
    const-wide/16 v13, 0x3e8

    .line 147
    .line 148
    invoke-static {v13, v14, v8}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-ne v4, v9, :cond_3

    .line 153
    .line 154
    return-object v9

    .line 155
    :cond_4
    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 156
    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/16 v1, 0x7d0

    .line 162
    .line 163
    const-string v2, "bluetooth device not scanned"

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v0, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->j:Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;

    .line 169
    .line 170
    iget-object v1, v5, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery$b;->a(Landroid/content/Context;)Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v11, v12, v10}, Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;->r(Lcom/xag/agri/device/sdk/components/discovery/BleDeviceDiscovery;ZILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object v0
.end method

.method public final o(Lul/a;)V
    .locals 2

    .line 1
    new-instance v0, Ls70/d;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls70/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "bt_last_connect_device"

    .line 13
    .line 14
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
