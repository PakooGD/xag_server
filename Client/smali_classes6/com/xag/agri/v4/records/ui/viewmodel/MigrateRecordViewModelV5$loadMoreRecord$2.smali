.class final Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->v0(Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/Result;",
        "",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.records.ui.viewmodel.MigrateRecordViewModelV5$loadMoreRecord$2"
    f = "MigrateRecordViewModelV5.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onFinish:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->$onFinish:Lvf0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;

    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->$onFinish:Lvf0/a;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;-><init>(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Lvf0/a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 18
    .line 19
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lmy/b;->a:Lmy/b$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmy/b$a;->a()Lmy/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v12, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListBean;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->p0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->n0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p1}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->o0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const/16 v10, 0x30

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, v12

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v12}, Lmy/b;->d(Lcom/xag/agri/v4/records/network/api/model/GetRecordsListBean;)Lretrofit2/Call;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->this$0:Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->$onFinish:Lvf0/a;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    check-cast v3, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    xor-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getStartTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v0, v3, v4}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->r0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/api/model/GetRecordsListData;->getGuid()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0, v3}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->q0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->u0()Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v0, v2}, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;->s0(Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5;Ljava/util/List;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/viewmodel/MigrateRecordViewModelV5$loadMoreRecord$2;->$onFinish:Lvf0/a;

    .line 173
    .line 174
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x0

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ToastUtils;->V(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
