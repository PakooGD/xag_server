.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->K0(Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.operation.device.update_v6.SRC4SystemVM$checkRemoteContent$2"
    f = "SRC4SystemVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x10d
    }
    m = "invokeSuspend"
    n = {
        "newRemote",
        "time"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->label:I

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
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->J$0:J

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    new-instance v1, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$1;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct {v6, v1, v12}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$1;-><init>(Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p1

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$2;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 73
    .line 74
    invoke-direct {v6, v3, v1, v12}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    move-object v3, p1

    .line 78
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 88
    .line 89
    invoke-direct {v6, v3, v1, v12}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2$3;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;Lkotlin/coroutines/c;)V

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-wide v9, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->J$0:J

    .line 103
    .line 104
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->label:I

    .line 105
    .line 106
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    move-object v2, v1

    .line 114
    move-wide v0, v9

    .line 115
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/operation/device/update/outside/a;->a:Lcom/xag/agri/v4/operation/device/update/outside/a;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    sub-long/2addr v3, v0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "\u68c0\u67e5\u66f4\u65b0\u8017\u65f6:"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/device/update/outside/a;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$checkRemoteContent$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;

    .line 143
    .line 144
    invoke-static {p1, v2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->D0(Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;Lcom/xag/agri/v4/operation/device/comm/mode/SRC4OTARemote;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 148
    .line 149
    return-object p1
.end method
