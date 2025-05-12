.class public Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;,
        Ly1/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ly1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:[Ly1/b;

.field public static final f:[Ly1/d$b;


# instance fields
.field public final a:Lt1/b;

.field public final b:Ly1/d$a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ly1/j;

    .line 9
    .line 10
    invoke-direct {v1}, Ly1/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "page"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ly1/h;

    .line 19
    .line 20
    invoke-direct {v1}, Ly1/h;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "launch"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Ly1/m;

    .line 29
    .line 30
    invoke-direct {v1}, Ly1/m;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "terminate"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ly1/i;

    .line 39
    .line 40
    invoke-direct {v1}, Ly1/i;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "pack"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ly1/e;

    .line 49
    .line 50
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ly1/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v2}, Ly1/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ly1/f;

    .line 61
    .line 62
    new-instance v5, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, ""

    .line 68
    .line 69
    invoke-direct {v4, v6, v5}, Ly1/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    new-array v5, v5, [Ly1/b;

    .line 74
    .line 75
    aput-object v0, v5, v3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v5, v0

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v4, v5, v1

    .line 82
    .line 83
    sput-object v5, Ly1/d;->e:[Ly1/b;

    .line 84
    .line 85
    array-length v1, v5

    .line 86
    :goto_0
    if-ge v3, v1, :cond_0

    .line 87
    .line 88
    aget-object v4, v5, v3

    .line 89
    .line 90
    invoke-static {v4}, Ly1/d;->n(Ly1/b;)V

    .line 91
    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ly1/k;

    .line 96
    .line 97
    invoke-direct {v0, v2, v2}, Ly1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Ly1/d;->d:Ljava/util/HashMap;

    .line 101
    .line 102
    const-string v2, "profile"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ly1/d$b;

    .line 108
    .line 109
    invoke-direct {v0}, Ly1/d$b;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ly1/d$b;

    .line 113
    .line 114
    invoke-direct {v1}, Ly1/d$b;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ly1/d$b;

    .line 118
    .line 119
    invoke-direct {v2}, Ly1/d$b;-><init>()V

    .line 120
    .line 121
    .line 122
    filled-new-array {v0, v1, v2}, [Ly1/d$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ly1/d;->f:[Ly1/d$b;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lt1/b;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/d$a;

    .line 5
    .line 6
    iget-object v1, p1, Lt1/b;->b:Landroid/app/Application;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    invoke-direct {v0, v1, p2, v2, v3}, Ly1/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly1/d;->b:Ly1/d$a;

    .line 15
    .line 16
    iput-object p1, p0, Ly1/d;->a:Lt1/b;

    .line 17
    .line 18
    return-void
.end method

.method public static n(Ly1/b;)V
    .locals 2

    .line 1
    sget-object v0, Ly1/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly1/b;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I
    .locals 17

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    sget-object v0, Ly1/d;->f:[Ly1/d$b;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    const-string v6, ""

    .line 13
    .line 14
    iput-object v6, v5, Ly1/d$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput v3, v5, Ly1/d$b;->b:I

    .line 17
    .line 18
    iput v3, v5, Ly1/d$b;->c:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    :goto_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move/from16 v6, p1

    .line 28
    .line 29
    if-ge v0, v6, :cond_1

    .line 30
    .line 31
    aput-object v2, v1, v0

    .line 32
    .line 33
    aput-wide v4, p6, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0xc8

    .line 39
    .line 40
    move v7, v0

    .line 41
    move v8, v6

    .line 42
    :goto_2
    if-lez v8, :cond_9

    .line 43
    .line 44
    sget-object v0, Ly1/d;->e:[Ly1/b;

    .line 45
    .line 46
    array-length v9, v0

    .line 47
    if-ge v7, v9, :cond_9

    .line 48
    .line 49
    aget-object v0, v0, v7

    .line 50
    .line 51
    new-instance v9, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v11, "SELECT * FROM "

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ly1/b;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v11, " WHERE "

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v11, "session_id"

    .line 79
    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 81
    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    const-string v11, "=\'"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const-string v11, "!=\'"

    .line 89
    .line 90
    :goto_3
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 91
    .line 92
    .line 93
    move-object/from16 v11, p3

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v12, "\' ORDER BY "

    .line 99
    .line 100
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v12, "_id"

    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v12, " LIMIT "

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    move-object/from16 v12, p2

    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v12, v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    move v13, v3

    .line 127
    move-wide v14, v4

    .line 128
    :goto_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    if-gt v13, v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Ly1/b;->a(Landroid/database/Cursor;)I

    .line 137
    .line 138
    .line 139
    sget-object v16, Ly1/d;->f:[Ly1/d$b;

    .line 140
    .line 141
    aget-object v3, v16, v7

    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ly1/d$b;->a(Ly1/b;)V

    .line 144
    .line 145
    .line 146
    sget-boolean v3, Lz1/r;->b:Z

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "queryEvent, "

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3, v2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_7

    .line 173
    :cond_3
    :goto_5
    invoke-virtual {v0}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    iget-wide v4, v0, Ly1/b;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    cmp-long v3, v4, v14

    .line 183
    .line 184
    if-lez v3, :cond_4

    .line 185
    .line 186
    move-wide v14, v4

    .line 187
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    const/16 v6, 0xc8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :goto_6
    move-object v10, v2

    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    move-object/from16 v12, p2

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object/from16 v12, p2

    .line 206
    .line 207
    move-object/from16 v11, p3

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :goto_7
    :try_start_5
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 211
    .line 212
    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    :cond_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 216
    .line 217
    .line 218
    :cond_6
    aput-object v9, v1, v7

    .line 219
    .line 220
    aput-wide v14, p6, v7

    .line 221
    .line 222
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-int/2addr v8, v0

    .line 227
    sget-object v3, Ly1/d;->f:[Ly1/d$b;

    .line 228
    .line 229
    aget-object v3, v3, v7

    .line 230
    .line 231
    iput v0, v3, Ly1/d$b;->c:I

    .line 232
    .line 233
    if-lez v8, :cond_7

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    :cond_7
    const/4 v3, 0x0

    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    const/16 v6, 0xc8

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :catchall_4
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    if-eqz v10, :cond_8

    .line 247
    .line 248
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    :cond_8
    throw v1

    .line 252
    :cond_9
    add-int/lit8 v0, v7, 0x1

    .line 253
    .line 254
    :goto_8
    array-length v3, v1

    .line 255
    if-ge v0, v3, :cond_a

    .line 256
    .line 257
    aput-object v2, v1, v0

    .line 258
    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    aput-wide v3, p6, v0

    .line 262
    .line 263
    add-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_a
    return v7
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " WHERE "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "session_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, "=\'"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "!=\'"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\' AND "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "_id"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "<="

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ly1/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ly1/d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v2, "pack"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ly1/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-object v3, p0, Ly1/d;->b:Ly1/d$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "SELECT * FROM pack ORDER BY _id DESC LIMIT 8"

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ly1/b;->k()Ly1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly1/i;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ly1/i;->a(Landroid/database/Cursor;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    move-object v3, v2

    .line 52
    :goto_1
    :try_start_2
    invoke-static {v1}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "queryPack, "

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v2}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0
.end method

.method public declared-synchronized d(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ly1/i;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Ly1/d;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    const-string v1, "launch"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v12, v1

    .line 13
    check-cast v12, Ly1/h;

    .line 14
    .line 15
    const-string v1, "terminate"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v13, v1

    .line 22
    check-cast v13, Ly1/m;

    .line 23
    .line 24
    const-string v1, "page"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v14, v1

    .line 31
    check-cast v14, Ly1/j;

    .line 32
    .line 33
    const-string v1, "pack"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ly1/i;

    .line 40
    .line 41
    new-instance v15, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_1
    new-array v10, v1, [Lorg/json/JSONArray;

    .line 49
    .line 50
    new-array v9, v1, [J

    .line 51
    .line 52
    new-instance v8, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v11, Ly1/d;->b:Ly1/d$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 63
    :try_start_2
    invoke-virtual {v11, v7, v8}, Ly1/d;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 67
    .line 68
    .line 69
    const-string v1, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 70
    .line 71
    invoke-virtual {v7, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 75
    :try_start_3
    iget-object v1, v11, Ly1/d;->a:Lt1/b;

    .line 76
    .line 77
    iget-object v1, v1, Lt1/b;->j:Lt1/g;

    .line 78
    .line 79
    iget-object v5, v1, Lt1/g;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, v1, Lt1/g;->i:Z

    .line 82
    .line 83
    const-wide/high16 v16, -0x8000000000000000L

    .line 84
    .line 85
    const-wide v18, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-wide/from16 v22, v16

    .line 93
    .line 94
    move-wide/from16 v20, v18

    .line 95
    .line 96
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_4
    invoke-virtual {v12, v6}, Ly1/h;->a(Landroid/database/Cursor;)I

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, Ly1/b;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Ly1/b;->d:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v2, p1

    .line 111
    .line 112
    invoke-virtual {v11, v12, v2}, Ly1/d;->g(Ly1/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    iget-object v1, v12, Ly1/b;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    xor-int/lit8 v1, v4, 0x1

    .line 125
    .line 126
    iput-boolean v1, v12, Ly1/h;->n:Z

    .line 127
    .line 128
    iget-object v1, v11, Ly1/d;->a:Lt1/b;

    .line 129
    .line 130
    iget-object v1, v1, Lt1/b;->j:Lt1/g;

    .line 131
    .line 132
    invoke-virtual {v1}, Lt1/g;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    :try_start_5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/util/Map$Entry;

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    iget-object v1, v12, Ly1/h;->q:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    move-object/from16 v2, v26

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    move-object/from16 v1, v25

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    :cond_0
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v2, v24

    .line 185
    .line 186
    move-object v3, v12

    .line 187
    move/from16 v25, v4

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object/from16 v26, v5

    .line 191
    .line 192
    move-object v5, v7

    .line 193
    move-object/from16 v27, v6

    .line 194
    .line 195
    move-object v6, v10

    .line 196
    move-object/from16 v28, v7

    .line 197
    .line 198
    move-object v7, v9

    .line 199
    move-object/from16 v29, v8

    .line 200
    .line 201
    move-object v8, v15

    .line 202
    move-object/from16 v30, v9

    .line 203
    .line 204
    move-object/from16 v9, v29

    .line 205
    .line 206
    :try_start_6
    invoke-virtual/range {v1 .. v9}, Ly1/d;->k(Lorg/json/JSONObject;Ly1/h;Ly1/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v2, v24

    .line 210
    .line 211
    move/from16 v4, v25

    .line 212
    .line 213
    move-object/from16 v5, v26

    .line 214
    .line 215
    move-object/from16 v6, v27

    .line 216
    .line 217
    move-object/from16 v7, v28

    .line 218
    .line 219
    move-object/from16 v8, v29

    .line 220
    .line 221
    move-object/from16 v9, v30

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    :goto_2
    move-object/from16 v2, v27

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :catchall_2
    move-exception v0

    .line 230
    move-object/from16 v27, v6

    .line 231
    .line 232
    move-object/from16 v28, v7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    move/from16 v25, v4

    .line 236
    .line 237
    move-object/from16 v26, v5

    .line 238
    .line 239
    move-object/from16 v27, v6

    .line 240
    .line 241
    move-object/from16 v28, v7

    .line 242
    .line 243
    move-object/from16 v29, v8

    .line 244
    .line 245
    move-object/from16 v30, v9

    .line 246
    .line 247
    iget-wide v1, v12, Ly1/b;->a:J

    .line 248
    .line 249
    cmp-long v3, v1, v20

    .line 250
    .line 251
    if-gez v3, :cond_2

    .line 252
    .line 253
    move-wide/from16 v20, v1

    .line 254
    .line 255
    :cond_2
    cmp-long v3, v1, v22

    .line 256
    .line 257
    if-lez v3, :cond_3

    .line 258
    .line 259
    move-wide/from16 v22, v1

    .line 260
    .line 261
    :cond_3
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v2, v24

    .line 264
    .line 265
    move-object v3, v12

    .line 266
    move-object v4, v0

    .line 267
    move-object v5, v14

    .line 268
    move-object v6, v13

    .line 269
    move-object/from16 v7, v28

    .line 270
    .line 271
    move-object v8, v10

    .line 272
    move-object/from16 v9, v30

    .line 273
    .line 274
    move-object/from16 v31, v10

    .line 275
    .line 276
    move-object/from16 v10, v29

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v10}, Ly1/d;->l(Lorg/json/JSONObject;Ly1/h;Ly1/i;Ly1/j;Ly1/m;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 279
    .line 280
    .line 281
    move-object/from16 v2, v24

    .line 282
    .line 283
    move/from16 v4, v25

    .line 284
    .line 285
    move-object/from16 v5, v26

    .line 286
    .line 287
    move-object/from16 v6, v27

    .line 288
    .line 289
    move-object/from16 v7, v28

    .line 290
    .line 291
    move-object/from16 v8, v29

    .line 292
    .line 293
    move-object/from16 v9, v30

    .line 294
    .line 295
    move-object/from16 v10, v31

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_4
    move-object/from16 v26, v5

    .line 300
    .line 301
    move-object/from16 v27, v6

    .line 302
    .line 303
    move-object/from16 v28, v7

    .line 304
    .line 305
    move-object/from16 v30, v9

    .line 306
    .line 307
    move-object/from16 v31, v10

    .line 308
    .line 309
    cmp-long v1, v20, v18

    .line 310
    .line 311
    if-eqz v1, :cond_5

    .line 312
    .line 313
    cmp-long v1, v22, v16

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    :try_start_7
    const-string v1, "DELETE FROM launch WHERE _id>=? AND _id<=?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    .line 321
    .line 322
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v6, 0x0

    .line 327
    aput-object v5, v4, v6

    .line 328
    .line 329
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v4, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 334
    .line 335
    move-object/from16 v10, v28

    .line 336
    .line 337
    :try_start_9
    invoke-virtual {v10, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object/from16 v28, v10

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object/from16 v10, v28

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    goto/16 :goto_b

    .line 351
    .line 352
    :cond_5
    move-object/from16 v10, v28

    .line 353
    .line 354
    :goto_3
    :try_start_a
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->getCount()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/4 v3, 0x5

    .line 359
    if-ge v1, v3, :cond_6

    .line 360
    .line 361
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 365
    if-nez v1, :cond_6

    .line 366
    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object v3, v12

    .line 370
    move-object v4, v13

    .line 371
    move-object v5, v14

    .line 372
    move-object v6, v0

    .line 373
    move-object v7, v10

    .line 374
    move-object/from16 v8, v26

    .line 375
    .line 376
    move-object/from16 v9, v31

    .line 377
    .line 378
    move-object v12, v10

    .line 379
    move-object/from16 v10, v30

    .line 380
    .line 381
    :try_start_b
    invoke-virtual/range {v1 .. v10}, Ly1/d;->m(Lorg/json/JSONObject;Ly1/h;Ly1/m;Ly1/j;Ly1/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :catchall_6
    move-exception v0

    .line 386
    :goto_4
    move-object/from16 v28, v12

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_6
    move-object v12, v10

    .line 391
    goto :goto_5

    .line 392
    :catchall_7
    move-exception v0

    .line 393
    move-object v12, v10

    .line 394
    goto :goto_4

    .line 395
    :goto_5
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 396
    .line 397
    .line 398
    :try_start_c
    invoke-interface/range {v27 .. v27}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 399
    .line 400
    .line 401
    move-object v7, v12

    .line 402
    goto :goto_9

    .line 403
    :catchall_8
    move-exception v0

    .line 404
    move-object v7, v12

    .line 405
    goto :goto_7

    .line 406
    :catchall_9
    move-exception v0

    .line 407
    move-object/from16 v27, v6

    .line 408
    .line 409
    move-object v12, v7

    .line 410
    goto :goto_4

    .line 411
    :catchall_a
    move-exception v0

    .line 412
    move-object v12, v7

    .line 413
    move-object/from16 v28, v12

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catchall_b
    move-exception v0

    .line 417
    move-object/from16 v28, v2

    .line 418
    .line 419
    :goto_6
    :try_start_d
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 420
    .line 421
    .line 422
    if-eqz v2, :cond_7

    .line 423
    .line 424
    :try_start_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :catchall_c
    move-exception v0

    .line 429
    move-object/from16 v7, v28

    .line 430
    .line 431
    :goto_7
    :try_start_f
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_7
    :goto_8
    move-object/from16 v7, v28

    .line 436
    .line 437
    :goto_9
    invoke-static {v7}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 438
    .line 439
    .line 440
    monitor-exit p0

    .line 441
    return-object v15

    .line 442
    :catchall_d
    move-exception v0

    .line 443
    move-object v1, v0

    .line 444
    if-eqz v2, :cond_8

    .line 445
    .line 446
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :catchall_e
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    :try_start_11
    invoke-static {v2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :cond_8
    :goto_a
    invoke-static/range {v28 .. v28}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 456
    .line 457
    .line 458
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 459
    :goto_b
    monitor-exit p0

    .line 460
    throw v0
.end method

.method public final e(Ly1/h;Ljava/util/HashMap;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ly1/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string p2, "item_impression"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p1

    .line 28
    :cond_1
    :goto_0
    sget-object p1, Lz1/i;->a:Lz1/l;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lz1/l;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p1, Lz1/i;->a:Lz1/l;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, p2, v0}, Lz1/l;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public final f(Ly1/h;ZLy1/m;Ly1/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v5, 0x3e8

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    :try_start_0
    iget-object v10, v1, Ly1/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v12, "SELECT * FROM page WHERE session_id"

    .line 25
    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    .line 28
    .line 29
    const-string v12, "!=\'"

    .line 30
    .line 31
    const-string v13, "=\'"

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    move-object v14, v13

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v14, v12

    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v10, "\' ORDER BY "

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string v10, "session_id,"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v10, ""

    .line 55
    .line 56
    :goto_1
    :try_start_2
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v10, "duration"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v10, " DESC LIMIT 500"

    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v3, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 77
    :try_start_3
    new-instance v11, Ljava/util/HashMap;

    .line 78
    .line 79
    const/16 v14, 0x8

    .line 80
    .line 81
    invoke-direct {v11, v14}, Ljava/util/HashMap;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v17, v9

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    const-wide/16 v15, 0x0

    .line 90
    .line 91
    :cond_2
    :goto_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v19

    .line 95
    if-eqz v19, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v10}, Ly1/j;->a(Landroid/database/Cursor;)I

    .line 98
    .line 99
    .line 100
    sget-boolean v14, Lz1/r;->b:Z

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    new-instance v14, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "queryPage, "

    .line 110
    .line 111
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v9}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    :goto_3
    iget-object v7, v0, Ly1/j;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual/range {p4 .. p4}, Ly1/j;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v14, 0x1

    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    iget-object v8, v0, Ly1/j;->n:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v7, :cond_4

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    add-int/2addr v7, v14

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    move v7, v14

    .line 154
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v11, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-wide v7, v0, Ly1/j;->l:J

    .line 162
    .line 163
    cmp-long v20, v7, v5

    .line 164
    .line 165
    if-ltz v20, :cond_5

    .line 166
    .line 167
    add-long/2addr v15, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    add-long/2addr v15, v5

    .line 170
    :goto_5
    invoke-virtual/range {p4 .. p4}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    iget-object v7, v0, Ly1/j;->p:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_2

    .line 184
    .line 185
    iget-object v7, v0, Ly1/j;->p:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    .line 187
    :try_start_5
    iget-object v8, v0, Ly1/b;->f:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    .line 189
    move-object/from16 v17, v7

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    if-eqz v7, :cond_8

    .line 199
    .line 200
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    sub-int/2addr v7, v14

    .line 205
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-lez v7, :cond_7

    .line 210
    .line 211
    iget-object v7, v0, Ly1/j;->n:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v11, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v7, v0, Ly1/j;->n:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_8
    iput-wide v5, v0, Ly1/j;->l:J

    .line 225
    .line 226
    add-long/2addr v15, v5

    .line 227
    invoke-virtual/range {p4 .. p4}, Ly1/b;->o()Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_9
    if-eqz v14, :cond_b

    .line 237
    .line 238
    iget-object v0, v1, Ly1/b;->d:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v8, "DELETE FROM page WHERE session_id"

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_a

    .line 251
    .line 252
    move-object v12, v13

    .line 253
    :cond_a
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, "\'"

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object/from16 v17, v9

    .line 274
    .line 275
    :goto_6
    move-object/from16 v18, v17

    .line 276
    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    move-object v10, v9

    .line 282
    move-object/from16 v17, v10

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_7
    :try_start_7
    invoke-static {v0}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 286
    .line 287
    .line 288
    if-eqz v10, :cond_c

    .line 289
    .line 290
    :cond_b
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 291
    .line 292
    .line 293
    :cond_c
    move-object/from16 v0, v17

    .line 294
    .line 295
    move-object/from16 v3, v18

    .line 296
    .line 297
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-lez v7, :cond_10

    .line 302
    .line 303
    cmp-long v7, v15, v5

    .line 304
    .line 305
    if-lez v7, :cond_d

    .line 306
    .line 307
    move-wide v5, v15

    .line 308
    :cond_d
    iput-wide v5, v2, Ly1/m;->l:J

    .line 309
    .line 310
    if-eqz p2, :cond_e

    .line 311
    .line 312
    iget-object v7, v1, Ly1/b;->d:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v7, v2, Ly1/b;->d:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v7, v1, Ly1/b;->b:J

    .line 317
    .line 318
    add-long/2addr v7, v5

    .line 319
    invoke-virtual {v2, v7, v8}, Ly1/b;->f(J)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, v2, Ly1/b;->d:Ljava/lang/String;

    .line 332
    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    invoke-virtual {v2, v5, v6}, Ly1/b;->f(J)V

    .line 336
    .line 337
    .line 338
    :goto_9
    iget-wide v5, v1, Ly1/b;->e:J

    .line 339
    .line 340
    iput-wide v5, v2, Ly1/b;->e:J

    .line 341
    .line 342
    iget-object v5, v1, Ly1/b;->f:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v5, v2, Ly1/b;->f:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v5, v1, Ly1/b;->g:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v5, v2, Ly1/b;->g:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v5, v1, Ly1/b;->h:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v5, v2, Ly1/b;->h:Ljava/lang/String;

    .line 353
    .line 354
    iget-wide v5, v2, Ly1/b;->b:J

    .line 355
    .line 356
    iput-wide v5, v2, Ly1/m;->m:J

    .line 357
    .line 358
    invoke-static {}, Lt1/g;->i()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    iput-wide v5, v2, Ly1/b;->c:J

    .line 363
    .line 364
    iput-object v9, v2, Ly1/m;->n:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v5, v1, Ly1/h;->o:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-nez v5, :cond_f

    .line 373
    .line 374
    iget-object v0, v1, Ly1/h;->o:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v2, Ly1/m;->n:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_10

    .line 384
    .line 385
    iput-object v0, v2, Ly1/m;->n:Ljava/lang/String;

    .line 386
    .line 387
    iput-object v3, v2, Ly1/b;->f:Ljava/lang/String;

    .line 388
    .line 389
    :cond_10
    :goto_a
    return-object v4

    .line 390
    :catchall_4
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    if-eqz v10, :cond_11

    .line 393
    .line 394
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 395
    .line 396
    .line 397
    :cond_11
    throw v1
.end method

.method public final g(Ly1/h;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p1, Ly1/h;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/d;->a:Lt1/b;

    .line 4
    .line 5
    iget-object v1, v1, Lt1/b;->f:Lv1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv1/h;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Ly1/h;->l:I

    .line 18
    .line 19
    iget-object v1, p0, Ly1/d;->a:Lt1/b;

    .line 20
    .line 21
    iget-object v1, v1, Lt1/b;->f:Lv1/h;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv1/h;->t()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lz1/t;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const-string v1, "app_version"

    .line 38
    .line 39
    :try_start_1
    iget-object v2, p1, Ly1/h;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    const-string v1, "version_code"

    .line 45
    .line 46
    :try_start_2
    iget p1, p1, Ly1/h;->l:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/d;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "launch"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly1/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "SELECT * FROM launch ORDER BY _id LIMIT 5"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ly1/h;->a(Landroid/database/Cursor;)I

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lz1/q;->a()Lz1/q;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v0, Ly1/b;->a:J

    .line 37
    .line 38
    iget-object v5, v0, Ly1/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5, p1}, Lz1/q;->c(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    :try_start_2
    invoke-static {v2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v2, v0, Ly1/b;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :goto_2
    :try_start_4
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :goto_3
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_4
    return-void

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catchall_4
    move-exception p2

    .line 83
    invoke-static {p2}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_5
    throw p1
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly1/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eventv3"

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    const-string v2, "save, "

    .line 6
    .line 7
    invoke-static {v2}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v4, p0, Ly1/d;->b:Ly1/d$a;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v6, v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ly1/b;

    .line 62
    .line 63
    invoke-virtual {v7}, Ly1/b;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    new-instance v6, Landroid/content/ContentValues;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7, v6}, Ly1/b;->i(Landroid/content/ContentValues;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v8, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iput-wide v8, v7, Ly1/b;->a:J

    .line 88
    .line 89
    invoke-virtual {v7}, Ly1/b;->m()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v7}, Ly1/b;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    instance-of v8, v7, Ly1/h;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    check-cast v7, Ly1/h;

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    move-object v4, v3

    .line 133
    :goto_2
    :try_start_2
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v4}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ly1/b;

    .line 154
    .line 155
    invoke-virtual {v4}, Ly1/b;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    check-cast v4, Ly1/e;

    .line 166
    .line 167
    invoke-static {}, Lz1/h;->a()Lz1/h;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v6, v4, Ly1/e;->l:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v7, v4, Ly1/e;->m:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, v4, Ly1/e;->n:Ljava/lang/String;

    .line 176
    .line 177
    iget-wide v9, v4, Ly1/e;->p:J

    .line 178
    .line 179
    iget-wide v11, v4, Ly1/e;->q:J

    .line 180
    .line 181
    iget-object v13, v4, Ly1/e;->o:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual/range {v5 .. v13}, Lz1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_2
    move-exception p1

    .line 188
    goto :goto_6

    .line 189
    :cond_6
    invoke-virtual {v4}, Ly1/b;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_5

    .line 198
    .line 199
    check-cast v4, Ly1/g;

    .line 200
    .line 201
    invoke-static {}, Lz1/h;->a()Lz1/h;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, v4, Ly1/g;->n:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Ly1/g;->l:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    new-instance v7, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    move-object v7, v3

    .line 218
    :goto_5
    invoke-virtual {v5, v6, v7}, Lz1/h;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_6
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ly1/h;

    .line 240
    .line 241
    invoke-static {}, Lz1/q;->a()Lz1/q;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-wide v2, v0, Ly1/b;->a:J

    .line 246
    .line 247
    iget-object v0, v0, Ly1/b;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3, v0}, Lz1/q;->b(JLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :catchall_3
    move-exception p1

    .line 254
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void

    .line 258
    :catchall_4
    move-exception p1

    .line 259
    invoke-static {v4}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public j(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ly1/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ly1/i;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ly1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setResult, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ly1/i;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, v2, Ly1/b;->b:J

    .line 57
    .line 58
    sub-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/32 v5, 0x337f9800

    .line 64
    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    if-lez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    iget-object v0, p0, Ly1/d;->b:Ly1/d$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ly1/i;

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v3, v2, v0, v5}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v4, "DELETE FROM pack WHERE _id=?"

    .line 117
    .line 118
    :try_start_3
    new-array v6, v2, [Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v7, v3, Ly1/b;->a:J

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v6, v5

    .line 127
    .line 128
    invoke-virtual {v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    :try_start_4
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ly1/i;

    .line 150
    .line 151
    iget-object v3, p2, Ly1/i;->s:Ly1/h;

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Ly1/d;->p(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    move-object v1, v0

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    :goto_4
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    iget-wide v3, p2, Ly1/b;->a:J

    .line 169
    .line 170
    iget v5, p2, Ly1/i;->m:I

    .line 171
    .line 172
    add-int/2addr v5, v2

    .line 173
    iput v5, p2, Ly1/i;->m:I

    .line 174
    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v6, "UPDATE pack SET _fail="

    .line 181
    .line 182
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, " WHERE "

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v5, "_id"

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, "="

    .line 199
    .line 200
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    :goto_5
    :try_start_5
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    .line 221
    .line 222
    move-object v0, v1

    .line 223
    :goto_6
    invoke-static {v0}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_3
    move-exception p1

    .line 228
    invoke-static {v1}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

.method public final k(Lorg/json/JSONObject;Ly1/h;Ly1/i;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ly1/h;",
            "Ly1/i;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/ArrayList<",
            "Ly1/i;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v14, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    const-string v0, "packCurrentData, "

    .line 12
    .line 13
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v8, Ly1/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Ly1/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Ly1/d;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget-object v3, v8, Ly1/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    move-object/from16 v5, p5

    .line 44
    .line 45
    move-object/from16 v6, p6

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Ly1/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move-object/from16 v1, p8

    .line 52
    .line 53
    invoke-virtual {v7, v8, v1}, Ly1/d;->e(Ly1/h;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-nez v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7, v13}, Ly1/d;->q([J)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v13

    .line 72
    move-object v4, v14

    .line 73
    move-object v3, v15

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move-object v11, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object/from16 v11, v17

    .line 80
    .line 81
    :goto_1
    const/4 v12, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object/from16 v9, p3

    .line 84
    .line 85
    move-object/from16 v10, p1

    .line 86
    .line 87
    move-object v5, v13

    .line 88
    move-object v13, v2

    .line 89
    move-object v4, v14

    .line 90
    move-object/from16 v14, p5

    .line 91
    .line 92
    move-object v3, v15

    .line 93
    move-object/from16 v15, p6

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v16}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 98
    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Ly1/d;->e:[Ly1/b;

    .line 103
    .line 104
    array-length v1, v1

    .line 105
    if-lt v0, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Ly1/b;->k()Ly1/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ly1/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Ly1/i;->t()[B

    .line 114
    .line 115
    .line 116
    move-object/from16 v2, p7

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7, v3, v6, v4, v6}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    move v1, v0

    .line 126
    :goto_3
    sget-object v0, Ly1/d;->e:[Ly1/b;

    .line 127
    .line 128
    array-length v0, v0

    .line 129
    if-ge v1, v0, :cond_6

    .line 130
    .line 131
    iget-object v9, v8, Ly1/b;->d:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object/from16 v2, p4

    .line 137
    .line 138
    move-object v15, v3

    .line 139
    move-object v3, v9

    .line 140
    move-object v14, v4

    .line 141
    move v4, v10

    .line 142
    move-object v13, v5

    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move v12, v6

    .line 146
    move-object/from16 v6, p6

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Ly1/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v7, v13}, Ly1/d;->q([J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v8, Ly1/b;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ly1/d;->p(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    move-object v11, v8

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move-object/from16 v11, v17

    .line 169
    .line 170
    :goto_4
    const/4 v0, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    move-object/from16 v10, p1

    .line 177
    .line 178
    move v3, v12

    .line 179
    move-object v12, v2

    .line 180
    move-object v13, v0

    .line 181
    move-object v0, v14

    .line 182
    move-object/from16 v14, p5

    .line 183
    .line 184
    move-object v2, v15

    .line 185
    move-object/from16 v15, p6

    .line 186
    .line 187
    invoke-virtual/range {v9 .. v16}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2, v3, v0, v3}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move v3, v12

    .line 195
    move-object v0, v14

    .line 196
    move-object v2, v15

    .line 197
    :goto_5
    move-object/from16 v5, p6

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    move v6, v3

    .line 201
    move-object v3, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    return-void
.end method

.method public final l(Lorg/json/JSONObject;Ly1/h;Ly1/i;Ly1/j;Ly1/m;Landroid/database/sqlite/SQLiteDatabase;[Lorg/json/JSONArray;[JLjava/util/HashMap;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ly1/h;",
            "Ly1/i;",
            "Ly1/j;",
            "Ly1/m;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Lorg/json/JSONArray;",
            "[J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    const-string v0, "packHistoryData, "

    .line 10
    .line 11
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v8, Ly1/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    move-object/from16 v4, p4

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Ly1/d;->f(Ly1/h;ZLy1/m;Ly1/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    move v0, v12

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, v8, Ly1/h;->n:Z

    .line 53
    .line 54
    iget-object v3, v8, Ly1/b;->d:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-object/from16 v2, p6

    .line 61
    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    move-object/from16 v6, p8

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Ly1/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object/from16 v1, p9

    .line 71
    .line 72
    invoke-virtual {v7, v8, v1}, Ly1/d;->e(Ly1/h;Ljava/util/HashMap;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-boolean v1, v8, Ly1/h;->n:Z

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v8, Ly1/b;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ly1/d;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object v11, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    move-object v11, v1

    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    move-object/from16 v9, p3

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move v6, v12

    .line 99
    move-object v12, v1

    .line 100
    move-object v5, v14

    .line 101
    move-object/from16 v14, p7

    .line 102
    .line 103
    move-object v4, v15

    .line 104
    move-object/from16 v15, p8

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v16}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v6, v12

    .line 111
    move-object v5, v14

    .line 112
    move-object v4, v15

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    move-object/from16 v10, p1

    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    move-object/from16 v14, p7

    .line 121
    .line 122
    move-object/from16 v15, p8

    .line 123
    .line 124
    invoke-virtual/range {v9 .. v16}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v7, v4, v6, v5, v6}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 128
    .line 129
    .line 130
    move v1, v0

    .line 131
    :goto_3
    sget-object v0, Ly1/d;->e:[Ly1/b;

    .line 132
    .line 133
    array-length v0, v0

    .line 134
    if-ge v1, v0, :cond_4

    .line 135
    .line 136
    iget-object v3, v8, Ly1/b;->d:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    move-object/from16 v2, p6

    .line 142
    .line 143
    move-object v15, v4

    .line 144
    move v4, v9

    .line 145
    move-object v14, v5

    .line 146
    move-object/from16 v5, p7

    .line 147
    .line 148
    move v13, v6

    .line 149
    move-object/from16 v6, p8

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Ly1/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move-object/from16 v0, p8

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Ly1/d;->q([J)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object/from16 v9, p3

    .line 169
    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    move v3, v13

    .line 173
    move-object v13, v2

    .line 174
    move-object v2, v14

    .line 175
    move-object/from16 v14, p7

    .line 176
    .line 177
    move-object v4, v15

    .line 178
    move-object/from16 v15, p8

    .line 179
    .line 180
    invoke-virtual/range {v9 .. v16}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4, v3, v2, v3}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    move v3, v13

    .line 188
    move-object v2, v14

    .line 189
    move-object v4, v15

    .line 190
    :goto_4
    move-object v5, v2

    .line 191
    move v6, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Ly1/h;Ly1/m;Ly1/j;Ly1/i;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lorg/json/JSONArray;[J)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    move-object/from16 v14, p6

    .line 8
    .line 9
    move-object/from16 v13, p7

    .line 10
    .line 11
    move-object/from16 v12, p9

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "packLostData, "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v13, v8, Ly1/b;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v13, v15, Ly1/b;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Ly1/d;->f(Ly1/h;ZLy1/m;Ly1/j;Landroid/database/sqlite/SQLiteDatabase;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 v2, p6

    .line 55
    .line 56
    move-object/from16 v3, p7

    .line 57
    .line 58
    move-object/from16 v5, p8

    .line 59
    .line 60
    move-object/from16 v6, p9

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v6}, Ly1/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v5, 0x1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    move v1, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v1, v6

    .line 77
    :goto_0
    iput-boolean v1, v8, Ly1/h;->n:Z

    .line 78
    .line 79
    invoke-virtual {v7, v12}, Ly1/d;->q([J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-boolean v1, v8, Ly1/h;->n:Z

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v12

    .line 91
    move-object v3, v14

    .line 92
    move-object v2, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_1
    iget-boolean v1, v8, Ly1/h;->n:Z

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    move-object/from16 v11, p3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move-object v11, v2

    .line 103
    :goto_2
    if-nez v1, :cond_4

    .line 104
    .line 105
    move-object v2, v9

    .line 106
    :cond_4
    const/4 v1, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    move-object/from16 v9, p1

    .line 111
    .line 112
    move-object v4, v12

    .line 113
    move-object v12, v2

    .line 114
    move-object/from16 v13, p8

    .line 115
    .line 116
    move-object v3, v14

    .line 117
    move-object/from16 v14, p9

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    move-object v15, v1

    .line 121
    invoke-virtual/range {v8 .. v15}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v2, v6, v3, v5}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    move v1, v0

    .line 128
    :goto_4
    sget-object v0, Ly1/d;->e:[Ly1/b;

    .line 129
    .line 130
    array-length v0, v0

    .line 131
    if-ge v1, v0, :cond_6

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    move-object/from16 v0, p0

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    move-object/from16 v2, p6

    .line 138
    .line 139
    move-object v14, v3

    .line 140
    move-object/from16 v3, p7

    .line 141
    .line 142
    move-object v13, v4

    .line 143
    move v4, v8

    .line 144
    move v12, v5

    .line 145
    move-object/from16 v5, p8

    .line 146
    .line 147
    move v11, v6

    .line 148
    move-object/from16 v6, p9

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Ly1/d;->a(ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z[Lorg/json/JSONArray;[J)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v7, v13}, Ly1/d;->q([J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v8, p5

    .line 165
    .line 166
    move-object/from16 v9, p1

    .line 167
    .line 168
    move v4, v11

    .line 169
    move-object v11, v3

    .line 170
    move v3, v12

    .line 171
    move-object v12, v0

    .line 172
    move-object/from16 v13, p8

    .line 173
    .line 174
    move-object v0, v14

    .line 175
    move-object/from16 v14, p9

    .line 176
    .line 177
    move-object v5, v15

    .line 178
    move-object v15, v2

    .line 179
    invoke-virtual/range {v8 .. v15}, Ly1/i;->q(Lorg/json/JSONObject;Ly1/h;Ly1/m;Lorg/json/JSONArray;[Lorg/json/JSONArray;[JLorg/json/JSONArray;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5, v4, v0, v3}, Ly1/d;->o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    move v4, v11

    .line 187
    move v3, v12

    .line 188
    move-object v0, v14

    .line 189
    move-object v5, v15

    .line 190
    :goto_5
    move v6, v4

    .line 191
    move-object v2, v5

    .line 192
    move-object/from16 v4, p9

    .line 193
    .line 194
    move v5, v3

    .line 195
    move-object v3, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    return-void
.end method

.method public o(Ly1/i;ZLandroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Ly1/d;->b:Ly1/d$a;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    if-eqz p4, :cond_6

    .line 24
    .line 25
    iget-object p4, p0, Ly1/d;->a:Lt1/b;

    .line 26
    .line 27
    if-eqz p4, :cond_3

    .line 28
    .line 29
    iget-object p4, p4, Lt1/b;->c:Lv1/g;

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    iget-boolean p4, p4, Lv1/g;->q:Z

    .line 34
    .line 35
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget-object p4, p1, Ly1/i;->s:Ly1/h;

    .line 38
    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p4, "DbStore:Filter no launch event."

    .line 43
    .line 44
    invoke-static {p4}, Lz1/r;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    const-string p4, "pack"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_1
    invoke-virtual {p1, v3}, Ly1/b;->b(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p3, p4, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    cmp-long p4, v4, v1

    .line 60
    .line 61
    if-gez p4, :cond_6

    .line 62
    .line 63
    iget-object p1, p1, Ly1/i;->s:Ly1/h;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ly1/d;->p(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {p3}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :cond_6
    :goto_3
    :try_start_2
    iget-wide v7, p1, Ly1/i;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    cmp-long p4, v7, v1

    .line 79
    .line 80
    if-lez p4, :cond_7

    .line 81
    .line 82
    const-string v4, "event"

    .line 83
    .line 84
    :try_start_3
    iget-object v5, p1, Ly1/b;->d:Ljava/lang/String;

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    move v6, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Ly1/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-wide v7, p1, Ly1/i;->r:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    cmp-long p4, v7, v1

    .line 98
    .line 99
    if-lez p4, :cond_8

    .line 100
    .line 101
    const-string v4, "eventv3"

    .line 102
    .line 103
    :try_start_4
    iget-object v5, p1, Ly1/b;->d:Ljava/lang/String;

    .line 104
    .line 105
    move-object v3, p0

    .line 106
    move v6, p2

    .line 107
    invoke-virtual/range {v3 .. v8}, Ly1/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-wide v5, p1, Ly1/i;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    cmp-long p4, v5, v1

    .line 117
    .line 118
    if-lez p4, :cond_9

    .line 119
    .line 120
    const-string v2, "event_misc"

    .line 121
    .line 122
    :try_start_5
    iget-object v3, p1, Ly1/b;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move v4, p2

    .line 126
    invoke-virtual/range {v1 .. v6}, Ly1/d;->b(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    .line 137
    .line 138
    :cond_a
    if-eqz v0, :cond_b

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_4
    :try_start_6
    invoke-static {p1}, Lz1/r;->d(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    :goto_5
    invoke-static {p3}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    invoke-static {p3}, Lz1/t;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    throw p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "needLaunch, "

    .line 2
    .line 3
    invoke-static {v0}, Lo1/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly1/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ", "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lz1/r;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ly1/d;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Ly1/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final q([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    aget-wide v5, p1, v2

    .line 12
    .line 13
    cmp-long v1, v5, v3

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-wide v5, p1, v1

    .line 19
    .line 20
    cmp-long p1, v5, v3

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, v2

    .line 25
    :cond_1
    return v0
.end method
