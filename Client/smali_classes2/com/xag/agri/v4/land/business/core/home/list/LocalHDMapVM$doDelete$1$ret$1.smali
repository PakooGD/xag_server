.class final Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n1863#2,2:693\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1\n*L\n636#1:693,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Z"
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
        "SMAP\nSurvey3LocalHdMapsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n1863#2,2:693\n*S KotlinDebug\n*F\n+ 1 Survey3LocalHdMapsActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1\n*L\n636#1:693,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.list.LocalHDMapVM$doDelete$1$ret$1"
    f = "Survey3LocalHdMapsActivity.kt"
    i = {
        0x0
    }
    l = {
        0x27e,
        0x282
    }
    m = "invokeSuspend"
    n = {
        "dataList"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $groupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->$groupList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->$groupList:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;-><init>(Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->$groupList:Ljava/util/List;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v4, p1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v5, Ll30/a;->a:Ll30/a;

    .line 69
    .line 70
    invoke-virtual {v5}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->label:I

    .line 79
    .line 80
    invoke-interface {v5, p1, p0}, Lcom/xag/operation/map/data/repository/a;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v3

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    sget-object p1, Ll30/a;->a:Ll30/a;

    .line 103
    .line 104
    invoke-virtual {p1}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1$2;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doDelete$1$ret$1;->label:I

    .line 116
    .line 117
    invoke-interface {p1, v4, v1, p0}, Lcom/xag/operation/map/data/repository/a;->A(Ljava/util/List;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    :goto_3
    invoke-static {p1}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
