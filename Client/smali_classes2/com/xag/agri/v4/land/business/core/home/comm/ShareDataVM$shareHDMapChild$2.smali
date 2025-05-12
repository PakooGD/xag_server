.class final Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM;->w0(Lcom/xag/operation/land/model/HdMapChildRecord;Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.land.business.core.home.comm.ShareDataVM$shareHDMapChild$2"
    f = "ShareDataVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mission:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

.field final synthetic $record:Lcom/xag/operation/land/model/HdMapChildRecord;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$mission:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$record:Lcom/xag/operation/land/model/HdMapChildRecord;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$mission:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$record:Lcom/xag/operation/land/model/HdMapChildRecord;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;Lcom/xag/operation/land/model/HdMapChildRecord;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/xag/agri/v4/land/business/data/model/ReqShareBody;

    .line 12
    .line 13
    const-string v0, "dom"

    .line 14
    .line 15
    const-string v1, "pointCloud"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$mission:Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$a;->h()Lcom/xag/agri/v4/land/business/core/home/comm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/comm/a;->i()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$record:Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapChildRecord;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/comm/ShareDataVM$shareHDMapChild$2;->$record:Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v1, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/data/model/ReqShareBody;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lpu/e;->a:Lpu/e;

    .line 69
    .line 70
    invoke-virtual {v0}, Lpu/e;->d()Lpu/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Lpu/d;->k(Lcom/xag/agri/v4/land/business/data/model/ReqShareBody;)Lretrofit2/Call;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/xag/support/platform/model/XBaseResp;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 v1, 0xc8

    .line 101
    .line 102
    if-eq p1, v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/16 v1, 0x138c

    .line 109
    .line 110
    if-ne p1, v1, :cond_0

    .line 111
    .line 112
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 119
    .line 120
    sget v2, Lny/b$p;->survey_hdmap_share_fail:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_0
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getFailCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0}, Lcom/xag/support/platform/model/XBaseResp;->getFailMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 148
    .line 149
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 154
    .line 155
    sget v2, Lny/b$p;->survey_no_response_data:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, p1, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 166
    .line 167
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "message(...)"

    .line 176
    .line 177
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method
