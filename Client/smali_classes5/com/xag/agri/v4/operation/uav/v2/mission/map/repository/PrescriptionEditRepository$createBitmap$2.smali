.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->i(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Landroid/graphics/Bitmap;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.map.repository.PrescriptionEditRepository$createBitmap$2"
    f = "PrescriptionEditRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onLandBoundChangeAction:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->$onLandBoundChangeAction:Lvf0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->$onLandBoundChangeAction:Lvf0/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository$createBitmap$2;->$onLandBoundChangeAction:Lvf0/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->y(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ld80/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v1, v3, v4, v5, v6}, Ld80/i;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->d(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Ld80/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLat()D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-double/2addr v3, v5

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLng()D

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    sub-double/2addr v5, v7

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    div-double/2addr v3, v5

    .line 85
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    cmpl-double v1, v3, v5

    .line 88
    .line 89
    const/16 v5, 0x438

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    int-to-double v6, v5

    .line 94
    mul-double/2addr v6, v3

    .line 95
    double-to-int v1, v6

    .line 96
    new-instance v3, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    int-to-double v6, v5

    .line 111
    mul-double/2addr v6, v3

    .line 112
    double-to-int v1, v6

    .line 113
    new-instance v3, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;)Ld80/i;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    new-instance v5, Lcom/xag/support/geo/LatLng;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMinLat()D

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;->getMaxLng()D

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    int-to-double v4, v1

    .line 173
    invoke-interface {v0}, Ld80/f;->getX()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    div-double/2addr v4, v6

    .line 178
    double-to-float v4, v4

    .line 179
    invoke-static {p1, v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->e(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;F)V

    .line 180
    .line 181
    .line 182
    int-to-double v4, v3

    .line 183
    invoke-interface {v0}, Ld80/f;->getY()D

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    div-double/2addr v4, v6

    .line 188
    double-to-float v0, v4

    .line 189
    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->f(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;F)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 193
    .line 194
    invoke-static {v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "createBitmap(...)"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/graphics/Canvas;

    .line 204
    .line 205
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;Landroid/graphics/Canvas;)V

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository;->C(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_3
    :goto_2
    return-object v2

    .line 217
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 218
    .line 219
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 234
    .line 235
    const-string v3, "PrescriptionEditRep"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object v2, p1

    .line 251
    :goto_4
    return-object v2

    .line 252
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
