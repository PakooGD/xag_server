.class public Lq/rorbin/verticaltablayout/widget/QTabView;
.super Lq/rorbin/verticaltablayout/widget/TabView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Lq/rorbin/badgeview/a;

.field public d:Lq/rorbin/verticaltablayout/widget/a$c;

.field public e:Lq/rorbin/verticaltablayout/widget/a$d;

.field public f:Lq/rorbin/verticaltablayout/widget/a$b;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/rorbin/verticaltablayout/widget/TabView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lq/rorbin/verticaltablayout/widget/a$c$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lq/rorbin/verticaltablayout/widget/a$c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/a$c$a;->g()Lq/rorbin/verticaltablayout/widget/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 16
    .line 17
    new-instance p1, Lq/rorbin/verticaltablayout/widget/a$d$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lq/rorbin/verticaltablayout/widget/a$d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/a$d$a;->e()Lq/rorbin/verticaltablayout/widget/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 27
    .line 28
    new-instance p1, Lq/rorbin/verticaltablayout/widget/a$b$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lq/rorbin/verticaltablayout/widget/a$b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/a$b$a;->q()Lq/rorbin/verticaltablayout/widget/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 38
    .line 39
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->h()V

    .line 40
    .line 41
    .line 42
    const p1, 0x101045c

    .line 43
    .line 44
    .line 45
    filled-new-array {p1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->h:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->l()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lq/rorbin/verticaltablayout/widget/a$d;)Lq/rorbin/verticaltablayout/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->n(Lq/rorbin/verticaltablayout/widget/a$d;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lq/rorbin/verticaltablayout/widget/a$c;)Lq/rorbin/verticaltablayout/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->m(Lq/rorbin/verticaltablayout/widget/a$c;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(I)Lq/rorbin/verticaltablayout/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->j(I)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lq/rorbin/verticaltablayout/widget/a$b;)Lq/rorbin/verticaltablayout/widget/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->k(Lq/rorbin/verticaltablayout/widget/a$b;)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {p0}, Lq/rorbin/verticaltablayout/widget/TabBadgeView;->Q(Lq/rorbin/verticaltablayout/widget/TabView;)Lq/rorbin/verticaltablayout/widget/TabBadgeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 6
    .line 7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x17b1c0

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 19
    .line 20
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->d(I)Lq/rorbin/badgeview/a;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->f()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 39
    .line 40
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$b;->f()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->t(I)Lq/rorbin/badgeview/a;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 50
    .line 51
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->l()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->m()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 70
    .line 71
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 72
    .line 73
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->l()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 78
    .line 79
    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/a$b;->m()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-interface {v0, v2, v3, v1}, Lq/rorbin/badgeview/a;->u(IFZ)Lq/rorbin/badgeview/a;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->h()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 95
    .line 96
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 103
    .line 104
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 105
    .line 106
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->h()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 111
    .line 112
    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/a$b;->n()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v0, v2, v3}, Lq/rorbin/badgeview/a;->m(Landroid/graphics/drawable/Drawable;Z)Lq/rorbin/badgeview/a;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 120
    .line 121
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->g()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/high16 v2, 0x41300000    # 11.0f

    .line 126
    .line 127
    cmpl-float v0, v0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 132
    .line 133
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 134
    .line 135
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->g()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v0, v2, v1}, Lq/rorbin/badgeview/a;->x(FZ)Lq/rorbin/badgeview/a;

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->d()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/high16 v2, 0x40a00000    # 5.0f

    .line 149
    .line 150
    cmpl-float v0, v0, v2

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 155
    .line 156
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 157
    .line 158
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->d()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-interface {v0, v2, v1}, Lq/rorbin/badgeview/a;->l(FZ)Lq/rorbin/badgeview/a;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 166
    .line 167
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->c()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 174
    .line 175
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 176
    .line 177
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->c()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v0, v2}, Lq/rorbin/badgeview/a;->h(I)Lq/rorbin/badgeview/a;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 185
    .line 186
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 193
    .line 194
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 195
    .line 196
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Lq/rorbin/badgeview/a;->p(Ljava/lang/String;)Lq/rorbin/badgeview/a;

    .line 201
    .line 202
    .line 203
    :cond_9
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->b()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const v2, 0x800035

    .line 210
    .line 211
    .line 212
    if-eq v0, v2, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 215
    .line 216
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 217
    .line 218
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->b()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {v0, v2}, Lq/rorbin/badgeview/a;->v(I)Lq/rorbin/badgeview/a;

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 226
    .line 227
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->i()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v2, 0x5

    .line 232
    if-ne v0, v2, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 235
    .line 236
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->j()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v0, v2, :cond_c

    .line 241
    .line 242
    :cond_b
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 243
    .line 244
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 245
    .line 246
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$b;->i()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 252
    .line 253
    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/a$b;->j()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    invoke-interface {v0, v2, v3, v1}, Lq/rorbin/badgeview/a;->i(FFZ)Lq/rorbin/badgeview/a;

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 262
    .line 263
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 270
    .line 271
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 272
    .line 273
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$b;->o()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->k(Z)Lq/rorbin/badgeview/a;

    .line 278
    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 281
    .line 282
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 289
    .line 290
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 291
    .line 292
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$b;->p()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->j(Z)Lq/rorbin/badgeview/a;

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 300
    .line 301
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$b;->k()Lq/rorbin/badgeview/a$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 308
    .line 309
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 310
    .line 311
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$b;->k()Lq/rorbin/badgeview/a$a;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0, v1}, Lq/rorbin/badgeview/a;->r(Lq/rorbin/badgeview/a$a;)Lq/rorbin/badgeview/a;

    .line 316
    .line 317
    .line 318
    :cond_f
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$c;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$c;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$c;->c()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    iget-object v4, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 52
    .line 53
    invoke-virtual {v4}, Lq/rorbin/verticaltablayout/widget/a$c;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eq v4, v3, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 60
    .line 61
    invoke-virtual {v3}, Lq/rorbin/verticaltablayout/widget/a$c;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_3
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 77
    .line 78
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$c;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/16 v3, 0x30

    .line 83
    .line 84
    if-eq v2, v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x50

    .line 87
    .line 88
    if-eq v2, v3, :cond_6

    .line 89
    .line 90
    const v3, 0x800003

    .line 91
    .line 92
    .line 93
    if-eq v2, v3, :cond_5

    .line 94
    .line 95
    const v3, 0x800005

    .line 96
    .line 97
    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->i()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$d;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$d;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$d;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$d;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->i()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public getBadge()Lq/rorbin/verticaltablayout/widget/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeView()Lq/rorbin/badgeview/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->c:Lq/rorbin/badgeview/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Lq/rorbin/verticaltablayout/widget/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Lq/rorbin/verticaltablayout/widget/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41c80000    # 25.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq/rorbin/badgeview/d;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    .line 36
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->g()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->f()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$c;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$c;->e()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lq/rorbin/verticaltablayout/widget/a$c;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lq/rorbin/verticaltablayout/widget/a$c;->d()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lq/rorbin/verticaltablayout/widget/a$d;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(I)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->l()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public k(Lq/rorbin/verticaltablayout/widget/a$b;)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->f:Lq/rorbin/verticaltablayout/widget/a$b;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->e()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lq/rorbin/verticaltablayout/widget/QTabView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public m(Lq/rorbin/verticaltablayout/widget/a$c;)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->d:Lq/rorbin/verticaltablayout/widget/a$c;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->f()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lq/rorbin/verticaltablayout/widget/a$d;)Lq/rorbin/verticaltablayout/widget/QTabView;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->g()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/rorbin/verticaltablayout/widget/QTabView;->j(I)Lq/rorbin/verticaltablayout/widget/QTabView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/a$d;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->e:Lq/rorbin/verticaltablayout/widget/a$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lq/rorbin/verticaltablayout/widget/a$d;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lq/rorbin/verticaltablayout/widget/QTabView;->f()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/rorbin/verticaltablayout/widget/QTabView;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq/rorbin/verticaltablayout/widget/QTabView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
