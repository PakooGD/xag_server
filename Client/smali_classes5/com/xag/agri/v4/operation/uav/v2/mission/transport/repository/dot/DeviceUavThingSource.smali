.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;
.implements Lxl/i$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u0019B\u000f\u0012\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010!\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0013R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\'R\u0016\u0010+\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010*R\u0016\u0010-\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00104\u001a\u00020)8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00107\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u00109\u001a\u00020\u001c2\u0006\u00108\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "Lxl/i$a;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lvl/d;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "action",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stop",
        "()V",
        "Lxl/c;",
        "event",
        "b",
        "(Lxl/c;)V",
        "j",
        "a",
        "Lio/a;",
        "device",
        "",
        "v",
        "(Lio/a;)Z",
        "s",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "q",
        "()Lio/a;",
        "t",
        "",
        "Ljava/lang/String;",
        "deviceId",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "_call",
        "",
        "I",
        "lastHandleKeyNo",
        "Z",
        "_isCollecting",
        "Lkotlin/Function0;",
        "u",
        "Lvf0/a;",
        "collectPointTask",
        "getType",
        "()I",
        "type",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "value",
        "isEnable",
        "()Z",
        "d",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final v:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final w:I

.field public static final x:Ljava/lang/String; = "DeviceUavThingSource"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public s:I

.field public volatile t:Z

.field public final u:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->v:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->w:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, -0x270f

    .line 12
    .line 13
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->s:I

    .line 14
    .line 15
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$collectPointTask$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->u:Lvf0/a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->u(Lvf0/a;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lio/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q()Lio/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->s()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;Lio/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->v(Lio/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->B()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavRcDevice;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lep/g;->c()Lep/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lep/c;->E()Lhp/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lhp/n;->h()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v2, v1

    .line 79
    check-cast v2, Lul/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    :goto_0
    move-object p1, v1

    .line 94
    check-cast p1, Lvl/d;

    .line 95
    .line 96
    :goto_1
    return-object p1
.end method

.method public static final u(Lvf0/a;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$start$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$start$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$b;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$b;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPosition()Lcom/xag/support/geo/LatLngAlt;
    .locals 2
    .annotation build Las0/l;
    .end annotation

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$b;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lxl/c;)V
    .locals 10
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxl/c;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;->KEY:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$Type;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/event/b;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lxl/c;->getData()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->d([B)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->s:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->s:I

    .line 49
    .line 50
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->q()Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    const/4 v0, 0x2

    .line 55
    const-string v1, "DeviceUavThingSource"

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q()Lio/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v3, Lcom/xag/agri/device/sdk/devices/src4/event/a;->a:Lcom/xag/agri/device/sdk/devices/src4/event/a;

    .line 64
    .line 65
    sget-object v6, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v5, p1

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/device/sdk/devices/src4/event/a;->b(Lcom/xag/agri/device/sdk/devices/src4/event/a;Lcom/xag/agri/device/sdk/devices/src4/event/b;Lio/a;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;Lcom/xag/agri/device/sdk/devices/src4/config/emu/UseDeviceEmu;ILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "[UavThing]recv action "

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "\uff0csrc4Device=="

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, v1, p1}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$b;->a:[I

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aget p1, p1, v1

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    if-eq p1, v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->t()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;->Companion:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->b()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1, v3}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey$a;->a(I)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyOnSurvey;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource$b;->b:[I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    aget p1, v3, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    const-string v3, "[UavThing]recv action dot"

    .line 150
    .line 151
    if-eq p1, v2, :cond_7

    .line 152
    .line 153
    if-eq p1, v0, :cond_6

    .line 154
    .line 155
    const/4 v0, 0x3

    .line 156
    if-eq p1, v0, :cond_4

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    :try_start_2
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->a()Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 169
    .line 170
    if-ne p1, v0, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->a()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->t()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 185
    .line 186
    const-string v0, "[UavThing]recv action undo"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->a()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/operation/base/utils/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/event/b;->a()Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 209
    .line 210
    if-eq p1, v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->t()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    :cond_8
    :goto_0
    return-void
.end method

.method public final q()Lio/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->s()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lio/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lio/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 30
    .line 31
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 32
    .line 33
    sget v3, Lhw/c$p;->operation_pls_bind_for_fly_mark:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final s()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 2

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
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q()Lio/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "UsingBySurvey"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lul/a;->addCustomStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lul/a;->addCustomStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/a;->getThingEventManager()Lxl/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p0}, Lxl/i;->c(Lxl/i$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->t:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/l0;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->u:Lvf0/a;

    .line 24
    .line 25
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/c;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/c;-><init>(Lvf0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final v(Lio/a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavThingSource;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    move v2, v0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lio/a;->b()Ljo/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;->getInput()Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction$Input;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v0}, Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction$Input;->setMode(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljo/a;->D(Lcom/xag/agri/device/sdk/devices/src4/action/model/SetWorkModeAction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method
