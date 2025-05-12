.class public final Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;
.super Lcom/xag/agri/operation/base/usecase/BaseMapCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWholeFlightPathMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n49#2:186\n51#2:190\n49#2:197\n51#2:201\n49#2:202\n51#2:206\n46#3:187\n51#3:189\n35#3,6:191\n46#3:198\n51#3:200\n46#3:203\n51#3:205\n105#4:188\n105#4:199\n105#4:204\n1863#5,2:207\n*S KotlinDebug\n*F\n+ 1 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n*L\n49#1:186\n49#1:190\n57#1:197\n57#1:201\n59#1:202\n59#1:206\n49#1:187\n49#1:189\n52#1:191,6\n57#1:198\n57#1:200\n59#1:203\n59#1:205\n49#1:188\n57#1:199\n59#1:204\n144#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u0010\u0015J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00030/j\u0008\u0012\u0004\u0012\u00020\u0003`08\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;",
        "Lcom/xag/agri/operation/base/usecase/BaseMapCase;",
        "Lkotlinx/coroutines/flow/e;",
        "",
        "p0",
        "()Lkotlinx/coroutines/flow/e;",
        "Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "q0",
        "()Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "",
        "index",
        "s0",
        "(I)Lcom/xag/agri/operation/base/overlay/adapter/b;",
        "t0",
        "()I",
        "",
        "missionIds",
        "Lkotlin/z1;",
        "B0",
        "(Ljava/util/List;)V",
        "C0",
        "()V",
        "E0",
        "F0",
        "D0",
        "",
        "g",
        "Z",
        "isShowHistory",
        "",
        "h",
        "J",
        "last24Hour",
        "Lkotlinx/coroutines/flow/p;",
        "i",
        "Lkotlinx/coroutines/flow/p;",
        "caseVersion",
        "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;",
        "j",
        "Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;",
        "adapter",
        "k",
        "realtimeAdapter",
        "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
        "l",
        "Ljava/util/List;",
        "empty",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "m",
        "Ljava/util/HashSet;",
        "ignoreMissionSet",
        "<init>",
        "n",
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
        "SMAP\nWholeFlightPathMapCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n49#2:186\n51#2:190\n49#2:197\n51#2:201\n49#2:202\n51#2:206\n46#3:187\n51#3:189\n35#3,6:191\n46#3:198\n51#3:200\n46#3:203\n51#3:205\n105#4:188\n105#4:199\n105#4:204\n1863#5,2:207\n*S KotlinDebug\n*F\n+ 1 WholeFlightPathMapCase.kt\ncom/xag/agri/operation/base/usecase/WholeFlightPathMapCase\n*L\n49#1:186\n49#1:190\n57#1:197\n57#1:201\n59#1:202\n59#1:206\n49#1:187\n49#1:189\n52#1:191,6\n57#1:198\n57#1:200\n59#1:203\n59#1:205\n49#1:188\n57#1:199\n59#1:204\n144#1:207,2\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final o:I

.field public static final p:J = 0x3e9L

.field public static final q:J = 0x7d1L

.field public static final r:Ljava/lang/String; = "WholeFlightPathMapCase"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public g:Z

.field public final h:J

.field public final i:Lkotlinx/coroutines/flow/p;
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

.field public final j:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final k:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/history/model/HistoryCoveragePoints;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/HashSet;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->n:Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/BaseMapCase;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xa4cb800

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->h:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->j:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 27
    .line 28
    new-instance v0, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->k:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->l:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->m:Ljava/util/HashSet;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic A0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->j:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic z0(Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->k:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "missionIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->m:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->E0()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->m:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->m:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->E0()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u9690\u85cf\u5386\u53f2\u8f68\u8ff9"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "\u663e\u793a\u5386\u53f2\u8f68\u8ff9"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p0()Lkotlinx/coroutines/flow/e;
    .locals 6
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
    sget-object v0, Lcom/xag/operation/history/db/a;->a:Lcom/xag/operation/history/db/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/history/db/a$a;->a()Lcom/xag/operation/history/db/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/operation/history/db/a;->d()Lkotlinx/coroutines/flow/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xbb8

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/g;->a0(Lkotlinx/coroutines/flow/e;J)Lkotlinx/coroutines/flow/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->i:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    new-instance v2, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v1, v3}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/xag/xagone/core/device/history/b;->a:Lcom/xag/xagone/core/device/history/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/xag/xagone/core/device/history/b;->e()Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$2;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    new-array v2, v2, [Lkotlinx/coroutines/flow/e;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v2, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v4, v2, v1

    .line 56
    .line 57
    invoke-static {v2}, Lkotlinx/coroutines/flow/g;->M0([Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5, v0, v3}, Lkotlinx/coroutines/flow/g;->H0(Lkotlinx/coroutines/flow/e;IILjava/lang/Object;)Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase$getDataChangeFlow$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public q0()Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->s0(I)Lcom/xag/agri/operation/base/overlay/adapter/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public s0(I)Lcom/xag/agri/operation/base/overlay/adapter/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->k:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/usecase/WholeFlightPathMapCase;->j:Lcom/xag/agri/operation/base/overlay/data/WholeFlightPathCaseAdapter;

    .line 8
    .line 9
    return-object p1
.end method

.method public t0()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
