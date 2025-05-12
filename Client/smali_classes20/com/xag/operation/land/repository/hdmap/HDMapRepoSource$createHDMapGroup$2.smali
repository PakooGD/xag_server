.class final Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/net/model/UuidInfo;",
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
        "Lcom/xag/operation/land/net/model/UuidInfo;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/net/model/UuidInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository.hdmap.HDMapRepoSource$createHDMapGroup$2"
    f = "HDMapRepoSource.kt"
    i = {
        0x1
    }
    l = {
        0x35,
        0x36,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "ret"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $param:Lcom/xag/operation/land/net/model/HdMapCreateBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;",
            "Lcom/xag/operation/land/net/model/HdMapCreateBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    iput-object p2, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->$param:Lcom/xag/operation/land/net/model/HdMapCreateBean;

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

    new-instance p1, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    iget-object v1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->$param:Lcom/xag/operation/land/net/model/HdMapCreateBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;-><init>(Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/net/model/UuidInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;->getAccessMode()Lcom/xag/operation/land/repository/DataAccessMode;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lcom/xag/operation/land/repository/DataAccessMode;->OFFLINE_FIRST:Lcom/xag/operation/land/repository/DataAccessMode;

    .line 52
    .line 53
    if-ne p1, v1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;->j(Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;)Lcom/xag/operation/land/repository/hdmap/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->$param:Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 62
    .line 63
    iput v4, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->label:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, p0}, Lcom/xag/operation/land/repository/hdmap/a;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_0
    check-cast p1, Lcom/xag/operation/land/net/model/UuidInfo;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;->k(Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;)Lcom/xag/operation/land/repository/hdmap/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->$param:Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->label:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, p0}, Lcom/xag/operation/land/repository/hdmap/b;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    move-object v0, p1

    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->this$0:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;->l(Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;)Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->$param:Lcom/xag/operation/land/net/model/HdMapCreateBean;

    .line 102
    .line 103
    iput v2, p0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource$createHDMapGroup$2;->label:I

    .line 104
    .line 105
    invoke-virtual {p1, v1, p0}, Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;->b(Lcom/xag/operation/land/net/model/HdMapCreateBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_7
    :goto_2
    return-object p1
.end method
