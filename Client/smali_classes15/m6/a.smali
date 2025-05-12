.class public abstract Lm6/a;
.super Ll6/a;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lv3/c;",
        ">",
        "Ll6/a<",
        "TT;>;",
        "Ll6/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll6/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lm6/a;->g:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public declared-synchronized n(Ljava/lang/String;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "_id in ( "

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " )"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    iget-object v0, p0, Ll6/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Ll6/a;->l()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v2, p1, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    :goto_0
    monitor-exit p0

    .line 52
    return v1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized o(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_1
    const-string v0, ","

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk2/a;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lm6/a;->n(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-wide v0, p0, Lm6/a;->g:J

    .line 22
    .line 23
    int-to-long v2, p1

    .line 24
    sub-long/2addr v0, v2

    .line 25
    iput-wide v0, p0, Lm6/a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized p(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static/range {p1 .. p1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/lit8 v0, v3, -0x1

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    div-int/2addr v0, v4

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/lit8 v6, v0, 0x1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v8, v7

    .line 28
    :goto_0
    if-ge v8, v6, :cond_7

    .line 29
    .line 30
    mul-int/lit8 v0, v8, 0x32

    .line 31
    .line 32
    add-int/lit8 v9, v0, 0x32

    .line 33
    .line 34
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    sub-int v11, v9, v0

    .line 41
    .line 42
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move v11, v0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Lv3/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    :try_start_2
    invoke-virtual {v1, v12}, Ll6/a;->e(Ljava/lang/Object;)Landroid/content/ContentValues;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object v14, v0

    .line 63
    :try_start_3
    sget-object v0, Ln2/o$b;->a:Ln2/o;

    .line 64
    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v5, "apm_AbsLogDao_"

    .line 71
    .line 72
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v5, v12, Lv3/c;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v5, v12, Lv3/c;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v0, v14, v5}, Ln2/o;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v13

    .line 93
    :goto_2
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v2, v11, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v11, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    invoke-static {v10}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_3
    const/4 v15, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move v5, v7

    .line 129
    :catchall_2
    :goto_4
    if-ge v5, v0, :cond_3

    .line 130
    .line 131
    new-instance v9, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move v11, v7

    .line 139
    :goto_5
    if-ge v11, v4, :cond_5

    .line 140
    .line 141
    if-ge v5, v0, :cond_5

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Ll6/a;->l()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    add-int/lit8 v11, v11, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_3
    move-exception v0

    .line 173
    goto :goto_8

    .line 174
    :cond_5
    :try_start_5
    sget-object v11, Ln2/l;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v12, v1, Ll6/a;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {}, Ln2/l;->l()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    array-length v11, v9

    .line 193
    move v12, v7

    .line 194
    :goto_6
    if-ge v12, v11, :cond_6

    .line 195
    .line 196
    const/4 v13, 0x2

    .line 197
    new-array v13, v13, [Ljava/lang/String;

    .line 198
    .line 199
    const-string v14, "insertBatch ret: "

    .line 200
    .line 201
    aput-object v14, v13, v7

    .line 202
    .line 203
    aget-object v14, v9, v12

    .line 204
    .line 205
    iget-object v14, v14, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    const/4 v15, 0x1

    .line 212
    :try_start_6
    aput-object v14, v13, v15

    .line 213
    .line 214
    invoke-static {v13}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catchall_4
    :cond_6
    const/4 v15, 0x1

    .line 221
    goto :goto_4

    .line 222
    :goto_7
    :try_start_7
    monitor-exit p0

    .line 223
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    move v5, v15

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_8
    monitor-exit p0

    .line 232
    throw v0

    .line 233
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_9
    monitor-exit p0

    .line 239
    throw v0
.end method
