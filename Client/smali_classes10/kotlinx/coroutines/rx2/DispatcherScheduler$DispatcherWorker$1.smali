.class final Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;-><init>(JLkotlinx/coroutines/l0;Lkotlinx/coroutines/h2;)V
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
    value = "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,178:1\n160#2:179\n94#2,3:180\n161#2,2:183\n101#2:185\n97#2,3:186\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1\n*L\n77#1:179\n77#1:180,3\n77#1:183,2\n77#1:185\n77#1:186,3\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nRxScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,178:1\n160#2:179\n94#2,3:180\n161#2,2:183\n101#2:185\n97#2,3:186\n*S KotlinDebug\n*F\n+ 1 RxScheduler.kt\nkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1\n*L\n77#1:179\n77#1:180,3\n77#1:183,2\n77#1:185\n77#1:186,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "kotlinx.coroutines.rx2.DispatcherScheduler$DispatcherWorker$1"
    f = "RxScheduler.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xb7,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$consume$iv$iv",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

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

    new-instance p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    invoke-direct {p1, v0, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;-><init>(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->this$0:Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;->f(Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker;)Lkotlinx/coroutines/channels/k;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v5, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v5

    .line 79
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lvf0/l;

    .line 92
    .line 93
    iput-object v4, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lkotlinx/coroutines/rx2/DispatcherScheduler$DispatcherWorker$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v4, v0}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/p;->b(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method
