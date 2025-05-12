.class public final Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;,
        Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;,
        Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000256B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u00104J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u001e\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000cR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010(\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0016\u0010*\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0016\u0010,\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0016\u0010.\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010!R\u0016\u00100\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u0016\u00102\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;",
        "",
        "",
        "index",
        "e",
        "(I)I",
        "Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;",
        "type",
        "Landroid/graphics/Bitmap;",
        "c",
        "(ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;)Landroid/graphics/Bitmap;",
        "b",
        "I",
        "g",
        "()I",
        "textStrokeColor",
        "",
        "D",
        "h",
        "()D",
        "textStrokeWidth",
        "d",
        "f",
        "textSize",
        "editorPointCircleOut",
        "a",
        "editorPointCircleIn",
        "MARKER_COLOR_1",
        "MARKER_COLOR_2",
        "i",
        "MARKER_COLOR_3",
        "Landroid/graphics/drawable/Drawable;",
        "j",
        "Landroid/graphics/drawable/Drawable;",
        "MARKER_ICON_WEAK_1",
        "k",
        "MARKER_ICON_WEAK_2",
        "l",
        "MARKER_ICON_WEAK_3",
        "m",
        "MARKER_ICON_NORMAL_1",
        "n",
        "MARKER_ICON_NORMAL_2",
        "o",
        "MARKER_ICON_NORMAL_3",
        "p",
        "MARKER_ICON_FOCUS_1",
        "q",
        "MARKER_ICON_FOCUS_2",
        "r",
        "MARKER_ICON_FOCUS_3",
        "<init>",
        "()V",
        "MarkerColor",
        "MarkerShowType",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static final c:D

.field public static final d:D

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final k:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final l:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final m:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final n:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final o:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final p:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final q:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final r:Landroid/graphics/drawable/Drawable;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->a:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 9
    .line 10
    sget v1, Lrq/b$f;->cube_color_in_primary:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sput v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->b:I

    .line 17
    .line 18
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sput-wide v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->c:D

    .line 29
    .line 30
    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->spToPx(Ljava/lang/Number;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sput-wide v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->d:D

    .line 41
    .line 42
    const-wide/high16 v1, 0x4020000000000000L    # 8.0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    double-to-int v1, v1

    .line 53
    sput v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->e:I

    .line 54
    .line 55
    const-wide v1, 0x4016666666666666L    # 5.6

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/xag/agri/operation/base/extension/MapExtsKt;->dpToPx(Ljava/lang/Number;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    double-to-int v1, v1

    .line 69
    sput v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->f:I

    .line 70
    .line 71
    sget v1, Lrq/b$f;->cube_color_chromatic_purple_primary:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g:I

    .line 78
    .line 79
    sget v1, Lrq/b$f;->cube_color_chromatic_teal_primary:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sput v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h:I

    .line 86
    .line 87
    sget v1, Lrq/b$f;->cube_color_chromatic_tangerine1_primary:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sput v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->i:I

    .line 94
    .line 95
    sget v1, Lrq/b$h;->operation_base_marker_color_1:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->j:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    sget v1, Lrq/b$h;->operation_base_marker_color_2:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->k:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    sget v1, Lrq/b$h;->operation_base_marker_color_3:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->l:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    sget v1, Lrq/b$h;->operation_base_editor_marker_point_20_20:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->m:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    sget v1, Lrq/b$h;->operation_base_editor_marker_point_20_20_color2:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->n:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    sget v1, Lrq/b$h;->operation_base_editor_marker_point_20_20_color3:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->o:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    sget v1, Lrq/b$h;->operation_base_editor_marker_point_focus:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->p:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    sget v1, Lrq/b$h;->operation_base_editor_marker_point_focus2:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->q:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    sget v1, Lrq/b$h;->operation_base_editor_marker_point_focus3:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->r:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    sput v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->s:I

    .line 170
    .line 171
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

.method public static synthetic d(Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;->WEAK:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->c(ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(ILcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;)Landroid/graphics/Bitmap;
    .locals 6
    .param p2    # Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerShowType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->THREE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->o:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->TWO:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->m:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->THREE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne p1, p2, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->r:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->TWO:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->q:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->p:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->THREE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ne p1, p2, :cond_6

    .line 78
    .line 79
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->l:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    sget-object p2, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->TWO:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-ne p1, p2, :cond_7

    .line 89
    .line 90
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->k:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->j:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    const/4 p1, 0x0

    .line 109
    :goto_2
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->THREE:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;->TWO:Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles$MarkerColor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p1, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->g:I

    .line 24
    .line 25
    :goto_0
    return p1
.end method

.method public final f()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/agri/operation/base/overlay/render/style/CommMapRenderStyles;->c:D

    .line 2
    .line 3
    return-wide v0
.end method
