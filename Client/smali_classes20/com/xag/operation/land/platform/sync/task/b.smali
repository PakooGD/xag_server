.class public final Lcom/xag/operation/land/platform/sync/task/b;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDGroupSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDGroupSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDGroupSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n45#2,7:69\n1557#3:76\n1628#3,3:77\n*S KotlinDebug\n*F\n+ 1 HDGroupSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDGroupSyncTask\n*L\n28#1:69,7\n60#1:76\n60#1:77,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/task/b;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Ls20/k;",
        "g",
        "()Ls20/k;",
        "h",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(Lcom/xag/agri/operation/common/database/UserToken;)V",
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
        "SMAP\nHDGroupSyncTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDGroupSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDGroupSyncTask\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n45#2,7:69\n1557#3:76\n1628#3,3:77\n*S KotlinDebug\n*F\n+ 1 HDGroupSyncTask.kt\ncom/xag/operation/land/platform/sync/task/HDGroupSyncTask\n*L\n28#1:69,7\n60#1:76\n60#1:77,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/common/database/UserToken;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/platform/sync/SyncType;->HD_MAP_GROUP:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/task/b;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lp20/b;->a:Lp20/b;

    .line 10
    .line 11
    const-class v2, Lcom/xag/operation/land/platform/sync/task/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " "

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v1, v0, v4, v2, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final g()Ls20/k;
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

.method public final h()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ld30/a;->c()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-string v0, "HDGroup_Sync"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld30/a;->K1(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, v7

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage$DefaultImpls;->getLong$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;Ljava/lang/String;JILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-wide v4, v0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ld30/a;->X0()V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/xag/operation/land/net/model/HdMapRecordParam;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/xag/operation/land/net/model/HdMapRecordParam;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/net/model/HdMapRecordParam;->setUserId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v9, v0, v9

    .line 49
    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/net/model/HdMapRecordParam;->setStartCreateTime(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v9, Lcom/xag/operation/land/net/model/HdMapPage;

    .line 60
    .line 61
    invoke-direct {v9}, Lcom/xag/operation/land/net/model/HdMapPage;-><init>()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v10, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v9, v2}, Lcom/xag/operation/land/net/model/HdMapPage;->setPageIndex(I)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x64

    .line 70
    .line 71
    invoke-virtual {v9, v2}, Lcom/xag/operation/land/net/model/HdMapPage;->setPageSize(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/net/model/HdMapRecordParam;->setPage(Lcom/xag/operation/land/net/model/HdMapPage;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lw20/b;->a:Lw20/b;

    .line 78
    .line 79
    invoke-virtual {v2}, Lw20/b;->b()Lx20/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2, v8}, Lx20/c;->f(Lcom/xag/operation/land/net/model/HdMapRecordParam;)Lretrofit2/Call;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v8, Lw20/a;->a:Lw20/a;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Lw20/a;->a(Lretrofit2/Response;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/xag/support/platform/model/XBaseResp;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/xag/support/platform/model/XBaseResp;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lcom/xag/operation/land/net/model/HdMapRecordPage;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/xag/operation/land/net/model/HdMapRecordPage;->getRecords()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Ljava/util/Collection;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v2}, Lcom/xag/operation/land/net/model/HdMapRecordPage;->getTotal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v3, v9

    .line 136
    invoke-virtual {p0}, Lcom/xag/operation/land/platform/sync/task/b;->g()Ls20/k;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v8, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    invoke-static {v8, v12}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_3

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getCreateTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    cmp-long v13, v13, v4

    .line 174
    .line 175
    if-lez v13, :cond_2

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;->getCreateTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    :cond_2
    sget-object v13, Lt20/a;->a:Lt20/a;

    .line 182
    .line 183
    invoke-virtual {v13, v12}, Lt20/a;->e(Lcom/xag/operation/land/net/model/HdMapGroupRecordBean;)Lcom/xag/operation/land/db/entity/HdMapGroupRecordData;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-interface {v9, v11}, Ls20/k;->e(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v8, 0x5dc

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 197
    .line 198
    .line 199
    if-lt v3, v2, :cond_4

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move v2, v10

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    :goto_2
    invoke-interface {v6, v7, v4, v5}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
