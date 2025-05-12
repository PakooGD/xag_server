.class public final Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/core/editor/core/source/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u00011\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010(\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010.R\u0014\u00103\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00102R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00105R\u0014\u0010\u0005\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R$\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e;",
        "Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "device",
        "",
        "type",
        "",
        "y",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z",
        "Lkotlin/z1;",
        "z",
        "(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V",
        "",
        "deviceId",
        "w",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "x",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lcom/xag/support/geo/LatLng;",
        "getPosition",
        "()Lcom/xag/support/geo/LatLng;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "action",
        "i",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V",
        "e",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "stop",
        "()V",
        "q",
        "Ljava/lang/String;",
        "r",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;",
        "_call",
        "s",
        "Lcom/xag/support/geo/LatLng;",
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
        "com/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a",
        "Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;",
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
        "survey_release"
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

.field public r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final s:Lcom/xag/support/geo/LatLng;
    .annotation build Las0/k;
    .end annotation
.end field

.field public volatile t:Z

.field public u:I

.field public v:J

.field public w:J

.field public final x:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;
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
    .locals 4
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 12
    .line 13
    const-wide v0, 0x40372dc92ddbdb5eL    # 23.178851

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, 0x405c5a2391d57ffaL    # 113.408421

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->s:Lcom/xag/support/geo/LatLng;

    .line 27
    .line 28
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->x:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;

    .line 34
    .line 35
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$collectPointTask$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->y:Lvf0/a;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->w(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->x(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lvf0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->y:Lvf0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->x:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic o(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->v:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->w:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->y(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->z(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;
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
    if-eqz p1, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 25
    .line 26
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lvl/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/16 p1, 0x1645

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/c;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private final x(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;
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

.method private final y(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z
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

.method private final z(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "\u8ba2\u9605\u4fe1\u606f["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "]"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->a()Lcom/xag/agri/device/sdk/devices/arc/action/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$subscribeARCDevice$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/arc/action/a;->R(Lvf0/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$start$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$start$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;Lkotlin/coroutines/c;)V

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
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->a(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->e(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getPosition()Lcom/xag/support/geo/LatLng;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->s:Lcom/xag/support/geo/LatLng;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->isEnable()Z

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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->getTag()Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->q:Ljava/lang/String;

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
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e$b;->b(Lcom/xag/agri/v4/land/business/core/editor/core/source/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;)V
    .locals 0
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->r:Lcom/xag/agri/v4/land/business/core/editor/core/source/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public isEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->g()Z

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->w(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->x(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

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
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->x:Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource$a;

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
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/source/DeviceUavARCSource;->y(Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sget-object v2, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 61
    .line 62
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "\u53d6\u6d88\u8ba2\u9605\u4fe1\u606f["

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "],\u8bbe\u7f6e\u6a21\u5f0f["

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "]"

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
