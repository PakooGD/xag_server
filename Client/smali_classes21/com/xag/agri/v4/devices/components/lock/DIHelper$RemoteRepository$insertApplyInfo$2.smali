.class final Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/v4/devices/components/lock/r<",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/agri/v4/devices/components/lock/r;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/v4/devices/components/lock/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.components.lock.DIHelper$RemoteRepository$insertApplyInfo$2"
    f = "DIHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $eventId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->$eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->$content:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->$eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->$content:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lxs/a;->a:Lxs/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxs/a;->a()Lxs/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplySubmit;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->$eventId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/lock/DIHelper$RemoteRepository$insertApplyInfo$2;->$content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplySubmit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lxs/b;->j(Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplySubmit;)Lretrofit2/Call;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->isSuccess()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/r;

    .line 58
    .line 59
    invoke-static {v2}, Lmf0/a;->a(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x4

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, v0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/xag/agri/v4/devices/components/lock/r;-><init>(ILjava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/r;->d:Lcom/xag/agri/v4/devices/components/lock/r$a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v2, -0x1f4

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_lock_server_error:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_3
    invoke-virtual {v1, v2, v0}, Lcom/xag/agri/v4/devices/components/lock/r$a;->b(ILjava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/r;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/r;->d:Lcom/xag/agri/v4/devices/components/lock/r$a;

    .line 118
    .line 119
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_request_error:I

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/devices/components/lock/r$a;->b(ILjava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/r;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    return-object p1

    .line 134
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/xag/agri/v4/devices/components/lock/r;->d:Lcom/xag/agri/v4/devices/components/lock/r$a;

    .line 138
    .line 139
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_request_error:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/16 v1, -0x3e8

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/lock/r$a;->b(ILjava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/r;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method
