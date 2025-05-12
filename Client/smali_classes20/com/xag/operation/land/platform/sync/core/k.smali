.class public final Lcom/xag/operation/land/platform/sync/core/k;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreventLandBoundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreventLandBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/PreventLandBoundWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1863#2,2:64\n*S KotlinDebug\n*F\n+ 1 PreventLandBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/PreventLandBoundWorker\n*L\n37#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/k;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "d",
        "D",
        "centerLng",
        "e",
        "centerLat",
        "",
        "I",
        "centerRadius",
        "<init>",
        "(DDI)V",
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
        "SMAP\nPreventLandBoundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreventLandBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/PreventLandBoundWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1863#2,2:64\n*S KotlinDebug\n*F\n+ 1 PreventLandBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/PreventLandBoundWorker\n*L\n37#1:64,2\n*E\n"
    }
.end annotation


# instance fields
.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(DDI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/xag/operation/land/platform/sync/SyncType;->WORK_PREVENT_NEARBY:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/xag/operation/land/platform/sync/core/k;->d:D

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/xag/operation/land/platform/sync/core/k;->e:D

    .line 17
    .line 18
    iput p5, p0, Lcom/xag/operation/land/platform/sync/core/k;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f()V
    .locals 11

    .line 1
    sget-object v0, Lw20/b;->a:Lw20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw20/b;->e()Lx20/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v5, p0, Lcom/xag/operation/land/platform/sync/core/k;->e:D

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/xag/operation/land/platform/sync/core/k;->d:D

    .line 18
    .line 19
    iget v7, p0, Lcom/xag/operation/land/platform/sync/core/k;->f:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface/range {v1 .. v8}, Lx20/e;->g(Ljava/lang/String;DDILjava/lang/String;)Lretrofit2/Call;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    new-instance v3, Ljava/util/LinkedList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/xag/operation/core/BaseResp;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/operation/core/BaseResp;->getData()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    xor-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    sget-object v6, Lp20/b;->a:Lp20/b;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "New Land Prevent: \u67e5\u8be2\u5176\u4ed6\u56e2\u961f\u5230\u9644\u8fd1\u5730\u5757:"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v6, v7, v5, v4, v2}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcom/xag/operation/land/net/core/LandPreventReadSO;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->isDeleted()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/xag/operation/land/net/core/LandPreventReadSO;->getGuid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v6}, Lh30/k;->c(Lcom/xag/operation/land/net/core/LandPreventReadSO;)Lcom/xag/operation/land/db/entity/LandData;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ld30/a;->X0()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 157
    .line 158
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v0, v6}, Lq20/a;->t(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/PreventLandDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/PreventLandDatabase;->a()Ls20/n;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v6, Lp20/b;->a:Lp20/b;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v10, "New Land Prevent: \u5904\u7406\u9644\u8fd1\u5730\u5757:INSERT:"

    .line 186
    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v7, " DELETE:"

    .line 194
    .line 195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v7, ")"

    .line 202
    .line 203
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v7, v5, v4, v2}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    xor-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    const/4 v7, 0x0

    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-static/range {v2 .. v7}, Ls20/n$b;->b(Ls20/n;Ljava/util/List;JILjava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/lit8 v2, v2, 0x1

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ls20/n;->a(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    return-void
.end method
