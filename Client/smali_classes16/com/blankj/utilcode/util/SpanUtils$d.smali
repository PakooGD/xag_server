.class public abstract Lcom/blankj/utilcode/util/SpanUtils$d;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/SpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/blankj/utilcode/util/SpanUtils$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/SpanUtils$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$d;->b()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public abstract b()Landroid/graphics/drawable/Drawable;
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p9, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$d;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    sub-int p4, p8, p6

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p9

    .line 22
    if-ge p9, p4, :cond_3

    .line 23
    .line 24
    iget p4, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->a:I

    .line 25
    .line 26
    const/4 p9, 0x3

    .line 27
    if-ne p4, p9, :cond_0

    .line 28
    .line 29
    int-to-float p3, p6

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p9, 0x2

    .line 32
    if-ne p4, p9, :cond_1

    .line 33
    .line 34
    add-int/2addr p8, p6

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p8, p3

    .line 40
    div-int/2addr p8, p9

    .line 41
    :goto_0
    int-to-float p3, p8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p6, 0x1

    .line 44
    if-ne p4, p6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-int/2addr p7, p3

    .line 51
    int-to-float p3, p7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    sub-int/2addr p8, p3

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    int-to-float p3, p6

    .line 64
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "Argument \'paint\' of type Paint (#8 out of 9, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "Argument \'canvas\' of type Canvas (#0 out of 9, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils$d;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    sub-int/2addr p2, p3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ge p2, p3, :cond_2

    .line 23
    .line 24
    iget p3, p0, Lcom/blankj/utilcode/util/SpanUtils$d;->a:I

    .line 25
    .line 26
    const/4 p4, 0x3

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    .line 31
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    .line 39
    add-int/2addr p2, p3

    .line 40
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p4, 0x2

    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    neg-int p3, p3

    .line 51
    div-int/2addr p3, p4

    .line 52
    div-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    sub-int/2addr p3, p2

    .line 55
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-int/2addr p3, p4

    .line 62
    sub-int/2addr p3, p2

    .line 63
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    neg-int p2, p2

    .line 71
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 75
    .line 76
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 77
    .line 78
    :goto_0
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 79
    .line 80
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 81
    .line 82
    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 83
    .line 84
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    .line 86
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    return p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p2, "Argument \'paint\' of type Paint (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
