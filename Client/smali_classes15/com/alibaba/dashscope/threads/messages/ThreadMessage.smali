.class public final Lcom/alibaba/dashscope/threads/messages/ThreadMessage;
.super Lx8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "object"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_id"
    .end annotation
.end field

.field public f:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incomplete_details"
    .end annotation
.end field

.field public h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completed_at"
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incomplete_at"
    .end annotation
.end field

.field public j:Lcom/alibaba/dashscope/common/Role;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assistant_id"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "run_id"
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "thread.message"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public D(Lcom/alibaba/dashscope/common/Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->j:Lcom/alibaba/dashscope/common/Role;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->f:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lx8/d;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->i()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->i()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_7

    .line 66
    .line 67
    :goto_1
    return v2

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    if-eqz v3, :cond_9

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    :goto_2
    return v2

    .line 88
    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->k()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->k()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_b

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_b

    .line 106
    .line 107
    :goto_3
    return v2

    .line 108
    :cond_b
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    if-eqz v3, :cond_d

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    :goto_4
    return v2

    .line 128
    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->s()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez p1, :cond_e

    .line 137
    .line 138
    if-eqz v3, :cond_f

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_e
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_f

    .line 146
    .line 147
    :goto_5
    return v2

    .line 148
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->r()Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->r()Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez p1, :cond_10

    .line 157
    .line 158
    if-eqz v3, :cond_11

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_10
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_11

    .line 166
    .line 167
    :goto_6
    return v2

    .line 168
    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez p1, :cond_12

    .line 177
    .line 178
    if-eqz v3, :cond_13

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_13

    .line 186
    .line 187
    :goto_7
    return v2

    .line 188
    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->p()Lcom/alibaba/dashscope/common/Role;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->p()Lcom/alibaba/dashscope/common/Role;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez p1, :cond_14

    .line 197
    .line 198
    if-eqz v3, :cond_15

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_14
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_15

    .line 206
    .line 207
    :goto_8
    return v2

    .line 208
    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez p1, :cond_16

    .line 217
    .line 218
    if-eqz v3, :cond_17

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_17

    .line 226
    .line 227
    :goto_9
    return v2

    .line 228
    :cond_17
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->f()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-nez p1, :cond_18

    .line 237
    .line 238
    if-eqz v3, :cond_19

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_18
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_19

    .line 246
    .line 247
    :goto_a
    return v2

    .line 248
    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->q()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez p1, :cond_1a

    .line 257
    .line 258
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_1a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_1b

    .line 266
    .line 267
    :goto_b
    return v2

    .line 268
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->j()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->j()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez p1, :cond_1c

    .line 277
    .line 278
    if-eqz v3, :cond_1d

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_1c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_1d

    .line 286
    .line 287
    :goto_c
    return v2

    .line 288
    :cond_1d
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->n()Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->n()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez p1, :cond_1e

    .line 297
    .line 298
    if-eqz v1, :cond_1f

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_1e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-nez p1, :cond_1f

    .line 306
    .line 307
    :goto_d
    return v2

    .line 308
    :cond_1f
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lx8/d;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->i()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    mul-int/lit8 v0, v0, 0x3b

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    mul-int/lit8 v0, v0, 0x3b

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    mul-int/lit8 v0, v0, 0x3b

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    move v1, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_4
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->s()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    mul-int/lit8 v0, v0, 0x3b

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_5
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->r()Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    mul-int/lit8 v0, v0, 0x3b

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    mul-int/lit8 v0, v0, 0x3b

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    move v1, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_7
    add-int/2addr v0, v1

    .line 127
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->p()Lcom/alibaba/dashscope/common/Role;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    mul-int/lit8 v0, v0, 0x3b

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8
    add-int/2addr v0, v1

    .line 142
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    mul-int/lit8 v0, v0, 0x3b

    .line 147
    .line 148
    if-nez v1, :cond_9

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_9
    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    mul-int/lit8 v0, v0, 0x3b

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    :goto_a
    add-int/2addr v0, v1

    .line 172
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    mul-int/lit8 v0, v0, 0x3b

    .line 177
    .line 178
    if-nez v1, :cond_b

    .line 179
    .line 180
    move v1, v2

    .line 181
    goto :goto_b

    .line 182
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b
    add-int/2addr v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->j()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    mul-int/lit8 v0, v0, 0x3b

    .line 192
    .line 193
    if-nez v1, :cond_c

    .line 194
    .line 195
    move v1, v2

    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :goto_c
    add-int/2addr v0, v1

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->n()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    mul-int/lit8 v0, v0, 0x3b

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d
    add-int/2addr v0, v2

    .line 216
    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/alibaba/dashscope/common/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->j:Lcom/alibaba/dashscope/common/Role;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->f:Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreadMessage(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", object="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", createdAt="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->i()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", threadId="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", status="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->r()Lcom/alibaba/dashscope/threads/messages/ThreadMessage$Status;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", incompleteDetails="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->m()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", completedAt="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->g()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", incompleteAt="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->l()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", role="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->p()Lcom/alibaba/dashscope/common/Role;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", content="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", assistantId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->f()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", runId="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->q()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", fileIds="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->j()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", metadata="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->n()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ")"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public u(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->n:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
