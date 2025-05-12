.class final Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;->s(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nSurvey3ImportLandsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1863#2,2:263\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2\n*L\n230#1:263,2\n*E\n"
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
        "SMAP\nSurvey3ImportLandsVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n1863#2,2:263\n*S KotlinDebug\n*F\n+ 1 Survey3ImportLandsVM.kt\ncom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2\n*L\n230#1:263,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.land.Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2"
    f = "Survey3ImportLandsVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

.field final synthetic this$1:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->$land:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$1:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->$land:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$1:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->$land:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;->d(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;)Ljr/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ljr/d;->e:Ljr/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljr/e;->k(Ljr/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljr/e;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p1, v1, v0, v1}, Ljr/e;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->$land:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$1:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/xag/operation/land/model/Land;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;->A0(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;->p(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;)Ljr/g;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4, p1, v3}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;->i(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;)Ljr/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v4, p1, v3}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter$updateLands$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;->d(Lcom/xag/agri/v4/land/business/core/home/land/Survey3ImportLandsVM$ImportLayerAdapter;)Ljr/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljr/e;->k(Ljr/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method
