.class public final Lcom/xag/operation/land/platform/sync/task/c;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapDelSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDelSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDMapDelSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,49:1\n45#2,7:50\n*S KotlinDebug\n*F\n+ 1 HDMapDelSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDMapDelSyncTask\n*L\n28#1:50,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/task/c;",
        "Ld30/a;",
        "Ls20/k;",
        "g",
        "()Ls20/k;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "d",
        "I",
        "parentType",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(ILcom/xag/agri/operation/common/database/UserToken;)V",
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
        "SMAP\nHDMapDelSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapDelSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDMapDelSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,49:1\n45#2,7:50\n*S KotlinDebug\n*F\n+ 1 HDMapDelSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDMapDelSyncTask\n*L\n28#1:50,7\n*E\n"
    }
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p2    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->HD_MAP_PARENT_DELETE:Lcom/xag/operation/land/platform/sync/SyncType;

    invoke-direct {p0, p2, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 3
    iput p1, p0, Lcom/xag/operation/land/platform/sync/task/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/xag/agri/operation/common/database/UserToken;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/land/platform/sync/task/c;-><init>(ILcom/xag/agri/operation/common/database/UserToken;)V

    return-void
.end method

.method private final g()Ls20/k;
    .locals 2

    .line 1
    sget-object v0, Lq20/a;->a:Lq20/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lq20/a;->i(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/HDMapDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/HDMapDatabase;->a()Ls20/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HDMapDel_Sync"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    :try_start_0
    sget-object v4, Lw20/b;->a:Lw20/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Lw20/b;->b()Lx20/c;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, p0, Lcom/xag/operation/land/platform/sync/task/c;->d:I

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    const-string v5, "parentTask"

    .line 31
    .line 32
    :goto_0
    move-object v7, v5

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v4

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v5, "parentTaskGroup"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {p0}, Lh30/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-wide v5, v2

    .line 49
    invoke-static/range {v4 .. v11}, Lx20/c$a;->a(Lx20/c;JLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/Call;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "execute(...)"

    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lh30/a;->c(Lretrofit2/Response;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/xag/support/platform/model/XBaseResp;

    .line 67
    .line 68
    sget-object v5, Lp20/b;->a:Lp20/b;

    .line 69
    .line 70
    iget v6, p0, Lcom/xag/operation/land/platform/sync/task/c;->d:I

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v7, v14

    .line 86
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "\u540c\u6b65\u9ad8\u7cbe\u56fe\u5220\u9664\u4fe1\u606f:[type:"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v6, "]:"

    .line 100
    .line 101
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6, v14, v13, v12}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    xor-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/xag/operation/land/net/model/DelInfo;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/DelInfo;->getUpdateTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    cmp-long v6, v6, v2

    .line 154
    .line 155
    if-lez v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/DelInfo;->getUpdateTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    :cond_3
    invoke-virtual {v5}, Lcom/xag/operation/land/net/model/DelInfo;->getGuid()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/xag/operation/land/platform/sync/task/c;->g()Ls20/k;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6, v5}, Ls20/k;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lp20/b;->a:Lp20/b;

    .line 179
    .line 180
    const-class v6, Lcom/xag/operation/land/platform/sync/task/c;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v8, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, " "

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v5, v4, v14, v13, v12}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-interface {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    return-void
.end method
