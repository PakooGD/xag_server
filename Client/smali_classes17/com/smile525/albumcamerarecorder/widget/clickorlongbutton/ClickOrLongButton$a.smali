.class public Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x204

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-float v0, v0

    .line 20
    iget-object v1, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->k(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "\u6ee1\u8db3100"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-float v4, v4

    .line 50
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 51
    .line 52
    invoke-static {v5}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->k(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    cmpl-float v1, v4, v1

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->l(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->B()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->m(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->n(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 97
    .line 98
    invoke-static {v0, v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->p(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;I)I

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->q(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v0, v4

    .line 112
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->o(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-long v4, v4

    .line 119
    sub-long v4, v0, v4

    .line 120
    .line 121
    invoke-static {v2, v4, v5}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;J)J

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {v2, v4, v5}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->r(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;J)J

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    iget-object v6, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 140
    .line 141
    invoke-static {v6}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->s(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-long/2addr v4, v6

    .line 150
    invoke-static {v2, v4, v5}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->e(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;J)J

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->b(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    long-to-float v2, v4

    .line 160
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->k(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    div-float/2addr v2, v4

    .line 167
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->c(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    const-wide/16 v4, 0x1

    .line 176
    .line 177
    cmp-long v4, v0, v4

    .line 178
    .line 179
    if-ltz v4, :cond_4

    .line 180
    .line 181
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Lli/a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/16 v5, 0x201

    .line 196
    .line 197
    if-eq v4, v5, :cond_3

    .line 198
    .line 199
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 200
    .line 201
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->a(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    const/16 v5, 0x203

    .line 206
    .line 207
    if-ne v4, v5, :cond_4

    .line 208
    .line 209
    :cond_3
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 210
    .line 211
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->f(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Lli/a;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Lli/a;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->i(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v4, v5}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->h(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;Ljava/lang/Float;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v5, "mCurrentSumNumberDegreesOld: "

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 238
    .line 239
    invoke-static {v5}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->g(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v4, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 247
    .line 248
    invoke-static {v4, v3}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->d(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;Z)Z

    .line 249
    .line 250
    .line 251
    :cond_4
    iget-object v3, p0, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton$a;->a:Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;

    .line 252
    .line 253
    invoke-static {v3, v0, v1, v2}, Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;->j(Lcom/smile525/albumcamerarecorder/widget/clickorlongbutton/ClickOrLongButton;JF)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
