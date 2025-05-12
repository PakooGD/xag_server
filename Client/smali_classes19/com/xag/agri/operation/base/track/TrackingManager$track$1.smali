.class final Lcom/xag/agri/operation/base/track/TrackingManager$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/track/TrackingManager;->s(Ljava/lang/String;Ljava/util/Map;)V
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.operation.base.track.TrackingManager$track$1"
    f = "TrackingManager.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3c,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "eventContext",
        "startTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $customParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $event:Ljava/lang/String;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/track/TrackingManager$track$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$event:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$customParams:Ljava/util/Map;

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

    new-instance p1, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;

    iget-object v0, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$event:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$customParams:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-wide v3, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->J$0:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqr/a;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    :try_start_2
    sget-object p1, Lcom/xag/agri/operation/base/track/TrackingManager;->a:Lcom/xag/agri/operation/base/track/TrackingManager;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$event:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$customParams:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v6}, Lcom/xag/agri/operation/base/track/TrackingManager;->g(Ljava/lang/String;Ljava/util/Map;)Lqr/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v4, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->J$0:J

    .line 59
    .line 60
    iput v3, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->label:I

    .line 61
    .line 62
    invoke-static {p1, v1, p0}, Lcom/xag/agri/operation/base/track/TrackingManager;->e(Lcom/xag/agri/operation/base/track/TrackingManager;Lqr/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    move-wide v3, v4

    .line 70
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/xag/agri/operation/base/track/TrackingManager;->a:Lcom/xag/agri/operation/base/track/TrackingManager;

    .line 79
    .line 80
    const-string v0, "interceptor_block"

    .line 81
    .line 82
    invoke-static {p1, v1, v0}, Lcom/xag/agri/operation/base/track/TrackingManager;->c(Lcom/xag/agri/operation/base/track/TrackingManager;Lqr/a;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/base/track/TrackingManager;->a:Lcom/xag/agri/operation/base/track/TrackingManager;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcom/xag/agri/operation/base/track/TrackingManager;->a(Lcom/xag/agri/operation/base/track/TrackingManager;Lqr/a;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    iput-object v5, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v1, v3, v4, p0}, Lcom/xag/agri/operation/base/track/TrackingManager;->d(Lcom/xag/agri/operation/base/track/TrackingManager;Lqr/a;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :goto_1
    sget-object v0, Lcom/xag/agri/operation/base/track/TrackingManager;->a:Lcom/xag/agri/operation/base/track/TrackingManager;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$event:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/xag/agri/operation/base/track/TrackingManager$track$1;->$customParams:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0, p1, v1, v2}, Lcom/xag/agri/operation/base/track/TrackingManager;->b(Lcom/xag/agri/operation/base/track/TrackingManager;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 115
    .line 116
    return-object p1
.end method
