.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$a;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001DB\u0019\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010BJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\"\u001a\u0004\u0008#\u0010\nR\u0018\u0010&\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R\u0016\u0010*\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0016\u0010.\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\"R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010<\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R$\u0010>\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\n\"\u0004\u0008?\u0010@\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "Lkotlin/z1;",
        "f",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "h",
        "()Z",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "action",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V",
        "e",
        "stop",
        "()V",
        "Lgq/b;",
        "device",
        "Liq/a;",
        "data",
        "s",
        "(Lgq/b;Liq/a;)Lcom/xag/support/geo/LatLngAlt;",
        "",
        "code",
        "Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;",
        "mode",
        "r",
        "(ILcom/xag/agri/device/sdk/extension/PositionHelper$Mode;)V",
        "",
        "q",
        "Ljava/lang/String;",
        "deviceId",
        "Z",
        "t",
        "callingPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "_call",
        "Lgq/b;",
        "u",
        "Lcom/xag/support/geo/LatLngAlt;",
        "testPos",
        "v",
        "taskFlag",
        "w",
        "isAdding",
        "",
        "x",
        "J",
        "codeTime",
        "Lxl/i$a;",
        "y",
        "Lxl/i$a;",
        "proxy",
        "getType",
        "()I",
        "type",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
        "value",
        "isEnable",
        "d",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "z",
        "a",
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
.field public static final A:I

.field public static final B:Ljava/lang/String; = "DeviceXRTK6Source"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final z:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final r:Z

.field public s:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public t:Lgq/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public u:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:Z

.field public x:J

.field public final y:Lxl/i$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->z:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->A:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->q:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->r:Z

    .line 2
    sget-object p2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {p2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object p2

    invoke-interface {p2, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Lgq/b;

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->t:Lgq/b;

    .line 3
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    const-wide v3, 0x405c5a4baa8ddda4L    # 113.4108683

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    const-wide v1, 0x40372d8a364f4766L    # 23.1778902

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->u:Lcom/xag/support/geo/LatLngAlt;

    .line 4
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$c;

    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$c;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->y:Lxl/i$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;Lgq/b;Liq/a;)Lcom/xag/support/geo/LatLngAlt;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->s(Lgq/b;Liq/a;)Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->t:Lgq/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lxl/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->y:Lxl/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lcom/xag/support/geo/LatLngAlt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->u:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->s:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->x:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->s:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$start$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;Lkotlin/coroutines/c;)V

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
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/p2;->n()Lkotlinx/coroutines/p2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$addNewPoint$2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$addNewPoint$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 27
    .line 28
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
    .locals 9
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->u:Lcom/xag/support/geo/LatLngAlt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->t:Lgq/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, Lcom/xag/support/geo/LatLngAlt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAltitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-object v1, v8

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v8, v0, v1, v2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->h(Ld80/d;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-object v8

    .line 48
    :cond_1
    return-object v2
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(ILcom/xag/agri/device/sdk/extension/PositionHelper$Mode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;->RTK:Lcom/xag/agri/device/sdk/extension/PositionHelper$Mode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x2915

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 14
    .line 15
    const-string p2, "\u57fa\u7ad9\u4fe1\u606f\u5f02\u5e38\uff0c\u6253\u70b9\u5931\u8d25"

    .line 16
    .line 17
    invoke-direct {p1, v3, p2, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 25
    .line 26
    const-string p2, "\u5b9a\u4f4d\u7cbe\u5ea6\u4f4e\uff0c\u6253\u70b9\u5931\u8d25"

    .line 27
    .line 28
    invoke-direct {p1, v3, p2, v2, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final s(Lgq/b;Liq/a;)Lcom/xag/support/geo/LatLngAlt;
    .locals 12

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p1, v3, v2, v3}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;

    .line 18
    .line 19
    invoke-virtual {p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    invoke-virtual {p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;-><init>(IDI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Lar/b;->d(Lvl/d;Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "fromXRTK6==code=="

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "DeviceXRTK6Source"

    .line 71
    .line 72
    invoke-virtual {v0, v4, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;->RTK:Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 76
    .line 77
    if-ne p1, v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source$b;->a:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v1, p1

    .line 90
    .line 91
    invoke-virtual {p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "fromXRTK6==pos=="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v4, v1}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Liq/a;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/xag/support/geo/LatLngAlt;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAltitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    div-double v10, v0, v2

    .line 138
    .line 139
    move-object v5, p2

    .line 140
    invoke-direct/range {v5 .. v11}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 145
    .line 146
    sget-object p2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 147
    .line 148
    sget v0, Lhw/c$p;->survey_xrtk6_dot_fail_toast:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/4 v0, 0x1

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v1, p2, v0, v3}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$b;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->t:Lgq/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgq/b;->d()Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->y:Lxl/i$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/core/thing/ThingEventManager;->c(Lxl/i$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceXRTK6Source;->r:Z

    .line 2
    .line 3
    return v0
.end method
