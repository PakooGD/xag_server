.class public final Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;
.super Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0094@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0094@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
        "",
        "guid",
        "",
        "E0",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "startTime",
        "endTime",
        "",
        "y0",
        "(JJLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "x0",
        "()Landroidx/paging/PagingSource;",
        "Lkotlin/Function1;",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;",
        "",
        "n",
        "Lvf0/l;",
        "guidChecker",
        "<init>",
        "()V",
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
.field public static final o:I


# instance fields
.field public final n:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;",
            "Ljava/lang/Boolean;",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM$guidChecker$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM$guidChecker$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;->n:Lvf0/l;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic M0(Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;->n:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public E0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/LandRepository;->getLandTime(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x0()Landroidx/paging/PagingSource;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM$createPageSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM$createPageSource$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/LandXSearchPageSource;-><init>(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public y0(JJLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/xag/operation/land/repository2/LandRepository$DefaultImpls;->getLandsAllByTime$default(Lcom/xag/operation/land/repository2/LandRepository;JJZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
