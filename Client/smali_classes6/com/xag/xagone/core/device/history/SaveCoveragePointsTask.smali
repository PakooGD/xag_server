.class public final Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSaveCoveragePointsTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n*S KotlinDebug\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask\n*L\n38#1:49,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00032\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;",
        "",
        "Lkotlin/z1;",
        "d",
        "()V",
        "e",
        "Lkotlinx/coroutines/q0;",
        "a",
        "Lkotlinx/coroutines/q0;",
        "scope",
        "Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;",
        "b",
        "Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;",
        "coveragePointsToDbUseCase",
        "",
        "Lkotlinx/coroutines/h2;",
        "c",
        "Ljava/util/List;",
        "jobs",
        "<init>",
        "business-device_release"
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
        "SMAP\nSaveCoveragePointsTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1863#2,2:49\n*S KotlinDebug\n*F\n+ 1 SaveCoveragePointsTask.kt\ncom/xag/xagone/core/device/history/SaveCoveragePointsTask\n*L\n38#1:49,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "SaveCoveragePointsTask"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/q0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->d:Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/r0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->a:Lkotlinx/coroutines/q0;

    .line 13
    .line 14
    new-instance v0, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->c:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->b:Lcom/xag/xagone/core/device/history/CoveragePointsToDbUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)Lkotlinx/coroutines/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->a:Lkotlinx/coroutines/q0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

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
    invoke-interface {v0}, Lvl/h;->i()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$start$1;-><init>(Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$b;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask$b;-><init>(Lvf0/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lr30/a;->a:Lr30/a;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SaveCoveragePointsTask"

    .line 6
    .line 7
    const-string v2, "stop"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lr30/a;->c(Lr30/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->c:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/xag/xagone/core/device/history/SaveCoveragePointsTask;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
