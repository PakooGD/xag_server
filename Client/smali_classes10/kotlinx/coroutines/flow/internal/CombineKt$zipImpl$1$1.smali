.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->b(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "second",
        "collectJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lvf0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/q<",
            "TT1;TT2;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;Lvf0/q;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;",
            "Lvf0/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/f;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lvf0/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/f;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lvf0/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/f;Lvf0/q;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v9, :cond_0

    .line 14
    .line 15
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/z;

    .line 19
    .line 20
    iget-object v0, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/q0;

    .line 50
    .line 51
    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    .line 52
    .line 53
    iget-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    invoke-direct {v5, v2, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v2, v1

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->j(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ILvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/j2;->c(Lkotlinx/coroutines/h2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 72
    .line 73
    invoke-static {v7, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v7

    .line 77
    check-cast v2, Lkotlinx/coroutines/channels/a0;

    .line 78
    .line 79
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$a;

    .line 80
    .line 81
    invoke-direct {v3, v6}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$a;-><init>(Lkotlinx/coroutines/z;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Lkotlinx/coroutines/channels/a0;->invokeOnClose(Lvf0/l;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v13}, Lkotlinx/coroutines/internal/f1;->g(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface {v1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 104
    .line 105
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 106
    .line 107
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/e;

    .line 108
    .line 109
    iget-object v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/f;

    .line 110
    .line 111
    iget-object v5, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lvf0/q;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move-object v11, v4

    .line 116
    move-object v15, v7

    .line 117
    move-object/from16 v16, v3

    .line 118
    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    move-object/from16 v18, v6

    .line 122
    .line 123
    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/f;Lvf0/q;Lkotlinx/coroutines/z;Lkotlin/coroutines/c;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v11, 0x4

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v5, p0

    .line 136
    .line 137
    move-object v13, v6

    .line 138
    move v6, v11

    .line 139
    move-object v11, v7

    .line 140
    move-object v7, v12

    .line 141
    :try_start_2
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/d;->d(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lvf0/p;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    if-ne v1, v0, :cond_2

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    move-object v2, v11

    .line 149
    :goto_0
    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :goto_1
    move-object v2, v11

    .line 155
    goto :goto_5

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :goto_2
    move-object v2, v11

    .line 158
    move-object v1, v13

    .line 159
    goto :goto_3

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    move-object v11, v7

    .line 162
    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object v13, v6

    .line 165
    move-object v11, v7

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/internal/h;->b(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_4
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 172
    .line 173
    return-object v0

    .line 174
    :goto_5
    invoke-static {v2, v10, v9, v10}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method
