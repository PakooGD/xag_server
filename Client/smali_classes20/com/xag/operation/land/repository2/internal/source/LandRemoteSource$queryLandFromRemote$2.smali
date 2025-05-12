.class final Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource;->queryLandFromRemote(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLandRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,331:1\n28#2:332\n*S KotlinDebug\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2\n*L\n305#1:332\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLandRemoteSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,331:1\n28#2:332\n*S KotlinDebug\n*F\n+ 1 LandRemoteSource.kt\ncom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2\n*L\n305#1:332\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.source.LandRemoteSource$queryLandFromRemote$2"
    f = "LandRemoteSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $idOrGuid:Ljava/lang/String;

.field final synthetic $isNewSystem:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$idOrGuid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$isNewSystem:Z

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$idOrGuid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$isNewSystem:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$idOrGuid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "execute(...)"

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$isNewSystem:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Lw20/b;->a:Lw20/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw20/b;->e()Lx20/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$idOrGuid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lx20/e;->n(Ljava/lang/String;)Lretrofit2/Call;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/xag/operation/land/net/core/LandDetailSO;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-static {p1}, Lh30/k;->b(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_0
    return-object v1

    .line 77
    :cond_1
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw20/b;->j()Lx20/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$idOrGuid:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, p1, v3}, Lx20/d;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/xag/operation/land/net/core/OldLandBriefSO;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 115
    .line 116
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/OldLandBriefSO;->getGuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setGuid(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/OldLandBriefSO;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    const-string v0, ""

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v1, v0}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/xag/operation/land/net/core/OldLandBriefSO;->getUpdated_at()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Lh30/a;->t(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land;->setUpdatedAt(J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-object v1

    .line 152
    :cond_4
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/source/LandRemoteSource$queryLandFromRemote$2;->$idOrGuid:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, p1, v3}, Lx20/e;->L(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/xag/operation/core/BaseResp;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/xag/operation/land/net/core/LandDetailSO;

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-static {p1}, Lh30/k;->b(Lcom/xag/operation/land/net/core/LandDetailSO;)Lcom/xag/operation/land/db/entity/LandData;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-static {p1}, Lh30/j;->b(Lcom/xag/operation/land/db/entity/LandData;)Lcom/xag/operation/land/model/Land;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_5
    return-object v1

    .line 200
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
