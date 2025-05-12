.class public final Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholePositionMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholePositionMapCase.kt\ncom/xag/agri/operation/base/usecase/WholePositionMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n49#2:133\n51#2:137\n46#3:134\n51#3:136\n105#4:135\n*S KotlinDebug\n*F\n+ 1 WholePositionMapCase.kt\ncom/xag/agri/operation/base/usecase/WholePositionMapCase\n*L\n38#1:133\n38#1:137\n38#1:134\n38#1:136\n38#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020&0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0005\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "",
        "lat",
        "lng",
        "Lkotlin/z1;",
        "C0",
        "(DD)V",
        "",
        "visible",
        "D0",
        "(Z)V",
        "degree",
        "B0",
        "(D)V",
        "enable",
        "F0",
        "Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "A0",
        "()Lcom/xag/agri/operation/base/map/model/MapPhone;",
        "Lcom/xag/support/geo/LatLng;",
        "y0",
        "()Lcom/xag/support/geo/LatLng;",
        "Lvl/d;",
        "device",
        "x0",
        "(Lvl/d;)Lcom/xag/support/geo/LatLng;",
        "Lcom/xag/agri/operation/base/overlay/data/c;",
        "g",
        "Lcom/xag/agri/operation/base/overlay/data/c;",
        "phoneAdapter",
        "",
        "h",
        "J",
        "phoneLocationCount",
        "Lkotlinx/coroutines/flow/p;",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "phoneVersionState",
        "j",
        "Ljava/lang/String;",
        "lastMoveDeviceId",
        "k",
        "Lkotlinx/coroutines/flow/e;",
        "z0",
        "phoneChangeFlow",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nWholePositionMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholePositionMapCase.kt\ncom/xag/agri/operation/base/usecase/WholePositionMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n49#2:133\n51#2:137\n46#3:134\n51#3:136\n105#4:135\n*S KotlinDebug\n*F\n+ 1 WholePositionMapCase.kt\ncom/xag/agri/operation/base/usecase/WholePositionMapCase\n*L\n38#1:133\n38#1:137\n38#1:134\n38#1:136\n38#1:135\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/xag/agri/operation/base/overlay/data/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:J

.field public i:Lkotlinx/coroutines/flow/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/e;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/operation/base/overlay/data/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->h:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 26
    .line 27
    sget-object v1, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase$phoneChangeFlow$1;->INSTANCE:Lcom/xag/agri/operation/base/usecase/WholePositionMapCase$phoneChangeFlow$1;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->b0(Lkotlinx/coroutines/flow/e;Lvf0/l;)Lkotlinx/coroutines/flow/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase$special$$inlined$map$1;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->k:Lkotlinx/coroutines/flow/e;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic E0(Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->D0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic w0(Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;)Lcom/xag/agri/operation/base/overlay/data/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/xag/agri/operation/base/map/model/MapPhone;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/c;->d()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/c;->d()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/operation/base/map/model/MapPhone;->setDegree(D)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/data/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final C0(DD)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/c;->d()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapPhone;->getLat()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-double/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/c;->d()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/operation/base/map/model/MapPhone;->setLat(D)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/data/c;->d()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p3, p4}, Lcom/xag/agri/operation/base/map/model/MapPhone;->setLng(D)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/overlay/data/c;->i()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 52
    .line 53
    iget-wide p2, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->h:J

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    add-long/2addr v0, p2

    .line 58
    iput-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->h:J

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final D0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/overlay/data/c;->p(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->h:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    iput-wide v2, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->h:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/c;->d()Lcom/xag/agri/operation/base/map/model/MapPhone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xag/agri/operation/base/map/model/MapPhone;->setSamllStyle(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->k:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0()Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->g:Lcom/xag/agri/operation/base/overlay/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Lvl/d;)Lcom/xag/support/geo/LatLng;
    .locals 2

    .line 1
    invoke-interface {p1}, Lvl/d;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->j:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->e()Lcom/xag/support/geo/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->g(Ld80/d;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v1
.end method

.method public final y0()Lcom/xag/support/geo/LatLng;
    .locals 7
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
    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

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
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gt v1, v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lvl/d;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->x0(Lvl/d;)Lcom/xag/support/geo/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lul/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lul/a;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->x0(Lvl/d;)Lcom/xag/support/geo/LatLng;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object v0

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_3
    return-object v2
.end method

.method public final z0()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholePositionMapCase;->k:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    return-object v0
.end method
