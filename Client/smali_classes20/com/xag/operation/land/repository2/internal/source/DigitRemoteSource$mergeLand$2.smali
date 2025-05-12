.class final Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;->mergeLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/operation/land/model/Land;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lcom/xag/operation/land/model/Land;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/operation/land/model/Land;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.DigitRemoteSource$mergeLand$2"
    f = "DigitRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->$lands:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->$lands:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->$lands:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw20/b;->a()Lx20/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/xag/operation/land/net/core/MergeDigitLandOpt;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/xag/operation/land/net/core/MergeDigitLandOpt;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->this$0:Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->$lands:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;->access$createBlocks(Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/net/core/MergeDigitLandOpt;->setBlocks(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Lx20/a;->b(Ljava/lang/String;Lcom/xag/operation/land/net/core/MergeDigitLandOpt;)Lretrofit2/Call;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lokhttp3/ResponseBody;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    :cond_1
    new-array p1, v0, [B

    .line 80
    .line 81
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v4, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-class v1, Lcom/xag/operation/core/BaseResp;

    .line 95
    .line 96
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->isSuccess()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget-object v1, Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/DigitRemoteSource$mergeLand$2;->$lands:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getProjectId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    :cond_3
    move-object v2, p1

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const-string v3, "land"

    .line 131
    .line 132
    const-wide/16 v5, 0x0

    .line 133
    .line 134
    invoke-static/range {v1 .. v8}, Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;->parseDigitJson$default(Lcom/xag/operation/land/repository2/internal/source/DigitLogicHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/xag/operation/land/db/entity/DigitFarmGeoData;

    .line 143
    .line 144
    invoke-static {p1}, Lh30/e;->a(Lcom/xag/operation/land/db/entity/DigitFarmGeoData;)Lcom/xag/operation/land/model/Land;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_4
    new-instance v6, Lcom/xag/http/exception/XAHttpException;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getStatus()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x4

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v0, v6

    .line 163
    invoke-direct/range {v0 .. v5}, Lcom/xag/http/exception/XAHttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
