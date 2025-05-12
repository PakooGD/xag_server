.class public final Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;
.super Lcom/xag/agri/operation/base/usecase/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion;->a(Ljava/lang/String;Lvf0/l;)Lcom/xag/agri/operation/base/usecase/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a",
        "Lcom/xag/agri/operation/base/usecase/k;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "h",
        "(Lcom/xag/operation/land/model/Land;)Z",
        "g",
        "Lcom/xag/agri/operation/base/map/model/MapElementState;",
        "state",
        "Ljr/g;",
        "i",
        "(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/xag/agri/operation/base/map/config/AppMapConfig;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/operation/base/map/config/AppMapConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->e:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Lcom/xag/operation/land/model/Land;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->e:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->e:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->e:Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public h(Lcom/xag/operation/land/model/Land;)Z
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/map/HomeMapHelper$Companion$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public i(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/operation/base/map/model/MapElementState;)Ljr/g;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/map/model/MapElementState;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_6

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$None;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$None;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 31
    .line 32
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;

    .line 45
    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 53
    .line 54
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljr/l;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 75
    .line 76
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljr/l;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 97
    .line 98
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljr/l;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 119
    .line 120
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljr/l;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_4
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 133
    .line 134
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 147
    .line 148
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljr/l;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$None;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$None;

    .line 161
    .line 162
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 169
    .line 170
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Normal;

    .line 182
    .line 183
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 190
    .line 191
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljr/l;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$NormalNoClick;

    .line 203
    .line 204
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 211
    .line 212
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_0

    .line 223
    :cond_9
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Enhance;

    .line 224
    .line 225
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 232
    .line 233
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljr/l;->g()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_0

    .line 244
    :cond_a
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;->INSTANCE:Lcom/xag/agri/operation/base/map/model/MapElementState$Weak;

    .line 245
    .line 246
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 253
    .line 254
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto :goto_0

    .line 265
    :cond_b
    sget-object p1, Ljr/m;->a:Ljr/m;

    .line 266
    .line 267
    sget-object p2, Ljr/l;->a:Ljr/l;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljr/l;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_0
    return-object p1
.end method
