.class public final Lcom/xag/agri/v4/records/widget/LandShapeView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/v4/records/widget/LandShapeView;",
        "Landroid/view/View;",
        "",
        "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
        "borderList",
        "Lkotlin/z1;",
        "setData",
        "(Ljava/util/List;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "a",
        "Ljava/util/List;",
        "mBorderList",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Path;",
        "c",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/RectF;",
        "d",
        "Landroid/graphics/RectF;",
        "tempRect",
        "",
        "e",
        "I",
        "borderColor",
        "f",
        "fillColor",
        "Lw70/f;",
        "g",
        "Lkotlin/z;",
        "getUiHelper",
        "()Lw70/f;",
        "uiHelper",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public a:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Paint;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Landroid/graphics/Path;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Landroid/graphics/RectF;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xag/agri/v4/records/widget/LandShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->d:Landroid/graphics/RectF;

    .line 8
    const-string p1, "#007AFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->e:I

    .line 9
    const-string p2, "#A8CDF5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->f:I

    .line 10
    sget-object p2, Lcom/xag/agri/v4/records/widget/LandShapeView$uiHelper$2;->INSTANCE:Lcom/xag/agri/v4/records/widget/LandShapeView$uiHelper$2;

    invoke-static {p2}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p2

    iput-object p2, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->g:Lkotlin/z;

    .line 11
    iget-object p2, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/xag/agri/v4/records/widget/LandShapeView;->getUiHelper()Lw70/f;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p2, v0}, Lw70/f;->g(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/records/widget/LandShapeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getUiHelper()Lw70/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->g:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw70/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/lit8 v3, v3, 0x2

    .line 21
    .line 22
    iget-object v4, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_10

    .line 34
    .line 35
    iget-object v4, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto/16 :goto_d

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;

    .line 65
    .line 66
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLat()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v4}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLng()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-direct {v6, v10, v11, v12, v13}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ld80/i;

    .line 98
    .line 99
    invoke-direct {v4, v6}, Ld80/i;-><init>(Ld80/d;)V

    .line 100
    .line 101
    .line 102
    iget-object v6, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    move v7, v5

    .line 109
    move v10, v7

    .line 110
    move v11, v10

    .line 111
    :goto_2
    const/4 v12, 0x1

    .line 112
    if-ge v7, v6, :cond_a

    .line 113
    .line 114
    iget-object v13, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v12, :cond_3

    .line 127
    .line 128
    move v10, v12

    .line 129
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-le v14, v12, :cond_9

    .line 134
    .line 135
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;

    .line 140
    .line 141
    new-instance v14, Lcom/xag/support/geo/LatLng;

    .line 142
    .line 143
    invoke-virtual {v11}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLat()Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    if-eqz v15, :cond_4

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    move-wide v8, v15

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-wide/16 v8, 0x0

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v11}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLng()Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 164
    .line 165
    .line 166
    move-result-wide v17

    .line 167
    move-wide/from16 v21, v17

    .line 168
    .line 169
    move/from16 v18, v6

    .line 170
    .line 171
    move-wide/from16 v5, v21

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    move/from16 v18, v6

    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    :goto_4
    invoke-direct {v14, v8, v9, v5, v6}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v14}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v6, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 186
    .line 187
    invoke-interface {v5}, Ld80/f;->getX()D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-float v8, v8

    .line 192
    move-object v14, v13

    .line 193
    invoke-interface {v5}, Ld80/f;->getY()D

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    double-to-float v5, v12

    .line 198
    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const/4 v6, 0x0

    .line 206
    :goto_5
    if-ge v6, v5, :cond_8

    .line 207
    .line 208
    move-object v13, v14

    .line 209
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;

    .line 214
    .line 215
    new-instance v11, Lcom/xag/support/geo/LatLng;

    .line 216
    .line 217
    invoke-virtual {v8}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLat()Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-eqz v12, :cond_6

    .line 222
    .line 223
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v19

    .line 227
    move v12, v10

    .line 228
    move-wide/from16 v9, v19

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move v12, v10

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    :goto_6
    invoke-virtual {v8}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLng()Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v19

    .line 244
    move-wide/from16 v14, v19

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    const-wide/16 v14, 0x0

    .line 248
    .line 249
    :goto_7
    invoke-direct {v11, v9, v10, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v11}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    sget-object v10, Lz70/g;->a:Lz70/g;

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    new-instance v14, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v15, "tag"

    .line 268
    .line 269
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    new-instance v14, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v15, "--- "

    .line 285
    .line 286
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v10, v11, v14}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 300
    .line 301
    invoke-interface {v9}, Ld80/f;->getX()D

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    double-to-float v11, v14

    .line 306
    invoke-interface {v9}, Ld80/f;->getY()D

    .line 307
    .line 308
    .line 309
    move-result-wide v14

    .line 310
    double-to-float v9, v14

    .line 311
    invoke-virtual {v10, v11, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v6, v6, 0x1

    .line 315
    .line 316
    move v10, v12

    .line 317
    move-object v14, v13

    .line 318
    goto :goto_5

    .line 319
    :cond_8
    move v12, v10

    .line 320
    iget-object v5, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 323
    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_8

    .line 327
    :cond_9
    move/from16 v18, v6

    .line 328
    .line 329
    move v12, v10

    .line 330
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move v10, v12

    .line 333
    move/from16 v6, v18

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_a
    iget-object v5, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v6, 0x1

    .line 345
    if-ne v5, v6, :cond_b

    .line 346
    .line 347
    iget-object v5, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v5, v6, :cond_b

    .line 361
    .line 362
    iget-object v4, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 363
    .line 364
    const-string v5, "#007AFF"

    .line 365
    .line 366
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    int-to-float v2, v2

    .line 374
    int-to-float v3, v3

    .line 375
    iget-object v4, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 376
    .line 377
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_b
    iget-object v5, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 383
    .line 384
    iget-object v6, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->d:Landroid/graphics/RectF;

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 388
    .line 389
    .line 390
    iget-object v5, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->d:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 395
    .line 396
    sub-float/2addr v6, v7

    .line 397
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 398
    .line 399
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 400
    .line 401
    sub-float/2addr v7, v8

    .line 402
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget-object v8, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->d:Landroid/graphics/RectF;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/records/widget/LandShapeView;->getUiHelper()Lw70/f;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    const/high16 v13, 0x41200000    # 10.0f

    .line 417
    .line 418
    invoke-virtual {v12, v13}, Lw70/f;->g(F)I

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    sub-int/2addr v13, v12

    .line 427
    int-to-float v13, v13

    .line 428
    div-float/2addr v13, v6

    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    sub-int/2addr v14, v12

    .line 434
    int-to-float v12, v14

    .line 435
    div-float/2addr v12, v7

    .line 436
    iget-object v14, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 437
    .line 438
    int-to-float v2, v2

    .line 439
    sub-float v5, v2, v5

    .line 440
    .line 441
    int-to-float v3, v3

    .line 442
    sub-float v8, v3, v8

    .line 443
    .line 444
    invoke-virtual {v14, v5, v8}, Landroid/graphics/Path;->offset(FF)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Lz70/g;->a:Lz70/g;

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    new-instance v15, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v8, "  "

    .line 466
    .line 467
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v7, " "

    .line 474
    .line 475
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v6, "  == "

    .line 488
    .line 489
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string v7, "TAG"

    .line 506
    .line 507
    invoke-virtual {v5, v7, v6}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v5, Landroid/graphics/Matrix;

    .line 511
    .line 512
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v12, v13, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 519
    .line 520
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 521
    .line 522
    .line 523
    if-eqz v10, :cond_f

    .line 524
    .line 525
    if-nez v11, :cond_f

    .line 526
    .line 527
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 528
    .line 529
    iget v3, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->e:I

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/4 v7, 0x0

    .line 541
    :goto_9
    if-ge v7, v2, :cond_10

    .line 542
    .line 543
    iget-object v3, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    const/4 v6, 0x1

    .line 556
    if-ne v5, v6, :cond_e

    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;

    .line 564
    .line 565
    new-instance v8, Lcom/xag/support/geo/LatLng;

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLat()Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    if-eqz v9, :cond_c

    .line 572
    .line 573
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    goto :goto_a

    .line 578
    :cond_c
    const-wide/16 v9, 0x0

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v3}, Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;->getLng()Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    if-eqz v3, :cond_d

    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 587
    .line 588
    .line 589
    move-result-wide v14

    .line 590
    goto :goto_b

    .line 591
    :cond_d
    const-wide/16 v14, 0x0

    .line 592
    .line 593
    :goto_b
    invoke-direct {v8, v9, v10, v14, v15}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v8}, Ld80/i;->c(Ld80/d;)Ld80/f;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-interface {v3}, Ld80/f;->getX()D

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    double-to-float v8, v8

    .line 605
    mul-float/2addr v8, v12

    .line 606
    invoke-interface {v3}, Ld80/f;->getY()D

    .line 607
    .line 608
    .line 609
    move-result-wide v9

    .line 610
    double-to-float v3, v9

    .line 611
    mul-float/2addr v3, v13

    .line 612
    iget-object v9, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 613
    .line 614
    invoke-virtual {v1, v8, v3, v9}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_e
    const/4 v5, 0x0

    .line 619
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_f
    if-nez v10, :cond_10

    .line 623
    .line 624
    if-eqz v11, :cond_10

    .line 625
    .line 626
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 627
    .line 628
    iget v3, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->f:I

    .line 629
    .line 630
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 634
    .line 635
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 641
    .line 642
    iget-object v3, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 643
    .line 644
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 648
    .line 649
    iget v3, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->e:I

    .line 650
    .line 651
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 655
    .line 656
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 657
    .line 658
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 662
    .line 663
    invoke-direct/range {p0 .. p0}, Lcom/xag/agri/v4/records/widget/LandShapeView;->getUiHelper()Lw70/f;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/high16 v4, 0x40000000    # 2.0f

    .line 668
    .line 669
    invoke-virtual {v3, v4}, Lw70/f;->g(F)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    int-to-float v3, v3

    .line 674
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->c:Landroid/graphics/Path;

    .line 678
    .line 679
    iget-object v3, v0, Lcom/xag/agri/v4/records/widget/LandShapeView;->b:Landroid/graphics/Paint;

    .line 680
    .line 681
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 682
    .line 683
    .line 684
    :cond_10
    :goto_d
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/bean/records/BorderGisData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "borderList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/records/widget/LandShapeView;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
