.class final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->getRemotePackListOnJiXia(Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/ArrayList<",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n1863#2,2:452\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2\n*L\n415#1:452,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        "Lkotlin/collections/ArrayList;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/ArrayList;"
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
        "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n1863#2,2:452\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2\n*L\n415#1:452,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2"
    f = "HDMapRemoteToLocalRepo.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a8
    }
    m = "invokeSuspend"
    n = {
        "result",
        "param"
    }
    s = {
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $token:Lcom/xag/agri/operation/common/database/UserToken;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/ArrayList<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->label:I

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
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$3:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/xag/agri/operation/common/database/UserToken;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 p1, 0x20

    .line 49
    .line 50
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 56
    .line 57
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    new-instance v3, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;

    .line 60
    .line 61
    new-instance v4, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    .line 62
    .line 63
    const/16 v6, 0xfa

    .line 64
    .line 65
    invoke-direct {v4, v2, v6}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v3, v4, v6}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;-><init>(Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v4, p1

    .line 76
    move-object v11, v3

    .line 77
    move-object v3, v1

    .line 78
    move-object v1, v11

    .line 79
    :cond_2
    :goto_0
    sget-object p1, Lw20/b;->a:Lw20/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lw20/b;->d()Lx20/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v4}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v6, v1}, Lx20/b;->c(Ljava/lang/String;Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;)Lretrofit2/Call;

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
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/xag/support/platform/model/XBaseResp;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->getTotal()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->getRecords()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    xor-int/2addr v7, v2

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean;->getRecords()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;

    .line 153
    .line 154
    invoke-static {v3, v5, v7}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$handleNewChildOnMTask(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Ljava/util/List;Lcom/xag/operation/land/net/model/GetValidListOnJiXiaBean$Info;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ge p1, v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;->getPage()Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->getPageIndex()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    add-int/2addr v7, v2

    .line 173
    invoke-virtual {p1, v7}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->setPageIndex(I)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lp20/b;->a:Lp20/b;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam;->getPage()Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lcom/xag/operation/land/net/model/GetValidListOnJiXiaParam$Page;->getPageIndex()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v10, "\u62c9\u53d6MTask:"

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v7, ",[total:"

    .line 204
    .line 205
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v6, "],[cur:"

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v6, "]"

    .line 220
    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static {p1, v6, v9, v7, v8}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$0:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$1:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->L$3:Ljava/lang/Object;

    .line 241
    .line 242
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackListOnJiXia$2;->label:I

    .line 243
    .line 244
    const-wide/16 v6, 0x64

    .line 245
    .line 246
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_2

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 260
    .line 261
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_3
    return-object v5
.end method
