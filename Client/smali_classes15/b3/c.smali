.class public Lb3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/c$f;,
        Lb3/c$b;,
        Lb3/c$e;,
        Lb3/c$a;,
        Lb3/c$c;,
        Lb3/c$i;,
        Lb3/c$g;,
        Lb3/c$h;,
        Lb3/c$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb3/c$h;

.field public e:Lb3/c$g;

.field public f:Lorg/json/JSONObject;

.field public g:Lb3/c$i;

.field public h:Lb3/c$c;

.field public i:Lb3/c$a;

.field public j:Lb3/c$e;

.field public k:Lb3/c$b;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lb3/c$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb3/c;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb3/c;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lb3/c$h;

    .line 22
    .line 23
    invoke-direct {v0}, Lb3/c$h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lb3/c;->d:Lb3/c$h;

    .line 27
    .line 28
    new-instance v0, Lb3/c$g;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lb3/c$g;-><init>(Lb3/c;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lb3/c;->e:Lb3/c$g;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lb3/c;->f:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v0, Lb3/c$i;

    .line 43
    .line 44
    invoke-direct {v0}, Lb3/c$i;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lb3/c;->g:Lb3/c$i;

    .line 48
    .line 49
    new-instance v0, Lb3/c$c;

    .line 50
    .line 51
    invoke-direct {v0}, Lb3/c$c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lb3/c;->h:Lb3/c$c;

    .line 55
    .line 56
    new-instance v0, Lb3/c$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lb3/c$a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lb3/c;->i:Lb3/c$a;

    .line 62
    .line 63
    new-instance v0, Lb3/c$e;

    .line 64
    .line 65
    invoke-direct {v0}, Lb3/c$e;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lb3/c;->j:Lb3/c$e;

    .line 69
    .line 70
    new-instance v0, Lb3/c$b;

    .line 71
    .line 72
    invoke-direct {v0}, Lb3/c$b;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lb3/c;->k:Lb3/c$b;

    .line 76
    .line 77
    new-instance v0, Lb3/c$f;

    .line 78
    .line 79
    invoke-direct {v0}, Lb3/c$f;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lb3/c;->n:Lb3/c$f;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lb3/c;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v2, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lb3/c;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lb3/c$d;

    .line 38
    .line 39
    iget-object v4, v4, Lb3/c$d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    const-string v3, "address_list"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "remote"

    .line 71
    .line 72
    :try_start_2
    iget-object v3, p0, Lb3/c;->d:Lb3/c$h;

    .line 73
    .line 74
    iget-object v3, v3, Lb3/c$h;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    const-string v2, "remote_host"

    .line 80
    .line 81
    :try_start_3
    iget-object v3, p0, Lb3/c;->d:Lb3/c$h;

    .line 82
    .line 83
    iget-object v3, v3, Lb3/c$h;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    .line 88
    const-string v2, "remote_port"

    .line 89
    .line 90
    :try_start_4
    iget-object v3, p0, Lb3/c;->d:Lb3/c$h;

    .line 91
    .line 92
    iget-object v3, v3, Lb3/c$h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    .line 96
    .line 97
    const-string v2, "socket_reused"

    .line 98
    .line 99
    :try_start_5
    iget-object v3, p0, Lb3/c;->d:Lb3/c$h;

    .line 100
    .line 101
    iget-boolean v3, v3, Lb3/c$h;->d:Z

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    :goto_3
    :try_start_6
    iget-object v2, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 112
    .line 113
    const-string v3, "socket"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_3
    move-exception v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :goto_4
    new-instance v1, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "code"

    .line 129
    .line 130
    :try_start_7
    iget-object v3, p0, Lb3/c;->e:Lb3/c$g;

    .line 131
    .line 132
    iget v3, v3, Lb3/c$g;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 135
    .line 136
    .line 137
    const-string v2, "sent_bytes"

    .line 138
    .line 139
    :try_start_8
    iget-object v3, p0, Lb3/c;->e:Lb3/c$g;

    .line 140
    .line 141
    iget-wide v3, v3, Lb3/c$g;->b:J

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 144
    .line 145
    .line 146
    const-string v2, "received_bytes"

    .line 147
    .line 148
    :try_start_9
    iget-object v3, p0, Lb3/c;->e:Lb3/c$g;

    .line 149
    .line 150
    iget-wide v3, v3, Lb3/c$g;->c:J

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 153
    .line 154
    .line 155
    const-string v2, "via_proxy"

    .line 156
    .line 157
    :try_start_a
    iget-object v3, p0, Lb3/c;->e:Lb3/c$g;

    .line 158
    .line 159
    iget-boolean v3, v3, Lb3/c$g;->d:Z

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 162
    .line 163
    .line 164
    const-string v2, "network_accessed"

    .line 165
    .line 166
    :try_start_b
    iget-object v3, p0, Lb3/c;->e:Lb3/c$g;

    .line 167
    .line 168
    iget-boolean v3, v3, Lb3/c$g;->e:Z

    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catch_4
    move-exception v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    :goto_5
    :try_start_c
    iget-object v2, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string v3, "response"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :catch_5
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "duration"

    .line 201
    .line 202
    :try_start_d
    iget-object v4, p0, Lb3/c;->g:Lb3/c$i;

    .line 203
    .line 204
    iget-wide v4, v4, Lb3/c$i;->b:J

    .line 205
    .line 206
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 207
    .line 208
    .line 209
    const-string v3, "request_sent_time"

    .line 210
    .line 211
    :try_start_e
    iget-object v4, p0, Lb3/c;->g:Lb3/c$i;

    .line 212
    .line 213
    iget-wide v4, v4, Lb3/c$i;->c:J

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 216
    .line 217
    .line 218
    const-string v3, "response_recv_time"

    .line 219
    .line 220
    :try_start_f
    iget-object v4, p0, Lb3/c;->g:Lb3/c$i;

    .line 221
    .line 222
    iget-wide v4, v4, Lb3/c$i;->d:J

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 225
    .line 226
    .line 227
    const-string v3, "start_time"

    .line 228
    .line 229
    :try_start_10
    iget-object v4, p0, Lb3/c;->g:Lb3/c$i;

    .line 230
    .line 231
    iget-wide v4, v4, Lb3/c$i;->a:J

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v3, "request"

    .line 237
    .line 238
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catch_6
    move-exception v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    .line 245
    .line 246
    :goto_7
    new-instance v2, Lorg/json/JSONObject;

    .line 247
    .line 248
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v3, "ttfb"

    .line 252
    .line 253
    :try_start_11
    iget-object v4, p0, Lb3/c;->h:Lb3/c$c;

    .line 254
    .line 255
    iget v4, v4, Lb3/c$c;->e:I

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lb3/c;->h:Lb3/c$c;

    .line 261
    .line 262
    iget v3, v3, Lb3/c$c;->a:I

    .line 263
    .line 264
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 265
    .line 266
    .line 267
    const-string v0, "tcp"

    .line 268
    .line 269
    :try_start_12
    iget-object v3, p0, Lb3/c;->h:Lb3/c$c;

    .line 270
    .line 271
    iget v3, v3, Lb3/c$c;->b:I

    .line 272
    .line 273
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 274
    .line 275
    .line 276
    const-string v0, "ssl"

    .line 277
    .line 278
    :try_start_13
    iget-object v3, p0, Lb3/c;->h:Lb3/c$c;

    .line 279
    .line 280
    iget v3, v3, Lb3/c$c;->c:I

    .line 281
    .line 282
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 283
    .line 284
    .line 285
    const-string v0, "send"

    .line 286
    .line 287
    :try_start_14
    iget-object v3, p0, Lb3/c;->h:Lb3/c$c;

    .line 288
    .line 289
    iget v3, v3, Lb3/c$c;->d:I

    .line 290
    .line 291
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 292
    .line 293
    .line 294
    const-string v0, "header_recv"

    .line 295
    .line 296
    :try_start_15
    iget-object v3, p0, Lb3/c;->h:Lb3/c$c;

    .line 297
    .line 298
    iget v3, v3, Lb3/c$c;->f:I

    .line 299
    .line 300
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    .line 301
    .line 302
    .line 303
    const-string v0, "body_recv"

    .line 304
    .line 305
    :try_start_16
    iget-object v3, p0, Lb3/c;->h:Lb3/c$c;

    .line 306
    .line 307
    iget v3, v3, Lb3/c$c;->g:I

    .line 308
    .line 309
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v0, "detailed_duration"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :catch_7
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 320
    .line 321
    .line 322
    :goto_8
    :try_start_17
    iget-object v0, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 323
    .line 324
    const-string v2, "timing"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catch_8
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :goto_9
    new-instance v0, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v1, "method"

    .line 340
    .line 341
    :try_start_18
    iget-object v2, p0, Lb3/c;->i:Lb3/c$a;

    .line 342
    .line 343
    iget-object v2, v2, Lb3/c$a;->a:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9

    .line 346
    .line 347
    .line 348
    const-string v1, "url"

    .line 349
    .line 350
    :try_start_19
    iget-object v2, p0, Lb3/c;->i:Lb3/c$a;

    .line 351
    .line 352
    iget-object v2, v2, Lb3/c$a;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9

    .line 355
    .line 356
    .line 357
    goto :goto_a

    .line 358
    :catch_9
    move-exception v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    :goto_a
    :try_start_1a
    iget-object v1, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 363
    .line 364
    const-string v2, "base"

    .line 365
    .line 366
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :catch_a
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    .line 374
    :goto_b
    new-instance v0, Lorg/json/JSONObject;

    .line 375
    .line 376
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "stack"

    .line 380
    .line 381
    :try_start_1b
    iget-object v2, p0, Lb3/c;->j:Lb3/c$e;

    .line 382
    .line 383
    iget-object v2, v2, Lb3/c$e;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 386
    .line 387
    .line 388
    const-string v1, "error_msg"

    .line 389
    .line 390
    :try_start_1c
    iget-object v2, p0, Lb3/c;->j:Lb3/c$e;

    .line 391
    .line 392
    iget-object v2, v2, Lb3/c$e;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 395
    .line 396
    .line 397
    const-string v1, "error_class"

    .line 398
    .line 399
    :try_start_1d
    iget-object v2, p0, Lb3/c;->j:Lb3/c$e;

    .line 400
    .line 401
    iget-object v2, v2, Lb3/c$e;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 404
    .line 405
    .line 406
    const-string v1, "error_code"

    .line 407
    .line 408
    :try_start_1e
    iget-object v2, p0, Lb3/c;->j:Lb3/c$e;

    .line 409
    .line 410
    iget v2, v2, Lb3/c$e;->d:I

    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :catch_b
    move-exception v1

    .line 417
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 418
    .line 419
    .line 420
    :goto_c
    :try_start_1f
    iget-object v1, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 421
    .line 422
    const-string v2, "error"

    .line 423
    .line 424
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 425
    .line 426
    .line 427
    goto :goto_d

    .line 428
    :catch_c
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 430
    .line 431
    .line 432
    :goto_d
    new-instance v0, Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 435
    .line 436
    .line 437
    :try_start_20
    iget-object v1, p0, Lb3/c;->k:Lb3/c$b;

    .line 438
    .line 439
    const/4 v2, 0x0

    .line 440
    iput v2, v1, Lb3/c$b;->e:I

    .line 441
    .line 442
    iget-boolean v2, v1, Lb3/c$b;->d:Z

    .line 443
    .line 444
    if-eqz v2, :cond_2

    .line 445
    .line 446
    const/4 v2, 0x5

    .line 447
    iput v2, v1, Lb3/c$b;->e:I

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :catch_d
    move-exception v1

    .line 451
    goto :goto_f

    .line 452
    :cond_2
    iget-boolean v2, v1, Lb3/c$b;->c:Z

    .line 453
    .line 454
    if-eqz v2, :cond_4

    .line 455
    .line 456
    iget-boolean v2, v1, Lb3/c$b;->a:Z

    .line 457
    .line 458
    if-eqz v2, :cond_3

    .line 459
    .line 460
    const/4 v2, 0x3

    .line 461
    iput v2, v1, Lb3/c$b;->e:I

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_3
    iget-boolean v2, v1, Lb3/c$b;->b:Z

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    const/4 v2, 0x4

    .line 469
    iput v2, v1, Lb3/c$b;->e:I

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_4
    iget-boolean v2, v1, Lb3/c$b;->a:Z

    .line 473
    .line 474
    if-eqz v2, :cond_5

    .line 475
    .line 476
    const/4 v2, 0x1

    .line 477
    iput v2, v1, Lb3/c$b;->e:I

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_5
    iget-boolean v2, v1, Lb3/c$b;->b:Z

    .line 481
    .line 482
    if-eqz v2, :cond_6

    .line 483
    .line 484
    const/4 v2, 0x2

    .line 485
    iput v2, v1, Lb3/c$b;->e:I
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_d

    .line 486
    .line 487
    :cond_6
    :goto_e
    const-string v2, "cache_type"

    .line 488
    .line 489
    :try_start_21
    iget v1, v1, Lb3/c$b;->e:I

    .line 490
    .line 491
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_d

    .line 492
    .line 493
    .line 494
    goto :goto_10

    .line 495
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 496
    .line 497
    .line 498
    :goto_10
    :try_start_22
    iget-object v1, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 499
    .line 500
    const-string v2, "cache"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_e

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :catch_e
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 508
    .line 509
    .line 510
    :goto_11
    new-instance v0, Lorg/json/JSONObject;

    .line 511
    .line 512
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 513
    .line 514
    .line 515
    const-string v1, "libcore"

    .line 516
    .line 517
    :try_start_23
    iget-object v2, p0, Lb3/c;->n:Lb3/c$f;

    .line 518
    .line 519
    iget-object v2, v2, Lb3/c$f;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    const-string v1, "version"

    .line 525
    .line 526
    const-string v2, ""

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_f

    .line 529
    .line 530
    .line 531
    const-string v1, "is_main_process"

    .line 532
    .line 533
    :try_start_24
    iget-object v2, p0, Lb3/c;->n:Lb3/c$f;

    .line 534
    .line 535
    iget-boolean v2, v2, Lb3/c$f;->b:Z

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_f

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :catch_f
    move-exception v1

    .line 542
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 543
    .line 544
    .line 545
    :goto_12
    :try_start_25
    iget-object v1, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 546
    .line 547
    const-string v2, "other"

    .line 548
    .line 549
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_10

    .line 550
    .line 551
    .line 552
    goto :goto_13

    .line 553
    :catch_10
    move-exception v0

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 555
    .line 556
    .line 557
    :goto_13
    :try_start_26
    iget-object v0, p0, Lb3/c;->l:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_7

    .line 564
    .line 565
    iget-object v0, p0, Lb3/c;->b:Lorg/json/JSONObject;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 566
    .line 567
    const-string v1, "external_trace_id"

    .line 568
    .line 569
    :try_start_27
    iget-object v2, p0, Lb3/c;->l:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    goto :goto_14

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    goto :goto_15

    .line 577
    :cond_7
    :goto_14
    iget-object v0, p0, Lb3/c;->m:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_8

    .line 584
    .line 585
    iget-object v0, p0, Lb3/c;->b:Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 586
    .line 587
    const-string v1, "x-rum-traceparent"

    .line 588
    .line 589
    :try_start_28
    iget-object v2, p0, Lb3/c;->m:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 592
    .line 593
    .line 594
    goto :goto_16

    .line 595
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    .line 597
    .line 598
    :cond_8
    :goto_16
    iget-object v0, p0, Lb3/c;->b:Lorg/json/JSONObject;

    .line 599
    .line 600
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0
.end method
