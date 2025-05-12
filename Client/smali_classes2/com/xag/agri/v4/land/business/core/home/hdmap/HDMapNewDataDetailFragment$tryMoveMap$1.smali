.class final Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->E1(DDDZZII)V
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
    c = "com.xag.agri.v4.land.business.core.home.hdmap.HDMapNewDataDetailFragment$tryMoveMap$1"
    f = "HDMapNewDataDetailFragment.kt"
    i = {
        0x0
    }
    l = {
        0x194
    }
    m = "invokeSuspend"
    n = {
        "window"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $anim:Z

.field final synthetic $fixScreenX:I

.field final synthetic $fixScreenY:I

.field final synthetic $lat:D

.field final synthetic $lng:D

.field final synthetic $wantFixScreenCenter:Z

.field final synthetic $zoom:D

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;DZIIDDZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;",
            "DZIIDDZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    iput-wide p2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$zoom:D

    iput-boolean p4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$wantFixScreenCenter:Z

    iput p5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$fixScreenX:I

    iput p6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$fixScreenY:I

    iput-wide p7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lat:D

    iput-wide p9, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lng:D

    iput-boolean p11, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$anim:Z

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$zoom:D

    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$wantFixScreenCenter:Z

    iget v5, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$fixScreenX:I

    iget v6, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$fixScreenY:I

    iget-wide v7, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lat:D

    iget-wide v9, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lng:D

    iget-boolean v11, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$anim:Z

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;DZIIDDZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/Window;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$zoom:D

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    cmpl-double v1, v3, v5

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d1()Ll80/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ll80/c;->h()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmpl-double v1, v3, v5

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d1()Ll80/c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ll80/c;->getCamera()Ll80/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$zoom:D

    .line 77
    .line 78
    invoke-interface {v1, v3, v4}, Ll80/d;->f(D)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->label:I

    .line 84
    .line 85
    const-wide/16 v1, 0x96

    .line 86
    .line 87
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    move-object v0, p1

    .line 95
    :goto_0
    move-object p1, v0

    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$wantFixScreenCenter:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/lit8 v0, v0, 0x2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    div-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$fixScreenX:I

    .line 121
    .line 122
    sub-int/2addr v0, v1

    .line 123
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$fixScreenY:I

    .line 124
    .line 125
    sub-int/2addr p1, v1

    .line 126
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d1()Ll80/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ll80/c;->g()Ll80/h;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lat:D

    .line 137
    .line 138
    iget-wide v4, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lng:D

    .line 139
    .line 140
    invoke-interface {v1, v2, v3, v4, v5}, Ll80/h;->a(DD)Ld80/f;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/xag/support/geo/Point;

    .line 145
    .line 146
    invoke-direct {v2}, Lcom/xag/support/geo/Point;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ld80/f;->getX()D

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    int-to-double v5, v0

    .line 154
    add-double/2addr v3, v5

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/xag/support/geo/Point;->setX(D)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ld80/f;->getY()D

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    int-to-double v3, p1

    .line 163
    add-double/2addr v0, v3

    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/xag/support/geo/Point;->setY(D)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d1()Ll80/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ll80/c;->g()Ll80/h;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v2}, Lcom/xag/support/geo/Point;->getX()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    double-to-int v0, v0

    .line 182
    invoke-virtual {v2}, Lcom/xag/support/geo/Point;->getY()D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    double-to-int v1, v1

    .line 187
    invoke-interface {p1, v0, v1}, Ll80/h;->b(II)Ld80/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_4
    new-instance p1, Lcom/xag/support/geo/LatLng;

    .line 193
    .line 194
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lat:D

    .line 195
    .line 196
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$lng:D

    .line 197
    .line 198
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 199
    .line 200
    .line 201
    :goto_1
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->$anim:Z

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d1()Ll80/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, p1}, Ll80/d;->r(Ld80/d;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment$tryMoveMap$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/home/hdmap/HDMapNewDataDetailFragment;->d1()Ll80/c;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ll80/c;->getCamera()Ll80/d;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0, p1}, Ll80/d;->s(Ld80/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 237
    .line 238
    return-object p1
.end method
