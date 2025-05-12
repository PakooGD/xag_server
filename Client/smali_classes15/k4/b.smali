.class public Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk4/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk4/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lk4/b;->c:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lk4/b;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk4/b;->b:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk4/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lk4/b;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lk4/b;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lk4/e;

    .line 32
    .line 33
    iget p2, p1, Lk4/e;->c:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, p1, Lk4/e;->c:I

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p1, Lk4/e;->d:J

    .line 44
    .line 45
    iget p1, p1, Lk4/e;->c:I

    .line 46
    .line 47
    iget p2, p0, Lk4/b;->d:I

    .line 48
    .line 49
    if-le p1, p2, :cond_a

    .line 50
    .line 51
    iput p1, p0, Lk4/b;->d:I

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lk4/b;->a:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide v2, 0x7fffffffffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lk4/b;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lk4/e;

    .line 78
    .line 79
    iget p2, p1, Lk4/e;->c:I

    .line 80
    .line 81
    add-int/lit8 p4, p2, 0x1

    .line 82
    .line 83
    iput p4, p1, Lk4/e;->c:I

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, p1, Lk4/e;->d:J

    .line 90
    .line 91
    iget p4, p0, Lk4/b;->c:I

    .line 92
    .line 93
    if-le p2, p4, :cond_a

    .line 94
    .line 95
    iget-object p2, p0, Lk4/b;->a:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lk4/b;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/16 p4, 0x14

    .line 107
    .line 108
    if-lt p2, p4, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x2

    .line 115
    .line 116
    div-long/2addr v4, v6

    .line 117
    iget-object p2, p0, Lk4/b;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-eqz p4, :cond_3

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    check-cast p4, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lk4/e;

    .line 144
    .line 145
    iget-wide v6, v0, Lk4/e;->d:J

    .line 146
    .line 147
    cmp-long v0, v6, v4

    .line 148
    .line 149
    if-gez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lk4/e;

    .line 156
    .line 157
    iget v0, v0, Lk4/e;->c:I

    .line 158
    .line 159
    int-to-long v6, v0

    .line 160
    cmp-long v0, v6, v2

    .line 161
    .line 162
    if-gez v0, :cond_2

    .line 163
    .line 164
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lk4/e;

    .line 169
    .line 170
    iget v0, v0, Lk4/e;->c:I

    .line 171
    .line 172
    int-to-long v2, v0

    .line 173
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Lk4/e;

    .line 178
    .line 179
    iget-object v1, p4, Lk4/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object p2, p0, Lk4/b;->b:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p2, p0, Lk4/b;->b:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lk4/b;->a:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v4, 0x32

    .line 202
    .line 203
    if-lt v0, v4, :cond_8

    .line 204
    .line 205
    iget-object v0, p0, Lk4/b;->a:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lk4/e;

    .line 232
    .line 233
    iget-wide v5, v5, Lk4/e;->d:J

    .line 234
    .line 235
    cmp-long v5, v5, v2

    .line 236
    .line 237
    if-gez v5, :cond_6

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lk4/e;

    .line 244
    .line 245
    iget-wide v2, v1, Lk4/e;->d:J

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lk4/e;

    .line 252
    .line 253
    iget-object v1, v1, Lk4/e;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    if-eqz v1, :cond_8

    .line 257
    .line 258
    iget-object v0, p0, Lk4/b;->a:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_8
    new-instance v0, Lk4/e;

    .line 264
    .line 265
    invoke-direct {v0, p3, p1, p2, p4}, Lk4/e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lk4/b;->a:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lk4/b;->a:Ljava/util/Map;

    .line 280
    .line 281
    new-instance v1, Lk4/e;

    .line 282
    .line 283
    invoke-direct {v1, p3, p1, p2, p4}, Lk4/e;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_3
    monitor-exit p0

    .line 290
    return-void

    .line 291
    :goto_4
    monitor-exit p0

    .line 292
    throw p1
.end method
