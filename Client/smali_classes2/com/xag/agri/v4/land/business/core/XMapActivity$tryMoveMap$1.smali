.class final Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/XMapActivity;->E1(DDDZZII)V
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
    c = "com.xag.agri.v4.land.business.core.XMapActivity$tryMoveMap$1"
    f = "XMapActivity.kt"
    i = {
        0x0
    }
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $anim:Z

.field final synthetic $lat:D

.field final synthetic $lng:D

.field final synthetic $zoom:D

.field D$0:D

.field D$1:D

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;DZDDLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/XMapActivity;",
            "DZDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    iput-wide p2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$zoom:D

    iput-boolean p4, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$anim:Z

    iput-wide p5, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$lat:D

    iput-wide p7, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$lng:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$zoom:D

    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$anim:Z

    iget-wide v5, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$lat:D

    iget-wide v7, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$lng:D

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/XMapActivity;DZDDLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->D$1:D

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->D$0:D

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->Z$0:Z

    .line 17
    .line 18
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ll80/d;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->A1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->D1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Ll80/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    const/4 v1, 0x0

    .line 55
    const-string v3, "_map"

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_2
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-wide v6, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$zoom:D

    .line 68
    .line 69
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/XMapActivity;

    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$anim:Z

    .line 72
    .line 73
    iget-wide v8, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$lat:D

    .line 74
    .line 75
    iget-wide v10, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->$lng:D

    .line 76
    .line 77
    const-wide/16 v12, 0x0

    .line 78
    .line 79
    cmpl-double v12, v6, v12

    .line 80
    .line 81
    if-ltz v12, :cond_5

    .line 82
    .line 83
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/XMapActivity;->D1(Lcom/xag/agri/v4/land/business/core/XMapActivity;)Ll80/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move-object v1, p1

    .line 94
    :goto_0
    invoke-interface {v1}, Ll80/c;->h()D

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    cmpl-double p1, v6, v12

    .line 99
    .line 100
    if-lez p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v5, v6, v7}, Ll80/d;->f(D)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->Z$0:Z

    .line 108
    .line 109
    iput-wide v8, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->D$0:D

    .line 110
    .line 111
    iput-wide v10, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->D$1:D

    .line 112
    .line 113
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/XMapActivity$tryMoveMap$1;->label:I

    .line 114
    .line 115
    const-wide/16 v1, 0x12c

    .line 116
    .line 117
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    move-wide v2, v8

    .line 125
    move-wide v0, v10

    .line 126
    :goto_1
    move-wide v10, v0

    .line 127
    move-wide v8, v2

    .line 128
    :cond_5
    if-eqz v4, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 131
    .line 132
    invoke-direct {p1, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, p1}, Ll80/d;->r(Ld80/d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 140
    .line 141
    invoke-direct {p1, v8, v9, v10, v11}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, p1}, Ll80/d;->s(Ld80/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 152
    .line 153
    return-object p1
.end method
