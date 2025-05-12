.class final Lio/ktor/network/selector/ActorSelectorManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/selector/ActorSelectorManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V
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
    c = "io.ktor.network.selector.ActorSelectorManager$1"
    f = "ActorSelectorManager.kt"
    i = {
        0x0
    }
    l = {
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "currentSelector"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/selector/ActorSelectorManager;


# direct methods
.method public constructor <init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/ActorSelectorManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lio/ktor/network/selector/ActorSelectorManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Lio/ktor/network/selector/ActorSelectorManager;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lio/ktor/network/selector/ActorSelectorManager$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lio/ktor/network/selector/ActorSelectorManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/nio/channels/spi/AbstractSelector;

    .line 16
    .line 17
    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lio/ktor/network/selector/ActorSelectorManager;

    .line 20
    .line 21
    iget-object v4, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/io/Closeable;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/ktor/network/selector/SelectorManagerSupport;->l()Ljava/nio/channels/spi/SelectorProvider;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/nio/channels/spi/SelectorProvider;->openSelector()Ljava/nio/channels/spi/AbstractSelector;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lio/ktor/network/selector/ActorSelectorManager;->K1(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->this$0:Lio/ktor/network/selector/ActorSelectorManager;

    .line 60
    .line 61
    :try_start_1
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lio/ktor/network/selector/ActorSelectorManager$1;->label:I

    .line 72
    .line 73
    invoke-static {v1, v4, p1, p0}, Lio/ktor/network/selector/ActorSelectorManager;->X0(Lio/ktor/network/selector/ActorSelectorManager;Lio/ktor/network/selector/a;Ljava/nio/channels/Selector;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    if-ne v4, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, p1

    .line 81
    move-object v4, v0

    .line 82
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->D1(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->b()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lio/ktor/network/selector/ActorSelectorManager;->K1(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, v0, v3}, Lio/ktor/network/selector/SelectorManagerSupport;->o(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v4, p1

    .line 103
    move-object p1, v0

    .line 104
    move-object v0, v4

    .line 105
    :goto_2
    :try_start_3
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->D1(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lio/ktor/network/selector/a;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->o(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 116
    .line 117
    .line 118
    :try_start_4
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->D1(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->b()V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lio/ktor/network/selector/ActorSelectorManager;->K1(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/ktor/network/selector/a;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lio/ktor/network/selector/d;

    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    :try_start_5
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 151
    .line 152
    const-string v2, "Failed to apply interest: selector closed"

    .line 153
    .line 154
    invoke-direct {v0, v2}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_3
    move-exception p1

    .line 162
    invoke-static {v1, v2}, Lio/ktor/network/selector/ActorSelectorManager;->D1(Lio/ktor/network/selector/ActorSelectorManager;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lio/ktor/network/selector/ActorSelectorManager;->H0(Lio/ktor/network/selector/ActorSelectorManager;)Lio/ktor/network/selector/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Lio/ktor/network/selector/a;->b()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v3}, Lio/ktor/network/selector/ActorSelectorManager;->K1(Lio/ktor/network/selector/ActorSelectorManager;Ljava/nio/channels/Selector;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Lio/ktor/network/selector/SelectorManagerSupport;->o(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 180
    :catchall_4
    move-exception v0

    .line 181
    invoke-static {v4, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "openSelector() = null"

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
