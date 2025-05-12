.class final Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Ljava/io/File;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.home.list.LocalHDMapVM$doShare$1$file$1"
    f = "Survey3LocalHdMapsActivity.kt"
    i = {}
    l = {
        0x25a,
        0x258
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->label:I

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/xag/operation/map/data/repository/a;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->q0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;->v0(Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM;)Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/r;->z2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    sget-object p1, Ll30/a;->a:Ll30/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v4, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider;->a:Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Lcom/xag/agri/v4/land/business/core/comm/LocalHDMapFileProvider$Companion;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v4, v1

    .line 95
    move-object v10, v3

    .line 96
    move-object v3, p1

    .line 97
    move-object p1, v10

    .line 98
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string p1, "getAbsolutePath(...)"

    .line 105
    .line 106
    invoke-static {v5, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/list/LocalHDMapVM$doShare$1$file$1;->label:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x0

    .line 119
    move-object v7, p0

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/xag/operation/map/data/repository/a$a;->h(Lcom/xag/operation/map/data/repository/a;Ljava/util/List;Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
