.class public final Lf9/q;
.super Lx8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx8/l<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lf9/a;


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/q;->a:Lf9/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lf9/a;->onDone()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lf9/a;->onError(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf9/q;->e(Lx8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lx8/b;)V
    .locals 4

    .line 1
    sget-object v0, Lf9/q$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lx8/b;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/alibaba/dashscope/threads/AssistantStreamEvents;->fromValue(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/AssistantStreamEvents;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const-class v1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 18
    .line 19
    const-class v2, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 20
    .line 21
    const-class v3, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx8/b;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lx8/b;->k()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Unknown event: %s, data: %s"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lf9/a;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p1}, Lx8/b;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lx8/b;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Event: %s, data: %s"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lf9/a;->onError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_1
    invoke-static {p1, v1}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 81
    .line 82
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lf9/a;->r(Lcom/alibaba/dashscope/threads/messages/ThreadMessage;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_2
    invoke-static {p1, v1}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 94
    .line 95
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lf9/a;->p(Lcom/alibaba/dashscope/threads/messages/ThreadMessage;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_3
    invoke-static {p1, v1}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 107
    .line 108
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lf9/a;->p(Lcom/alibaba/dashscope/threads/messages/ThreadMessage;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :pswitch_4
    invoke-static {p1, v1}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 120
    .line 121
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Lf9/a;->o(Lcom/alibaba/dashscope/threads/messages/ThreadMessage;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_5
    invoke-static {p1, v1}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 133
    .line 134
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lf9/a;->m(Lcom/alibaba/dashscope/threads/messages/ThreadMessage;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_6
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 146
    .line 147
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 148
    .line 149
    invoke-interface {v0, p1}, Lf9/a;->l(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_7
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 159
    .line 160
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lf9/a;->s(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_8
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 172
    .line 173
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 174
    .line 175
    invoke-interface {v0, p1}, Lf9/a;->q(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_9
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 185
    .line 186
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Lf9/a;->g(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_a
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 198
    .line 199
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Lf9/a;->e(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_b
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 211
    .line 212
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 213
    .line 214
    invoke-interface {v0, p1}, Lf9/a;->k(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_c
    invoke-static {p1, v2}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/RunStep;

    .line 224
    .line 225
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lf9/a;->i(Lcom/alibaba/dashscope/threads/runs/RunStep;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_d
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 237
    .line 238
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 239
    .line 240
    invoke-interface {v0, p1}, Lf9/a;->n(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_e
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 250
    .line 251
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 252
    .line 253
    invoke-interface {v0, p1}, Lf9/a;->f(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :pswitch_f
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 262
    .line 263
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Lf9/a;->d(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :pswitch_10
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 274
    .line 275
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 276
    .line 277
    invoke-interface {v0, p1}, Lf9/a;->b(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :pswitch_11
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 286
    .line 287
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lf9/a;->v(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :pswitch_12
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 298
    .line 299
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lf9/a;->h(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_13
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 310
    .line 311
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Lf9/a;->a(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_14
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 322
    .line 323
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lf9/a;->u(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :pswitch_15
    invoke-static {p1, v3}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Lcom/alibaba/dashscope/threads/runs/Run;

    .line 334
    .line 335
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lf9/a;->j(Lcom/alibaba/dashscope/threads/runs/Run;)V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_16
    const-class v0, Ld9/c;

    .line 342
    .line 343
    invoke-static {p1, v0}, Lx8/d;->c(Lx8/b;Ljava/lang/reflect/Type;)Lx8/d;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Ld9/c;

    .line 348
    .line 349
    iget-object v0, p0, Lf9/q;->a:Lf9/a;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lf9/a;->c(Ld9/c;)V

    .line 352
    .line 353
    .line 354
    :goto_0
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
