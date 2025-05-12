.class public Lcom/blankj/utilcode/util/SpanUtils$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static e:Landroid/graphics/Paint$FontMetricsInt;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils$f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 6

    .line 1
    sget-object p2, Lcom/blankj/utilcode/util/SpanUtils$f;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p2, Lcom/blankj/utilcode/util/SpanUtils$f;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 13
    .line 14
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    .line 16
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    .line 24
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 29
    .line 30
    iput v0, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    .line 35
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 36
    .line 37
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    .line 39
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 40
    .line 41
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    .line 45
    iget v0, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    .line 49
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 50
    .line 51
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 52
    .line 53
    :goto_0
    iget p2, p0, Lcom/blankj/utilcode/util/SpanUtils$f;->a:I

    .line 54
    .line 55
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    .line 57
    add-int v1, p5, v0

    .line 58
    .line 59
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    .line 61
    sub-int/2addr v1, v2

    .line 62
    sub-int/2addr v1, p4

    .line 63
    sub-int v1, p2, v1

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x2

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils$f;->b:I

    .line 70
    .line 71
    if-ne v5, v3, :cond_1

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v5, v4, :cond_2

    .line 78
    .line 79
    div-int/2addr v1, v4

    .line 80
    add-int/2addr v0, v1

    .line 81
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 82
    .line 83
    sub-int/2addr v2, v1

    .line 84
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sub-int/2addr v2, v1

    .line 88
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 89
    .line 90
    :cond_3
    :goto_1
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 91
    .line 92
    add-int/2addr p5, v0

    .line 93
    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 94
    .line 95
    sub-int/2addr p5, v1

    .line 96
    sub-int/2addr p5, p4

    .line 97
    sub-int/2addr p2, p5

    .line 98
    if-lez p2, :cond_6

    .line 99
    .line 100
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$f;->b:I

    .line 101
    .line 102
    if-ne p4, v3, :cond_4

    .line 103
    .line 104
    add-int/2addr v0, p2

    .line 105
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-ne p4, v4, :cond_5

    .line 109
    .line 110
    div-int/2addr p2, v4

    .line 111
    add-int/2addr v0, p2

    .line 112
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v1, p2

    .line 115
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    sub-int/2addr v1, p2

    .line 119
    iput v1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 120
    .line 121
    :cond_6
    :goto_2
    check-cast p1, Landroid/text/Spanned;

    .line 122
    .line 123
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p3, p1, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    sput-object p1, Lcom/blankj/utilcode/util/SpanUtils$f;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 131
    .line 132
    :cond_7
    return-void
.end method
