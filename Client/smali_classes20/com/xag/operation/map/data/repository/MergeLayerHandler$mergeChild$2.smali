.class final Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/MergeLayerHandler;->u(Ljava/io/File;Ljava/io/File;JLvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nMergeLayerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1863#2,2:534\n*S KotlinDebug\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2\n*L\n364#1:534,2\n*E\n"
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
        "SMAP\nMergeLayerHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,533:1\n1863#2,2:534\n*S KotlinDebug\n*F\n+ 1 MergeLayerHandler.kt\ncom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2\n*L\n364#1:534,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.map.data.repository.MergeLayerHandler$mergeChild$2"
    f = "MergeLayerHandler.kt"
    i = {}
    l = {
        0x16d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mapLayerPath:Ljava/io/File;

.field final synthetic $tier20:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tier21:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tier22:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/map/data/repository/MergeLayerHandler;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    iput-object p2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier20:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$mapLayerPath:Ljava/io/File;

    iput-object p4, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier21:Ljava/util/List;

    iput-object p5, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier22:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;

    iget-object v1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    iget-object v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier20:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$mapLayerPath:Ljava/io/File;

    iget-object v4, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier21:Ljava/util/List;

    iget-object v5, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier22:Ljava/util/List;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)V

    iput-object p1, v7, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->label:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 34
    .line 35
    new-instance v5, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2$taskList$1;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier20:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$mapLayerPath:Ljava/io/File;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct {v5, v2, v3, v4, v8}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2$taskList$1;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v2, p1

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    new-instance v5, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2$taskList$2;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier21:Ljava/util/List;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$mapLayerPath:Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v4, v8}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2$taskList$2;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v5, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2$taskList$3;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->this$0:Lcom/xag/operation/map/data/repository/MergeLayerHandler;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$tier22:Ljava/util/List;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->$mapLayerPath:Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v5, v2, v3, v4, v8}, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2$taskList$3;-><init>(Lcom/xag/operation/map/data/repository/MergeLayerHandler;Ljava/util/List;Ljava/io/File;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v2, p1

    .line 88
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v2, 0x3

    .line 93
    new-array v2, v2, [Lkotlinx/coroutines/w0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    aput-object v9, v2, v3

    .line 97
    .line 98
    aput-object v10, v2, v0

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object p1, v2, v3

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move-object v2, p1

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lkotlinx/coroutines/w0;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v0, p0, Lcom/xag/operation/map/data/repository/MergeLayerHandler$mergeChild$2;->label:I

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_2

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method
