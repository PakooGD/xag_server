.class public Lcom/blankj/utilcode/util/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/o$d;,
        Lcom/blankj/utilcode/util/o$g;,
        Lcom/blankj/utilcode/util/o$f;,
        Lcom/blankj/utilcode/util/o$e;,
        Lcom/blankj/utilcode/util/o$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:F = -0.06f

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:F = 0.8f

.field public static final f:I = 0x4

.field public static final g:F = 0.9f

.field public static final h:I = 0x5

.field public static final i:F = 0.9f

.field public static final j:J = 0x3e8L

.field public static final k:J = 0x7d0L

.field public static l:J

.field public static m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static A(Landroid/view/View;IIII)V
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v8, Lcom/blankj/utilcode/util/o$b;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    move v4, p4

    .line 18
    move v5, p2

    .line 19
    move v6, p3

    .line 20
    move-object v7, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/o$b;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "Argument \'view\' of type View (#0 out of 5, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static B(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput p0, v2, v3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput v3, v2, v4

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    aput v3, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    aput v3, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    aput v3, v2, v4

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    aput p0, v2, v4

    .line 30
    .line 31
    const/4 v4, 0x7

    .line 32
    aput v3, v2, v4

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    aput v3, v2, v4

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    aput v3, v2, v4

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    aput v3, v2, v4

    .line 45
    .line 46
    const/16 v4, 0xb

    .line 47
    .line 48
    aput v3, v2, v4

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    aput p0, v2, v4

    .line 53
    .line 54
    const/16 p0, 0xd

    .line 55
    .line 56
    aput v3, v2, p0

    .line 57
    .line 58
    const/16 p0, 0xe

    .line 59
    .line 60
    aput v3, v2, p0

    .line 61
    .line 62
    const/16 p0, 0xf

    .line 63
    .line 64
    aput v3, v2, p0

    .line 65
    .line 66
    const/16 p0, 0x10

    .line 67
    .line 68
    aput v3, v2, p0

    .line 69
    .line 70
    const/16 p0, 0x11

    .line 71
    .line 72
    aput v3, v2, p0

    .line 73
    .line 74
    const/high16 p0, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    aput p0, v2, v4

    .line 79
    .line 80
    const/16 p0, 0x13

    .line 81
    .line 82
    aput v3, v2, p0

    .line 83
    .line 84
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static a([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
    .locals 4
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/o$a;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/o$a;-><init>(ZJLandroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    return-void
.end method

.method public static b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    filled-new-array {p0}, [Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/o;->d([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    filled-new-array {p0}, [Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/o;->e([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/o;->a([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/o;->d([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/o;->g(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/o;->j(Landroid/view/View;IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/o;->i(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/o;->j(Landroid/view/View;IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/view/View;IF)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    neg-int v1, p1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/o;->y(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, -0x3

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/blankj/utilcode/util/o$g;->a()Lcom/blankj/utilcode/util/o$g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static varargs l([Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/o;->m([Landroid/view/View;[F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static m([Landroid/view/View;[F)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    aget-object v1, p0, v0

    .line 18
    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->k(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    .line 26
    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->k(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_3
    return-void
.end method

.method public static n(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/o$g;->a()Lcom/blankj/utilcode/util/o$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static varargs o([Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/o;->p([Landroid/view/View;[F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static p([Landroid/view/View;[F)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    aget-object v1, p0, v0

    .line 18
    .line 19
    aget v2, p1, v0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->n(Landroid/view/View;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    .line 26
    .line 27
    const v2, -0x428a3d71    # -0.06f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->n(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_3
    return-void
.end method

.method public static q(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    filled-new-array {p0}, [Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/o;->s([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    filled-new-array {p0}, [Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/o;->t([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/o;->a([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static t([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/o;->s([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x7d0

    .line 2
    .line 3
    sget-object v2, Lcom/blankj/utilcode/util/o$c;->a:Lcom/blankj/utilcode/util/o$c;

    .line 4
    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/o;->v(Ljava/lang/CharSequence;JLcom/blankj/utilcode/util/o$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(Ljava/lang/CharSequence;JLcom/blankj/utilcode/util/o$c;)V
    .locals 4
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/blankj/utilcode/util/o$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lcom/blankj/utilcode/util/o;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    sget p0, Lcom/blankj/utilcode/util/o;->m:I

    .line 23
    .line 24
    add-int/2addr p0, v3

    .line 25
    sput p0, Lcom/blankj/utilcode/util/o;->m:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->Y0()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Lcom/blankj/utilcode/util/o$c;->dismiss()V

    .line 34
    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    sput-wide p0, Lcom/blankj/utilcode/util/o;->l:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sput v3, Lcom/blankj/utilcode/util/o;->m:I

    .line 42
    .line 43
    invoke-interface {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/o$c;->a(Ljava/lang/CharSequence;J)V

    .line 44
    .line 45
    .line 46
    sput-wide v0, Lcom/blankj/utilcode/util/o;->l:J

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p1, "Argument \'listener\' of type Back2HomeFriendlyListener (#2 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p1, "Argument \'tip\' of type CharSequence (#0 out of 3, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/o$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float/2addr p1, p0

    .line 9
    float-to-int p0, p1

    .line 10
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/o$d;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/o$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/o$d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/o;->B(F)Landroid/graphics/ColorMatrixColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/o$d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static y(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/o;->w(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x5

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/blankj/utilcode/util/o;->x(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/o;->w(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    const v1, 0x10100a7

    .line 67
    .line 68
    .line 69
    filled-new-array {v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x101009e

    .line 77
    .line 78
    .line 79
    filled-new-array {v0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 87
    .line 88
    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public static z(Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p1, p1, p1}, Lcom/blankj/utilcode/util/o;->A(Landroid/view/View;IIII)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "Argument \'view\' of type View (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
