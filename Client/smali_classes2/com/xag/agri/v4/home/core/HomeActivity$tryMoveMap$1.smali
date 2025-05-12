.class final Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;->E1(DDDZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.home.core.HomeActivity$tryMoveMap$1"
    f = "HomeActivity.kt"
    i = {}
    l = {
        0x51b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anim:Z

.field final synthetic $fixScreenX:I

.field final synthetic $fixScreenY:I

.field final synthetic $lat:D

.field final synthetic $lng:D

.field final synthetic $wantFixScreenCenter:Z

.field final synthetic $zoom:D

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(DLcom/xag/agri/v4/home/core/HomeActivity;ZIIDDZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/xag/agri/v4/home/core/HomeActivity;",
            "ZIIDDZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$zoom:D

    iput-object p3, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    iput-boolean p4, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$wantFixScreenCenter:Z

    iput p5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$fixScreenX:I

    iput p6, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$fixScreenY:I

    iput-wide p7, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lat:D

    iput-wide p9, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lng:D

    iput-boolean p11, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$anim:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;

    iget-wide v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$zoom:D

    iget-object v3, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    iget-boolean v4, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$wantFixScreenCenter:Z

    iget v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$fixScreenX:I

    iget v6, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$fixScreenY:I

    iget-wide v7, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lat:D

    iget-wide v9, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lng:D

    iget-boolean v11, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$anim:Z

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;-><init>(DLcom/xag/agri/v4/home/core/HomeActivity;ZIIDDZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "_map"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-wide v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$zoom:D

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    cmpl-double p1, v5, v7

    .line 38
    .line 39
    if-ltz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_2
    invoke-interface {p1}, Ll80/c;->h()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmpl-double p1, v5, v7

    .line 58
    .line 59
    if-lez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_3
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$zoom:D

    .line 78
    .line 79
    invoke-interface {p1, v5, v6}, Ll80/d;->f(D)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->label:I

    .line 83
    .line 84
    const-wide/16 v1, 0x96

    .line 85
    .line 86
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$wantFixScreenCenter:Z

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    div-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-int/lit8 v0, v0, 0x2

    .line 128
    .line 129
    iget v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$fixScreenX:I

    .line 130
    .line 131
    sub-int/2addr p1, v1

    .line 132
    iget v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$fixScreenY:I

    .line 133
    .line 134
    sub-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/xag/agri/v4/home/core/HomeActivity;->V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v3

    .line 147
    :cond_5
    invoke-interface {v1}, Ll80/c;->g()Ll80/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lat:D

    .line 152
    .line 153
    iget-wide v7, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lng:D

    .line 154
    .line 155
    invoke-interface {v1, v5, v6, v7, v8}, Ll80/h;->a(DD)Ld80/f;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lcom/xag/support/geo/Point;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/xag/support/geo/Point;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    int-to-double v7, p1

    .line 169
    add-double/2addr v5, v7

    .line 170
    invoke-virtual {v2, v5, v6}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    int-to-double v0, v0

    .line 178
    add-double/2addr v5, v0

    .line 179
    invoke-virtual {v2, v5, v6}, Lcom/xag/support/geo/Point;->setY(D)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/HomeActivity;->V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object p1, v3

    .line 194
    :cond_6
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2}, Lcom/xag/support/geo/Point;->getX()D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-int v0, v0

    .line 203
    invoke-virtual {v2}, Lcom/xag/support/geo/Point;->getY()D

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    double-to-int v1, v1

    .line 208
    invoke-interface {p1, v0, v1}, Ll80/h;->b(II)Ld80/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 214
    .line 215
    iget-wide v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lat:D

    .line 216
    .line 217
    iget-wide v5, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$lng:D

    .line 218
    .line 219
    invoke-direct {p1, v0, v1, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->$anim:Z

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move-object v3, v0

    .line 239
    :goto_2
    invoke-interface {v3}, Ll80/c;->getCamera()Ll80/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, p1}, Ll80/d;->r(Ld80/d;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->V2(Lcom/xag/agri/v4/home/core/HomeActivity;)Ll80/c;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    move-object v3, v0

    .line 260
    :goto_3
    invoke-interface {v3}, Ll80/c;->getCamera()Ll80/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, p1}, Ll80/d;->s(Ld80/d;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 268
    .line 269
    const-string v1, "XAG_HOME"

    .line 270
    .line 271
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "\u79fb\u52a8\u5730\u56fe\u5230 <<change>>:("

    .line 285
    .line 286
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " - "

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ")"

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v0, v1, p1}, Lz70/g;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    .line 316
    :goto_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 317
    .line 318
    return-object p1
.end method
