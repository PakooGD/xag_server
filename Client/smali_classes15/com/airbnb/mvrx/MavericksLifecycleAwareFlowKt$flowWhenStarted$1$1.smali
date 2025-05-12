.class final Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMavericksLifecycleAwareFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksLifecycleAwareFlow.kt\ncom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 MavericksLifecycleAwareFlow.kt\ncom/airbnb/mvrx/MavericksLifecycleAwareFlowKt\n*L\n1#1,100:1\n199#2,7:101\n206#2,4:124\n92#3,8:108\n92#3,8:116\n*S KotlinDebug\n*F\n+ 1 MavericksLifecycleAwareFlow.kt\ncom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1\n*L\n39#1:101,7\n39#1:124,4\n40#1:108,8\n48#1:116,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMavericksLifecycleAwareFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MavericksLifecycleAwareFlow.kt\ncom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1\n+ 2 Select.kt\nkotlinx/coroutines/selects/SelectKt\n+ 3 MavericksLifecycleAwareFlow.kt\ncom/airbnb/mvrx/MavericksLifecycleAwareFlowKt\n*L\n1#1,100:1\n199#2,7:101\n206#2,4:124\n92#3,8:108\n92#3,8:116\n*S KotlinDebug\n*F\n+ 1 MavericksLifecycleAwareFlow.kt\ncom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1\n*L\n39#1:101,7\n39#1:124,4\n40#1:108,8\n48#1:116,8\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.airbnb.mvrx.MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1"
    f = "MavericksLifecycleAwareFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x68,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "startedChannel",
        "flowChannel",
        "nullValue",
        "started",
        "flowResult",
        "isClosed",
        "startedChannel",
        "flowChannel",
        "nullValue",
        "started",
        "flowResult",
        "isClosed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $this_flowWhenStarted:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$this_flowWhenStarted:Lkotlinx/coroutines/flow/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$this_flowWhenStarted:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$5:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    iget-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$4:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$3:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v9, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 35
    .line 36
    iget-object v10, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v10, Lkotlinx/coroutines/channels/k;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v11, v0

    .line 44
    move v4, v3

    .line 45
    move-object v12, v6

    .line 46
    move-object v15, v7

    .line 47
    move-object v14, v8

    .line 48
    move-object v13, v9

    .line 49
    move-object v6, v10

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iget-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v8, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v9, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lkotlinx/coroutines/channels/k;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v11, v0

    .line 86
    move-object v12, v6

    .line 87
    move-object v15, v7

    .line 88
    move-object v14, v8

    .line 89
    move-object v13, v9

    .line 90
    move-object v6, v10

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lkotlinx/coroutines/q0;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt;->a(Landroidx/lifecycle/Lifecycle;)Lkotlinx/coroutines/channels/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1;

    .line 114
    .line 115
    iget-object v7, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$this_flowWhenStarted:Lkotlinx/coroutines/flow/e;

    .line 116
    .line 117
    invoke-direct {v9, v7, v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$flowChannel$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x3

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->j(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;ILvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    new-instance v7, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 148
    .line 149
    .line 150
    move-object v13, v6

    .line 151
    move-object v14, v7

    .line 152
    move-object v15, v8

    .line 153
    move-object v12, v9

    .line 154
    move-object v11, v10

    .line 155
    move-object v6, v0

    .line 156
    :goto_0
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iput-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v13, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v14, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v15, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$3:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v12, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v11, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$5:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->label:I

    .line 173
    .line 174
    new-instance v10, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 175
    .line 176
    invoke-direct {v10, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    new-instance v8, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$2;

    .line 180
    .line 181
    invoke-direct {v8, v15, v12, v14, v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Lkotlinx/coroutines/selects/e;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v9, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object v7, v9

    .line 193
    move-object v4, v9

    .line 194
    move-object/from16 v9, v16

    .line 195
    .line 196
    move-object v3, v10

    .line 197
    move-object v10, v13

    .line 198
    move-object/from16 p1, v11

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    move-object v6, v12

    .line 203
    move-object v12, v14

    .line 204
    :try_start_1
    invoke-direct/range {v7 .. v12}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$1;-><init>(Lvf0/p;Lkotlin/coroutines/c;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$4;

    .line 211
    .line 212
    invoke-direct {v0, v6, v15, v14, v5}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$result$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->j()Lkotlinx/coroutines/selects/e;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v7, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220
    .line 221
    move-object/from16 v10, p1

    .line 222
    .line 223
    :try_start_2
    invoke-direct {v7, v0, v5, v10, v14}, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1$invokeSuspend$lambda$2$$inlined$onReceive$2;-><init>(Lvf0/p;Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v4, v7}, Lkotlinx/coroutines/selects/b;->h(Lkotlinx/coroutines/selects/e;Lvf0/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v10, p1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object/from16 v17, v6

    .line 238
    .line 239
    move-object v3, v10

    .line 240
    move-object v10, v11

    .line 241
    move-object v6, v12

    .line 242
    :goto_1
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->R(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->Q()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-ne v0, v3, :cond_3

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    if-ne v0, v2, :cond_4

    .line 259
    .line 260
    return-object v2

    .line 261
    :cond_4
    move-object v12, v6

    .line 262
    move-object v11, v10

    .line 263
    move-object/from16 v6, v17

    .line 264
    .line 265
    :goto_3
    invoke-static {v0, v14}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_6

    .line 270
    .line 271
    iget-object v3, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->$$this$flow:Lkotlinx/coroutines/flow/f;

    .line 272
    .line 273
    iput-object v6, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v15, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->L$5:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    iput v4, v1, Lcom/airbnb/mvrx/MavericksLifecycleAwareFlowKt$flowWhenStarted$1$1;->label:I

    .line 287
    .line 288
    invoke-interface {v3, v0, v1}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v2, :cond_5

    .line 293
    .line 294
    return-object v2

    .line 295
    :cond_5
    :goto_4
    move v3, v4

    .line 296
    :goto_5
    const/4 v4, 0x1

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    const/4 v3, 0x2

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 302
    .line 303
    return-object v0
.end method
