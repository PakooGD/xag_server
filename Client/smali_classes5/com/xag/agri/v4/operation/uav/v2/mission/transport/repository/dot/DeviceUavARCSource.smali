.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u00015\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008E\u0010FJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\t088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00109R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R$\u0010A\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d;",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "device",
        "",
        "type",
        "",
        "z",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z",
        "Lkotlin/z1;",
        "A",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "",
        "deviceId",
        "w",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lvl/d;",
        "x",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;",
        "y",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "action",
        "c",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stop",
        "()V",
        "q",
        "Ljava/lang/String;",
        "r",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;",
        "_call",
        "s",
        "Lcom/xag/support/geo/LatLngAlt;",
        "testPos",
        "t",
        "Z",
        "_isCollecting",
        "u",
        "I",
        "lastKeyIndex",
        "",
        "v",
        "J",
        "lastRcActionTime",
        "lastTakeOffErrorTime",
        "com/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;",
        "eventResult",
        "Lkotlin/Function0;",
        "Lvf0/a;",
        "collectPointTask",
        "getType",
        "()I",
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
.field public static final z:I = 0x8


# instance fields
.field public final q:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final s:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile t:Z

.field public u:I

.field public v:J

.field public w:J

.field public final x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final y:Lvf0/a;
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
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/support/geo/LatLngAlt;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide v2, 0x40372dc92ddbdb5eL    # 23.178851

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x405c5a2391d57ffaL    # 113.408421

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDDILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->s:Lcom/xag/support/geo/LatLngAlt;

    .line 32
    .line 33
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;

    .line 39
    .line 40
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$collectPointTask$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->y:Lvf0/a;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->w(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->y(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->y:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->z(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->A(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$subscribeARCDevice$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->R(Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->r:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/d$c;

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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$start$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$start$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;Lkotlin/coroutines/c;)V

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->s:Lcom/xag/support/geo/LatLngAlt;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->isEnable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/support/geo/LatLngAlt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->q:Ljava/lang/String;

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

.method public stop()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->w(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :try_start_0
    const-string v1, "UsingBySurvey"

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lul/a;->addCustomStatus(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->y(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->c()Lno/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lno/a;->w()Lvo/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->x:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource$a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvo/c;->d(Lvo/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->T()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->z(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
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
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/dot/DeviceUavARCSource;->g()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 48
    .line 49
    const-string v1, "\u8bf7\u5148\u7ed1\u5b9a\u9065\u63a7\u5668\uff0c\u624d\u80fd\u4f7f\u7528\u98de\u884c\u6253\u70b9"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, v3, v1, v2, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final x(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;
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

.method public final y(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 1

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
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final z(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p2}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->j(I)Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/session/protocol2/arc/model/ARCSurveyModelResult;->getResult()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method
