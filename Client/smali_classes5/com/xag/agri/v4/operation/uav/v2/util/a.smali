.class public final Lcom/xag/agri/v4/operation/uav/v2/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/util/BitmapUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n1682#2,6:55\n*S KotlinDebug\n*F\n+ 1 BitmapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/util/BitmapUtils\n*L\n38#1:55,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/util/a;",
        "",
        "Landroid/graphics/Bitmap;",
        "sourceImg",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "alphaArray",
        "a",
        "(Landroid/graphics/Bitmap;[Lkotlin/Pair;)Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBitmapUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/util/BitmapUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n1682#2,6:55\n*S KotlinDebug\n*F\n+ 1 BitmapUtils.kt\ncom/xag/agri/v4/operation/uav/v2/util/BitmapUtils\n*L\n38#1:55,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/util/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/a;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/a;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/a;->a:Lcom/xag/agri/v4/operation/uav/v2/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;[Lkotlin/Pair;)Landroid/graphics/Bitmap;
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/Pair;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "alphaArray"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v0, p2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/2addr v0, v1

    .line 23
    new-array v9, v0, [I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    move-object v2, v9

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xff

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    const/4 v2, 0x0

    .line 49
    mul-float/2addr v1, v2

    .line 50
    const/16 v2, 0x64

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    div-float/2addr v1, v2

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    move v5, v2

    .line 61
    :goto_0
    if-ge v5, v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    rem-int v6, v5, v6

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v6, v1

    .line 76
    div-double v6, v3, v6

    .line 77
    .line 78
    array-length v1, p2

    .line 79
    move v8, v2

    .line 80
    :goto_1
    if-ge v8, v1, :cond_3

    .line 81
    .line 82
    aget-object v10, p2, v8

    .line 83
    .line 84
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    cmpg-double v10, v6, v10

    .line 95
    .line 96
    if-gtz v10, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v8, -0x1

    .line 103
    :goto_2
    invoke-static {p2, v8}, Lkotlin/collections/j;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lkotlin/Pair;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/collections/j;->Ah([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lkotlin/Pair;

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 118
    .line 119
    invoke-static {p2, v8}, Lkotlin/collections/j;->Pe([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Lkotlin/Pair;

    .line 124
    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-wide v11, 0x3fb999999999999aL    # 0.1

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    check-cast v11, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    sub-int/2addr v10, v11

    .line 166
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    div-double/2addr v6, v11

    .line 187
    int-to-double v10, v10

    .line 188
    mul-double/2addr v6, v10

    .line 189
    double-to-float v1, v6

    .line 190
    add-float/2addr v8, v1

    .line 191
    const/high16 v1, 0x437f0000    # 255.0f

    .line 192
    .line 193
    cmpl-float v6, v8, v1

    .line 194
    .line 195
    if-lez v6, :cond_6

    .line 196
    .line 197
    move v8, v1

    .line 198
    :cond_6
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    add-double/2addr v3, v6

    .line 201
    move v1, v8

    .line 202
    :cond_7
    float-to-int v6, v1

    .line 203
    shl-int/lit8 v6, v6, 0x18

    .line 204
    .line 205
    aget v7, v9, v5

    .line 206
    .line 207
    const v8, 0xffffff

    .line 208
    .line 209
    .line 210
    and-int/2addr v7, v8

    .line 211
    or-int/2addr v6, v7

    .line 212
    aput v6, v9, v5

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    .line 228
    invoke-static {v9, p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
