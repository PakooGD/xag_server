.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->s(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapNewCheckDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1863#2,2:339\n*S KotlinDebug\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2\n*L\n280#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapNewCheckDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1863#2,2:339\n*S KotlinDebug\n*F\n+ 1 HDMapNewCheckDataActivity.kt\ncom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2\n*L\n280#1:339,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2"
    f = "HDMapNewCheckDataActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $saveInfo:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->$saveInfo:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->$saveInfo:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljr/e;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v1, v0, v1}, Ljr/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->$saveInfo:Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/model/SaveInfo;->getLand()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->p(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;)Ljr/g;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, p1, v2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter$doAsyncReBuildDataLayer$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;->i(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewCheckDataActivity$LogicVM$LayerAdapter;)Ljr/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljr/e;->k(Ljr/i;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
