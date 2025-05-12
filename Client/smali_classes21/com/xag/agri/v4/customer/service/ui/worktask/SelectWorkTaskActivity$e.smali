.class public final Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e",
        "Lss/d$a;",
        "Ljava/util/Date;",
        "startDate",
        "endDate",
        "Lkotlin/z1;",
        "a",
        "(Ljava/util/Date;Ljava/util/Date;)V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 12
    .param p1    # Ljava/util/Date;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endDate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "onResponse: "

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " - "

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;

    .line 47
    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    iget-object v2, p0, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity$e;->a:Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/xag/agri/v4/customer/service/databinding/ActivitySelectWorkTaskBinding;->h:Lcom/xa/core/cube/TextView;

    .line 53
    .line 54
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->X1()Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->X1()Ljava/text/SimpleDateFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->Z1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->q()V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    int-to-long v5, v1

    .line 120
    div-long/2addr v3, v5

    .line 121
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->E(J)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    int-to-long v0, v1

    .line 136
    div-long/2addr v3, v0

    .line 137
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->w(J)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v3, p1

    .line 145
    check-cast v3, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->n()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object p1, Lcom/xag/agri/v4/customer/service/util/a;->a:Lcom/xag/agri/v4/customer/service/util/a$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/util/a;->f()Lcom/xag/account/model/Team;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/xag/account/model/Team;->getGuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->p()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->T1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual/range {v3 .. v11}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->t0(IILjava/lang/String;Ljava/lang/String;JJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_3
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->q()V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    int-to-long v5, v1

    .line 243
    div-long/2addr v3, v5

    .line 244
    invoke-virtual {v0, v3, v4}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->E(J)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    int-to-long v0, v1

    .line 259
    div-long/2addr v3, v0

    .line 260
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->w(J)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v2}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->D1()Lcom/xag/agri/v4/customer/service/base/BaseViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    move-object v3, p1

    .line 268
    check-cast v3, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;

    .line 269
    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->l()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->n()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->k()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->p()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-static {v2}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskActivity;)Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/xag/agri/v4/customer/service/ui/worktask/SelectWorkTaskAdapter;->j()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    invoke-virtual/range {v3 .. v10}, Lcom/xag/agri/v4/customer/service/ui/CSViewModel;->v0(IILjava/lang/String;JJ)V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_4
    return-void
.end method
