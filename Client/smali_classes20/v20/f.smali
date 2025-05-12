.class public final Lv20/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/operation/land/repository2/OfflineRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lv20/f;",
        "Lcom/xag/operation/land/repository2/OfflineRepository;",
        "",
        "pageIndex",
        "pageCount",
        "",
        "Lc30/a;",
        "getDataByPage",
        "(IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "tag",
        "tagPosition",
        "getDataByTag",
        "(Ljava/lang/String;I)Lc30/a;",
        "Lcom/xag/operation/land/repository2/SyncCondition;",
        "condition",
        "Lkotlin/z1;",
        "sync",
        "(Lcom/xag/operation/land/repository2/SyncCondition;)V",
        "b",
        "Lcom/xag/operation/land/repository2/OfflineRepository;",
        "repo",
        "Lkotlinx/coroutines/flow/e;",
        "getDataCountFlow",
        "()Lkotlinx/coroutines/flow/e;",
        "dataCountFlow",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lv20/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/operation/land/repository2/OfflineRepository;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv20/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv20/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv20/f;->a:Lv20/f;

    .line 7
    .line 8
    sget-object v0, Lt20/b;->a:Lt20/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt20/b;->g()Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lv20/f;->b:Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDataByPage(IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lc30/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/f;->b:Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/operation/land/repository2/OfflineRepository;->getDataByPage(IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDataByTag(Ljava/lang/String;I)Lc30/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/f;->b:Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/operation/land/repository2/OfflineRepository;->getDataByTag(Ljava/lang/String;I)Lc30/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDataCountFlow()Lkotlinx/coroutines/flow/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv20/f;->b:Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/xag/operation/land/repository2/OfflineRepository;->getDataCountFlow()Lkotlinx/coroutines/flow/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sync(Lcom/xag/operation/land/repository2/SyncCondition;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/repository2/SyncCondition;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "condition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv20/f;->b:Lcom/xag/operation/land/repository2/OfflineRepository;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/operation/land/repository2/Syncable;->sync(Lcom/xag/operation/land/repository2/SyncCondition;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
