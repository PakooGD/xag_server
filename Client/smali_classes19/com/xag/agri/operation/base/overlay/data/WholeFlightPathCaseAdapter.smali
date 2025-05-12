.class public final Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/base/overlay/adapter/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholeFlightPathCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeFlightPathCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1872#2,3:226\n*S KotlinDebug\n*F\n+ 1 WholeFlightPathCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter\n*L\n139#1:226,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0017\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J=\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001a\u001a\u00060\u001eR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R$\u00105\u001a\u00020\u00062\u0006\u00101\u001a\u00020\u00068V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u00103\"\u0004\u00084\u0010\u000c\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "Ll80/c;",
        "map",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "N",
        "(Ll80/c;Landroid/view/MotionEvent;)Z",
        "isFast",
        "Lkotlin/z1;",
        "c",
        "(Z)V",
        "",
        "Lo80/b;",
        "R",
        "()Ljava/util/List;",
        "",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "points",
        "",
        "",
        "filterMissionSet",
        "l0",
        "(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ljr/k;",
        "layer",
        "drawFly",
        "p",
        "(Ljr/k;Ljava/util/List;ZLjava/util/Set;)V",
        "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;",
        "e",
        "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;",
        "",
        "f",
        "I",
        "lineColor",
        "",
        "g",
        "D",
        "lineWid",
        "h",
        "Z",
        "isDebug",
        "Landroidx/lifecycle/LiveData;",
        "",
        "j0",
        "()Landroidx/lifecycle/LiveData;",
        "versionLive",
        "value",
        "g0",
        "()Z",
        "G",
        "isDataVisible",
        "<init>",
        "()V",
        "a",
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
        "SMAP\nWholeFlightPathCaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeFlightPathCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,225:1\n1872#2,3:226\n*S KotlinDebug\n*F\n+ 1 WholeFlightPathCaseAdapter.kt\ncom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter\n*L\n139#1:226,3\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final e:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:I

.field public final g:D

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->e:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 10
    .line 11
    const-string v0, "#0A84FF"

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->f:I

    .line 18
    .line 19
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->g:D

    .line 30
    .line 31
    return-void
.end method

.method public static final L(Ln80/c;Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Lq80/b;D)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ln80/c;->e(Lq80/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp80/b;->f(I)V

    .line 12
    .line 13
    .line 14
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp80/b;->g(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Lp80/b;->i(D)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->METER:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 31
    .line 32
    invoke-virtual {p0, p2, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic V(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljr/k;Ljava/util/List;ZLjava/util/Set;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->p(Ljr/k;Ljava/util/List;ZLjava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Z(Ljava/util/List;ILjava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getGuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final a0(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getTrajectoryFlag()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final synthetic d(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljr/k;Ljava/util/List;ZLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->p(Ljr/k;Ljava/util/List;ZLjava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->e:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/b1;->k()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->l0(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final s(Ln80/c;Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Lq80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Ln80/c;->e(Lq80/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp80/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lp80/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp80/b;->f(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->g:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp80/b;->i(D)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/xag/support/map/core/layer/property/MapScreenUnit;->PIXEL:Lcom/xag/support/map/core/layer/property/MapScreenUnit;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp80/b;->j(Lcom/xag/support/map/core/layer/property/MapScreenUnit;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 25
    .line 26
    invoke-virtual {p0, p2, v0}, Ln80/c;->k(Lq80/b;Lp80/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public G(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ll80/c;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo80/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->e:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$a;->R()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j0()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Not yet implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final l0(Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
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
    new-instance v1, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter$updateFlightPath$2;-><init>(Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

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

.method public final p(Ljr/k;Ljava/util/List;ZLjava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr/k;",
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v1, v3, v4, v5}, Ljr/k$a;->b(Ljr/k;IILjava/lang/Object;)Ln80/c;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v1, v3, v4, v5}, Ljr/k$a;->d(Ljr/k;IILjava/lang/Object;)Ln80/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lq80/b;

    .line 19
    .line 20
    invoke-direct {v5}, Lq80/b;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Lq80/b;

    .line 24
    .line 25
    invoke-direct {v7}, Lq80/b;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, ""

    .line 36
    .line 37
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    move v12, v3

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-eqz v13, :cond_b

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    add-int/lit8 v14, v12, 0x1

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v13, Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 58
    .line 59
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getGuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    move-object/from16 v15, p4

    .line 64
    .line 65
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_a

    .line 70
    .line 71
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-lez v12, :cond_3

    .line 76
    .line 77
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getGuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-le v9, v4, :cond_1

    .line 96
    .line 97
    invoke-static {v6, v0, v7, v10, v11}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->L(Ln80/c;Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Lq80/b;D)V

    .line 98
    .line 99
    .line 100
    move v7, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v7, v3

    .line 103
    :goto_1
    new-instance v9, Lq80/b;

    .line 104
    .line 105
    invoke-direct {v9}, Lq80/b;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    xor-int/2addr v12, v4

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    invoke-static {v6, v0, v5}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->s(Ln80/c;Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Lq80/b;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v5, Lq80/b;

    .line 127
    .line 128
    invoke-direct {v5}, Lq80/b;-><init>()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v9

    .line 132
    .line 133
    move v9, v7

    .line 134
    move-object/from16 v7, v19

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move v9, v3

    .line 138
    :goto_2
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getGuid()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v3, Lq80/c;

    .line 143
    .line 144
    move-object/from16 p1, v5

    .line 145
    .line 146
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLat()D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    move-object/from16 v16, v8

    .line 151
    .line 152
    move/from16 v17, v9

    .line 153
    .line 154
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getLng()D

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-direct {v3, v4, v5, v8, v9}, Lq80/c;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    invoke-static {v13}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->a0(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x1

    .line 178
    xor-int/2addr v4, v5

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getActionWidth()D

    .line 189
    .line 190
    .line 191
    move-result-wide v10

    .line 192
    invoke-static {v6, v0, v7, v10, v11}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->L(Ln80/c;Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Lq80/b;D)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Lq80/b;

    .line 196
    .line 197
    invoke-direct {v7}, Lq80/b;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v9, 0x1

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    :goto_3
    move/from16 v9, v17

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v7, Lq80/b;

    .line 206
    .line 207
    invoke-direct {v7}, Lq80/b;-><init>()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-static {v2, v14, v12}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->Z(Ljava/util/List;ILjava/lang/String;)Lcom/xag/operation/history/model/HistoryCoveragePoints;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_6

    .line 216
    .line 217
    invoke-static {v4}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->a0(Lcom/xag/operation/history/model/HistoryCoveragePoints;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v7}, Lq80/b;->b()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    if-eqz p3, :cond_7

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lq80/b;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    iget-boolean v5, v0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->h:Z

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ln80/e;->e(Lq80/c;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lp80/e;

    .line 247
    .line 248
    invoke-direct {v5}, Lp80/e;-><init>()V

    .line 249
    .line 250
    .line 251
    const/4 v8, -0x1

    .line 252
    invoke-virtual {v5, v8}, Lp80/e;->F(I)V

    .line 253
    .line 254
    .line 255
    const-wide/high16 v17, 0x402e000000000000L    # 15.0

    .line 256
    .line 257
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move/from16 v18, v9

    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-virtual {v5, v8, v9}, Lp80/e;->N(D)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v5, v8}, Lp80/e;->G(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v8, Lkotlin/z1;->a:Lkotlin/z1;

    .line 278
    .line 279
    invoke-virtual {v1, v3, v5}, Ln80/e;->j(Lq80/c;Lp80/e;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAction()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/xag/operation/history/model/HistoryCoveragePoints;->getAction()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const/4 v8, -0x1

    .line 294
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, " : curAction:"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v3, " , nextAction:"

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v3, " .\u662f\u5426\u6dfb\u52a0\u55b7\u7ebf\u7ed8\u5236:"

    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move/from16 v3, v18

    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_9
    move-object/from16 v5, p1

    .line 329
    .line 330
    move-object v9, v12

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    move-object/from16 v16, v8

    .line 333
    .line 334
    :goto_6
    move v12, v14

    .line 335
    move-object/from16 v8, v16

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const/4 v4, 0x1

    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_b
    if-eqz p3, :cond_c

    .line 342
    .line 343
    invoke-virtual {v5}, Lq80/b;->b()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    const/4 v2, 0x1

    .line 354
    xor-int/2addr v1, v2

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-static {v6, v0, v5}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;->s(Ln80/c;Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;Lq80/b;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    return-void
.end method
