.class final Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,171:1\n120#2,10:172\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material/InternalMutatorMutex$mutateWith$2\n*L\n136#1:172,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/q0;",
        "<anonymous>"
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
        "SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,171:1\n120#2,10:172\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material/InternalMutatorMutex$mutateWith$2\n*L\n136#1:172,10\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "androidx.compose.material.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $block:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lvf0/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material/InternalMutatorMutex;",
            "Lvf0/p<",
            "-TT;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$block:Lvf0/p;

    iput-object p4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$block:Lvf0/p;

    iget-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lvf0/p;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/material/InternalMutatorMutex;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/material/InternalMutatorMutex;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lvf0/p;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Lkotlinx/coroutines/h2;->Z3:Lkotlinx/coroutines/h2$b;

    .line 84
    .line 85
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lkotlinx/coroutines/h2;

    .line 93
    .line 94
    invoke-direct {v1, v5, p1}, Landroidx/compose/material/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/h2;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    .line 98
    .line 99
    invoke-static {p1, v1}, Landroidx/compose/material/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$Mutator;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/material/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material/InternalMutatorMutex;)Lkotlinx/coroutines/sync/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$block:Lvf0/p;

    .line 109
    .line 110
    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    .line 113
    .line 114
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->label:I

    .line 125
    .line 126
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v3, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    move-object v3, v6

    .line 134
    move-object v8, v7

    .line 135
    move-object v7, v1

    .line 136
    move-object v1, v8

    .line 137
    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->label:I

    .line 148
    .line 149
    invoke-interface {v5, v3, p0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 153
    if-ne v2, v0, :cond_4

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    move-object v0, v1

    .line 157
    move-object v1, p1

    .line 158
    move-object p1, v2

    .line 159
    move-object v2, v7

    .line 160
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v2, v7

    .line 175
    move-object v8, v1

    .line 176
    move-object v1, p1

    .line 177
    move-object p1, v0

    .line 178
    move-object v0, v8

    .line 179
    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v2, v4}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :goto_3
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method
