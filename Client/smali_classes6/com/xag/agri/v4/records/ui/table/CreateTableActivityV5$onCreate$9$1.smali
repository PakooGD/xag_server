.class final Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9;->invoke()V
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
    c = "com.xag.agri.v4.records.ui.table.CreateTableActivityV5$onCreate$9$1"
    f = "CreateTableActivityV5.kt"
    i = {}
    l = {
        0xc6,
        0xc7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

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

    new-instance v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 47
    .line 48
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->w2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->q0()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/xag/account/model/Team;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object p1, v2

    .line 76
    :cond_4
    sget-object v5, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->m:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$a;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->j2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iput-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->label:I

    .line 85
    .line 86
    invoke-virtual {v5, p1, p0}, Lcom/xag/agri/v4/records/ui/viewmodel/CreateTableViewModelV5;->s0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->v2(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v4, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1$1$1;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v4, v1, v5}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1$1$1;-><init>(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;Lkotlin/coroutines/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->label:I

    .line 111
    .line 112
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lkotlin/z1;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->k2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$onCreate$9$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;

    .line 151
    .line 152
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->k2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;->b2(Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5;)Lu70/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v2, p1

    .line 176
    :goto_4
    invoke-interface {v0, v2}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object p1
.end method
