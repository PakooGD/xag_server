.class public final Lcom/xag/operation/land/platform/sync/core/c;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudObsBoundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudObsBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudObsBoundWorker\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,42:1\n45#2,7:43\n*S KotlinDebug\n*F\n+ 1 CloudObsBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudObsBoundWorker\n*L\n29#1:43,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/c;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "",
        "d",
        "D",
        "south",
        "e",
        "north",
        "west",
        "g",
        "east",
        "<init>",
        "(DDDD)V",
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
        "SMAP\nCloudObsBoundWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudObsBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudObsBoundWorker\n+ 2 DebugHelper.kt\ncom/xag/operation/land/DebugHelperKt\n*L\n1#1,42:1\n45#2,7:43\n*S KotlinDebug\n*F\n+ 1 CloudObsBoundWorker.kt\ncom/xag/operation/land/platform/sync/core/CloudObsBoundWorker\n*L\n29#1:43,7\n*E\n"
    }
.end annotation


# instance fields
.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(DDDD)V
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
    sget-object v1, Lcom/xag/operation/land/platform/sync/SyncType;->NEW_CLOUD_GEO_OBS:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/xag/operation/land/platform/sync/core/c;->d:D

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/xag/operation/land/platform/sync/core/c;->e:D

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/xag/operation/land/platform/sync/core/c;->f:D

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/xag/operation/land/platform/sync/core/c;->g:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public f()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    sget-object v2, Ld30/c;->a:Ld30/c;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ld30/c;->a(Lcom/xag/agri/operation/common/database/UserToken;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 21
    .line 22
    const-string v2, "[CloudObs.Bound]: \u65e0\u6743\u9650\uff0c\u4e0d\u540c\u6b65\u6570\u636e"

    .line 23
    .line 24
    invoke-static {v0, v2, v5, v4, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "obstacle"

    .line 29
    .line 30
    :try_start_0
    sget-object v6, Lw20/b;->a:Lw20/b;

    .line 31
    .line 32
    invoke-virtual {v6}, Lw20/b;->e()Lx20/e;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/xag/agri/operation/common/database/UserToken;->getSessionToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v8, v1, Lcom/xag/operation/land/platform/sync/core/c;->f:D

    .line 45
    .line 46
    iget-wide v10, v1, Lcom/xag/operation/land/platform/sync/core/c;->e:D

    .line 47
    .line 48
    iget-wide v12, v1, Lcom/xag/operation/land/platform/sync/core/c;->g:D

    .line 49
    .line 50
    iget-wide v14, v1, Lcom/xag/operation/land/platform/sync/core/c;->d:D

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v6, v7, v2, v0}, Lx20/e;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lokhttp3/ResponseBody;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    new-array v0, v5, [B

    .line 108
    .line 109
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-direct {v3, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lh30/b;->a:Lh30/b;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v3}, Lh30/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    sget-object v2, Lq20/a;->a:Lq20/a;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Ld30/a;->R1()Lcom/xag/agri/operation/common/database/UserToken;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Lq20/a;->a(Lcom/xag/agri/operation/common/database/UserToken;)Lcom/xag/operation/land/db/room/CloudGeoDatabase;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/xag/operation/land/db/room/CloudGeoDatabase;->a()Ls20/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2, v0}, Ls20/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lp20/b;->a:Lp20/b;

    .line 155
    .line 156
    const-class v3, Lcom/xag/operation/land/platform/sync/core/c;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v7, "\u64cd\u4f5c\u5f02\u5e38: "

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v3, " "

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-static {v2, v0, v5, v4, v3}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_2
    return-void
.end method
