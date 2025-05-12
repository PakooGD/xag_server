.class public final Lcom/therouter/history/HistoryRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"\"\u0010\u0014\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\"$\u0010\u0017\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\"$\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/therouter/history/e;",
        "event",
        "d",
        "(Lcom/therouter/history/e;)Lcom/therouter/history/e;",
        "Lcom/therouter/history/f;",
        "level",
        "",
        "",
        "b",
        "(Lcom/therouter/history/f;)Ljava/util/List;",
        "",
        "a",
        "J",
        "counter",
        "",
        "I",
        "c",
        "()I",
        "e",
        "(I)V",
        "HISTORY_LOG_MAX_SIZE",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "Lcom/therouter/inject/RecyclerLruCache;",
        "mCacher",
        "Ljava/util/WeakHashMap;",
        "Ljava/util/WeakHashMap;",
        "m2ndCacher",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Luf0/i;
    name = "HistoryRecorder"
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:I = 0x1e

.field public static final c:Lcom/therouter/inject/RecyclerLruCache;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/therouter/inject/RecyclerLruCache<",
            "Ljava/lang/String;",
            "Lcom/therouter/history/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/WeakHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lcom/therouter/history/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/therouter/inject/RecyclerLruCache;

    .line 2
    .line 3
    sget v1, Lcom/therouter/history/HistoryRecorder;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/therouter/history/HistoryRecorder$mCacher$1$1;->INSTANCE:Lcom/therouter/history/HistoryRecorder$mCacher$1$1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/therouter/inject/RecyclerLruCache;->b(Lvf0/q;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final declared-synchronized b(Lcom/therouter/history/f;)Ljava/util/List;
    .locals 10
    .param p0    # Lcom/therouter/history/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/therouter/history/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/therouter/history/HistoryRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "level"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lcom/therouter/history/HistoryRecorder;->a:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v4, v2

    .line 19
    .line 20
    if-gtz v6, :cond_6

    .line 21
    .line 22
    :goto_0
    sget-object v6, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/therouter/history/e;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    sget-object v6, Lcom/therouter/history/HistoryRecorder;->d:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/therouter/history/e;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    :goto_1
    if-eqz v6, :cond_5

    .line 53
    .line 54
    instance-of v7, v6, Lcom/therouter/history/b;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/therouter/history/f;->i()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sget-object v8, Lcom/therouter/history/f;->b:Lcom/therouter/history/f$a;

    .line 63
    .line 64
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->b()Lcom/therouter/history/f;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/therouter/history/f;->i()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v7, v9

    .line 73
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->b()Lcom/therouter/history/f;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lcom/therouter/history/f;->i()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ne v7, v8, :cond_5

    .line 82
    .line 83
    check-cast v6, Lcom/therouter/history/b;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/therouter/history/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    instance-of v7, v6, Lcom/therouter/history/d;

    .line 95
    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/therouter/history/f;->i()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    sget-object v8, Lcom/therouter/history/f;->b:Lcom/therouter/history/f$a;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->e()Lcom/therouter/history/f;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9}, Lcom/therouter/history/f;->i()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    and-int/2addr v7, v9

    .line 113
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->e()Lcom/therouter/history/f;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Lcom/therouter/history/f;->i()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    check-cast v6, Lcom/therouter/history/d;

    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/therouter/history/d;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_2
    instance-of v7, v6, Lcom/therouter/history/a;

    .line 135
    .line 136
    if-eqz v7, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/therouter/history/f;->i()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object v8, Lcom/therouter/history/f;->b:Lcom/therouter/history/f$a;

    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->a()Lcom/therouter/history/f;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lcom/therouter/history/f;->i()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    and-int/2addr v7, v9

    .line 153
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->a()Lcom/therouter/history/f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lcom/therouter/history/f;->i()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-ne v7, v8, :cond_5

    .line 162
    .line 163
    check-cast v6, Lcom/therouter/history/a;

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/therouter/history/a;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    instance-of v7, v6, Lcom/therouter/history/g;

    .line 174
    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/therouter/history/f;->i()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sget-object v8, Lcom/therouter/history/f;->b:Lcom/therouter/history/f$a;

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->h()Lcom/therouter/history/f;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/therouter/history/f;->i()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    and-int/2addr v7, v9

    .line 192
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->h()Lcom/therouter/history/f;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Lcom/therouter/history/f;->i()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-ne v7, v8, :cond_5

    .line 201
    .line 202
    check-cast v6, Lcom/therouter/history/g;

    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/therouter/history/g;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    instance-of v7, v6, Lcom/therouter/history/c;

    .line 213
    .line 214
    if-eqz v7, :cond_5

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/therouter/history/f;->i()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    sget-object v8, Lcom/therouter/history/f;->b:Lcom/therouter/history/f$a;

    .line 221
    .line 222
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->d()Lcom/therouter/history/f;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcom/therouter/history/f;->i()I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    and-int/2addr v7, v9

    .line 231
    invoke-virtual {v8}, Lcom/therouter/history/f$a;->d()Lcom/therouter/history/f;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/therouter/history/f;->i()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-ne v7, v8, :cond_5

    .line 240
    .line 241
    check-cast v6, Lcom/therouter/history/c;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/therouter/history/c;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_2
    cmp-long v6, v4, v2

    .line 251
    .line 252
    if-eqz v6, :cond_6

    .line 253
    .line 254
    const-wide/16 v6, 0x1

    .line 255
    .line 256
    add-long/2addr v4, v6

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_6
    monitor-exit v0

    .line 260
    return-object v1

    .line 261
    :goto_3
    monitor-exit v0

    .line 262
    throw p0
.end method

.method public static final c()I
    .locals 1

    .line 1
    sget v0, Lcom/therouter/history/HistoryRecorder;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static final declared-synchronized d(Lcom/therouter/history/e;)Lcom/therouter/history/e;
    .locals 6
    .param p0    # Lcom/therouter/history/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-class v0, Lcom/therouter/history/HistoryRecorder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "event"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/therouter/history/HistoryRecorder;->c:Lcom/therouter/inject/RecyclerLruCache;

    .line 10
    .line 11
    sget-wide v2, Lcom/therouter/history/HistoryRecorder;->a:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    sput-wide v4, Lcom/therouter/history/HistoryRecorder;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/therouter/history/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static final e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/therouter/history/HistoryRecorder;->b:I

    .line 2
    .line 3
    return-void
.end method
