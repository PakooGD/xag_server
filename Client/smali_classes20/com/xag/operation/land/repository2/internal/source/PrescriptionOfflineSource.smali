.class public final Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrescriptionOfflineSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionOfflineSource.kt\ncom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1557#2:91\n1628#2,3:92\n*S KotlinDebug\n*F\n+ 1 PrescriptionOfflineSource.kt\ncom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource\n*L\n58#1:91\n58#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;",
        "",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "data",
        "Lkotlin/z1;",
        "createPrescriptionMap",
        "(Lcom/xag/operation/land/model/PrescriptionMap;)V",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "who",
        "updatePrescriptionMap",
        "(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/operation/common/database/UserToken;)V",
        "",
        "guid",
        "deletePrescriptionMap",
        "(Ljava/lang/String;)V",
        "targetUserGuid",
        "targetTeamGuid",
        "sharePrescriptionMap",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nPrescriptionOfflineSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrescriptionOfflineSource.kt\ncom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1557#2:91\n1628#2,3:92\n*S KotlinDebug\n*F\n+ 1 PrescriptionOfflineSource.kt\ncom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource\n*L\n58#1:91\n58#1:92,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic updatePrescriptionMap$default(Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p2, p4, p3, p4}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;->updatePrescriptionMap(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/operation/common/database/UserToken;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createPrescriptionMap(Lcom/xag/operation/land/model/PrescriptionMap;)V
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;->updatePrescriptionMap$default(Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource;Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/operation/common/database/UserToken;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deletePrescriptionMap(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw20/b;->h()Lx20/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/xag/operation/land/net/core/PrescriptionMapDelParam;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/xag/operation/land/net/core/PrescriptionMapDelParam;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lx20/f;->h(Ljava/lang/String;Lcom/xag/operation/land/net/core/PrescriptionMapDelParam;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/xag/operation/land/platform/offline/api/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final sharePrescriptionMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource$sharePrescriptionMap$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/xag/operation/land/repository2/internal/source/PrescriptionOfflineSource$sharePrescriptionMap$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final updatePrescriptionMap(Lcom/xag/operation/land/model/PrescriptionMap;Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 7
    .param p1    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "who"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/xag/operation/land/model/PrescriptionMap;->setGuid(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw20/b;->h()Lx20/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getGuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setPrescriptionGuid(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setPrescriptionName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPrescriptionProtoData()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "encodeToString(...)"

    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setPrescriptionProtoBase64(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getPolygonWKTBorder()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setPrescriptionBorder(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v3, Ls70/b;->a:Ls70/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkInfo()Lcom/xag/operation/land/model/PrescriptionMap$WorkInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-class v5, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_0
    invoke-virtual {v2, v3}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setWorkConfig(Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p2, :cond_2

    .line 135
    .line 136
    const-string p2, ""

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v2, p2}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setTeamId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getSource()Lcom/xag/operation/land/model/PrescriptionMap$SourceType;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/xag/operation/land/model/PrescriptionMap$SourceType;->getValue()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v2, p2}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setSource(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getWorkType()Lcom/xag/operation/land/model/PrescriptionMap$WorkType;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lcom/xag/operation/land/model/PrescriptionMap$WorkType;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v2, p2}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setWorkType(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getCreateAt()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setCreatedAt(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getUpdatedAt()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->setUpdatedAt(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->getLands()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/xag/operation/land/model/PrescriptionMap;->getLandRelations()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    invoke-static {p1, v4}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;

    .line 213
    .line 214
    new-instance v5, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;

    .line 215
    .line 216
    invoke-direct {v5}, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandGuid()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v5, v6}, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;->setLandGuid(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/xag/operation/land/model/PrescriptionMap$LandRelation;->getLandBorderVersion()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4}, Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;->setLandBorderVersion(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Lx20/f;->e(Ljava/lang/String;Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;)Lretrofit2/Call;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Lcom/xag/operation/land/platform/offline/api/c;

    .line 247
    .line 248
    invoke-direct {p2}, Lcom/xag/operation/land/platform/offline/api/c;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
