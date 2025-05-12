.class public final Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/land/business/data/hdmap/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000b2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00140\u000b2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;",
        "Lcom/xag/agri/v4/land/business/data/hdmap/a;",
        "Lkotlin/z1;",
        "d",
        "()V",
        "Landroidx/lifecycle/LiveData;",
        "",
        "b",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "guid",
        "Lou/c;",
        "Lcom/xag/operation/land/model/HdMapParentRecord;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "parent",
        "nName",
        "",
        "f",
        "(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "childGuids",
        "Lcom/xag/agri/v4/land/business/data/model/CheckTaskResult;",
        "e",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "pageIndex",
        "pageCount",
        "orderDesc",
        "c",
        "(IIZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/data/hdmap/c;",
        "a",
        "Lcom/xag/agri/v4/land/business/data/hdmap/c;",
        "local",
        "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;",
        "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;",
        "remote",
        "<init>",
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
.field public static final c:I


# instance fields
.field public final a:Lcom/xag/agri/v4/land/business/data/hdmap/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;
    .annotation build Las0/k;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/hdmap/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->a:Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;)Lcom/xag/agri/v4/land/business/data/hdmap/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->a:Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;)Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/xag/agri/v4/land/business/data/DataAccessMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/land/business/data/hdmap/a$a;->a(Lcom/xag/agri/v4/land/business/data/hdmap/a;)Lcom/xag/agri/v4/land/business/data/DataAccessMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->a:Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/hdmap/c;->b()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(IIZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lou/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;>;>;)",
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
    new-instance v7, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$queryHDMapParentByPage$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$queryHDMapParentByPage$2;-><init>(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;IIZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->a:Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/data/hdmap/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/CheckTaskResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapRemoteSource;->e(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/xag/operation/land/model/HdMapParentRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lou/c<",
            "Ljava/lang/Boolean;",
            ">;>;)",
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
    new-instance v1, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl$modifyHDMapParentName$2;-><init>(Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;Lcom/xag/operation/land/model/HdMapParentRecord;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
            "Lou/c<",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;->a:Lcom/xag/agri/v4/land/business/data/hdmap/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/land/business/data/hdmap/c;->g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
