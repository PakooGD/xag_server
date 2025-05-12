.class public final Lcom/blankj/utilcode/util/SpanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;,
        Lcom/blankj/utilcode/util/SpanUtils$i;,
        Lcom/blankj/utilcode/util/SpanUtils$h;,
        Lcom/blankj/utilcode/util/SpanUtils$d;,
        Lcom/blankj/utilcode/util/SpanUtils$e;,
        Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;,
        Lcom/blankj/utilcode/util/SpanUtils$c;,
        Lcom/blankj/utilcode/util/SpanUtils$g;,
        Lcom/blankj/utilcode/util/SpanUtils$j;,
        Lcom/blankj/utilcode/util/SpanUtils$f;,
        Lcom/blankj/utilcode/util/SpanUtils$k;,
        Lcom/blankj/utilcode/util/SpanUtils$b;
    }
.end annotation


# static fields
.field public static final b0:I = -0x1000001

.field public static final c0:I = 0x0

.field public static final d0:I = 0x1

.field public static final e0:I = 0x2

.field public static final f0:I = 0x3

.field public static final g0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/text/Layout$Alignment;

.field public D:I

.field public E:Landroid/text/style/ClickableSpan;

.field public F:Ljava/lang/String;

.field public G:F

.field public H:Landroid/graphics/BlurMaskFilter$Blur;

.field public I:Landroid/graphics/Shader;

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public N:[Ljava/lang/Object;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/net/Uri;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

.field public W:Z

.field public X:I

.field public final Y:I

.field public final Z:I

.field public a:Landroid/widget/TextView;

.field public final a0:I

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/SpanUtils;->g0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->Y:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->Z:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a0:I

    .line 7
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;-><init>(Lcom/blankj/utilcode/util/SpanUtils$a;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->X:I

    .line 10
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static b0(Landroid/widget/TextView;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SpanUtils;-><init>(Landroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->A:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Argument \'fontFamily\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public C(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public D(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->E(IZ)Lcom/blankj/utilcode/util/SpanUtils;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(IZ)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->q:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public F(F)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->s:F

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->C:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Argument \'alignment\' of type Alignment (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public I()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->y:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public J(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->l:I

    .line 4
    .line 5
    return-object p0
.end method

.method public K(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->L(II)Lcom/blankj/utilcode/util/SpanUtils;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public L(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->g:I

    .line 4
    .line 5
    return-object p0
.end method

.method public M(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->N(III)Lcom/blankj/utilcode/util/SpanUtils;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->h:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->i:I

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 6
    .line 7
    return-object p0
.end method

.method public O(Landroid/graphics/Shader;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Shader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->I:Landroid/graphics/Shader;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Argument \'shader\' of type Shader (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public P(FFFI)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->J:F

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->K:F

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->L:F

    .line 6
    .line 7
    iput p4, p0, Lcom/blankj/utilcode/util/SpanUtils;->M:I

    .line 8
    .line 9
    return-object p0
.end method

.method public varargs Q([Ljava/lang/Object;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->N:[Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
    return-object p0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument \'spans\' of type Object[] (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public R()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->t:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public S()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->w:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public T()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->v:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public U(Landroid/graphics/Typeface;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->B:Landroid/graphics/Typeface;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Argument \'typeface\' of type Typeface (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public V()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->u:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->F:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "Argument \'url\' of type String (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public X(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, v4, v1, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    move v0, v2

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->D:I

    .line 66
    .line 67
    if-eq v5, v3, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 70
    .line 71
    new-instance v6, Lcom/blankj/utilcode/util/SpanUtils$k;

    .line 72
    .line 73
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->D:I

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lcom/blankj/utilcode/util/SpanUtils$k;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 79
    .line 80
    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 84
    .line 85
    const v6, -0x1000001

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 91
    .line 92
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 93
    .line 94
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 95
    .line 96
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 100
    .line 101
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 105
    .line 106
    if-eq v5, v6, :cond_4

    .line 107
    .line 108
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 109
    .line 110
    new-instance v7, Landroid/text/style/BackgroundColorSpan;

    .line 111
    .line 112
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 113
    .line 114
    invoke-direct {v7, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 118
    .line 119
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:I

    .line 123
    .line 124
    if-eq v5, v3, :cond_5

    .line 125
    .line 126
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 127
    .line 128
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 129
    .line 130
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:I

    .line 131
    .line 132
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->l:I

    .line 133
    .line 134
    invoke-direct {v7, v8, v9}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 138
    .line 139
    invoke-virtual {v5, v7, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->h:I

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    if-eq v5, v6, :cond_6

    .line 146
    .line 147
    iget-object v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 148
    .line 149
    new-instance v9, Lcom/blankj/utilcode/util/SpanUtils$g;

    .line 150
    .line 151
    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->i:I

    .line 152
    .line 153
    iget v11, p0, Lcom/blankj/utilcode/util/SpanUtils;->j:I

    .line 154
    .line 155
    invoke-direct {v9, v5, v10, v11, v7}, Lcom/blankj/utilcode/util/SpanUtils$g;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 156
    .line 157
    .line 158
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 159
    .line 160
    invoke-virtual {v8, v9, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->m:I

    .line 164
    .line 165
    if-eq v5, v6, :cond_7

    .line 166
    .line 167
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 168
    .line 169
    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$c;

    .line 170
    .line 171
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->n:I

    .line 172
    .line 173
    iget v10, p0, Lcom/blankj/utilcode/util/SpanUtils;->o:I

    .line 174
    .line 175
    invoke-direct {v8, v5, v9, v10, v7}, Lcom/blankj/utilcode/util/SpanUtils$c;-><init>(IIILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 176
    .line 177
    .line 178
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 179
    .line 180
    invoke-virtual {v6, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:I

    .line 184
    .line 185
    if-eq v5, v3, :cond_8

    .line 186
    .line 187
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 188
    .line 189
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 190
    .line 191
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:I

    .line 192
    .line 193
    iget-boolean v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->q:Z

    .line 194
    .line 195
    invoke-direct {v6, v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 196
    .line 197
    .line 198
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 199
    .line 200
    invoke-virtual {v5, v6, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:F

    .line 204
    .line 205
    const/high16 v6, -0x40800000    # -1.0f

    .line 206
    .line 207
    cmpl-float v5, v5, v6

    .line 208
    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 212
    .line 213
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 214
    .line 215
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:F

    .line 216
    .line 217
    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 218
    .line 219
    .line 220
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 221
    .line 222
    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    :cond_9
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->s:F

    .line 226
    .line 227
    cmpl-float v5, v5, v6

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 232
    .line 233
    new-instance v8, Landroid/text/style/ScaleXSpan;

    .line 234
    .line 235
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->s:F

    .line 236
    .line 237
    invoke-direct {v8, v9}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 238
    .line 239
    .line 240
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 241
    .line 242
    invoke-virtual {v5, v8, v0, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    :cond_a
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 246
    .line 247
    if-eq v5, v3, :cond_b

    .line 248
    .line 249
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 250
    .line 251
    new-instance v8, Lcom/blankj/utilcode/util/SpanUtils$f;

    .line 252
    .line 253
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->g:I

    .line 254
    .line 255
    invoke-direct {v8, v5, v9}, Lcom/blankj/utilcode/util/SpanUtils$f;-><init>(II)V

    .line 256
    .line 257
    .line 258
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 259
    .line 260
    invoke-virtual {v3, v8, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->t:Z

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 268
    .line 269
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 270
    .line 271
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 272
    .line 273
    .line 274
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 275
    .line 276
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    :cond_c
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->u:Z

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 284
    .line 285
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 286
    .line 287
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 288
    .line 289
    .line 290
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 291
    .line 292
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->v:Z

    .line 296
    .line 297
    if-eqz v3, :cond_e

    .line 298
    .line 299
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 300
    .line 301
    new-instance v5, Landroid/text/style/SuperscriptSpan;

    .line 302
    .line 303
    invoke-direct {v5}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 304
    .line 305
    .line 306
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 307
    .line 308
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    .line 310
    .line 311
    :cond_e
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->w:Z

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 316
    .line 317
    new-instance v5, Landroid/text/style/SubscriptSpan;

    .line 318
    .line 319
    invoke-direct {v5}, Landroid/text/style/SubscriptSpan;-><init>()V

    .line 320
    .line 321
    .line 322
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 323
    .line 324
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    :cond_f
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->x:Z

    .line 328
    .line 329
    if-eqz v3, :cond_10

    .line 330
    .line 331
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 332
    .line 333
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    invoke-direct {v5, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 340
    .line 341
    invoke-virtual {v3, v5, v0, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 342
    .line 343
    .line 344
    :cond_10
    iget-boolean v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->y:Z

    .line 345
    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 349
    .line 350
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 351
    .line 352
    invoke-direct {v5, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 356
    .line 357
    invoke-virtual {v3, v5, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    :cond_11
    iget-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->z:Z

    .line 361
    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 365
    .line 366
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 373
    .line 374
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 375
    .line 376
    .line 377
    :cond_12
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->A:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v2, :cond_13

    .line 380
    .line 381
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 382
    .line 383
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 384
    .line 385
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->A:Ljava/lang/String;

    .line 386
    .line 387
    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 391
    .line 392
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->B:Landroid/graphics/Typeface;

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 400
    .line 401
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;

    .line 402
    .line 403
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->B:Landroid/graphics/Typeface;

    .line 404
    .line 405
    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Lcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 406
    .line 407
    .line 408
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 409
    .line 410
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 411
    .line 412
    .line 413
    :cond_14
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->C:Landroid/text/Layout$Alignment;

    .line 414
    .line 415
    if-eqz v2, :cond_15

    .line 416
    .line 417
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 418
    .line 419
    new-instance v3, Landroid/text/style/AlignmentSpan$Standard;

    .line 420
    .line 421
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->C:Landroid/text/Layout$Alignment;

    .line 422
    .line 423
    invoke-direct {v3, v5}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 424
    .line 425
    .line 426
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 427
    .line 428
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 429
    .line 430
    .line 431
    :cond_15
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->E:Landroid/text/style/ClickableSpan;

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    iget-object v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 436
    .line 437
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 438
    .line 439
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 440
    .line 441
    .line 442
    :cond_16
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->F:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 447
    .line 448
    new-instance v3, Landroid/text/style/URLSpan;

    .line 449
    .line 450
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->F:Ljava/lang/String;

    .line 451
    .line 452
    invoke-direct {v3, v5}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 456
    .line 457
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 458
    .line 459
    .line 460
    :cond_17
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->G:F

    .line 461
    .line 462
    cmpl-float v2, v2, v6

    .line 463
    .line 464
    if-eqz v2, :cond_18

    .line 465
    .line 466
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 467
    .line 468
    new-instance v3, Landroid/text/style/MaskFilterSpan;

    .line 469
    .line 470
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 471
    .line 472
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->G:F

    .line 473
    .line 474
    iget-object v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->H:Landroid/graphics/BlurMaskFilter$Blur;

    .line 475
    .line 476
    invoke-direct {v5, v8, v9}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v3, v5}, Landroid/text/style/MaskFilterSpan;-><init>(Landroid/graphics/MaskFilter;)V

    .line 480
    .line 481
    .line 482
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 483
    .line 484
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 485
    .line 486
    .line 487
    :cond_18
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->I:Landroid/graphics/Shader;

    .line 488
    .line 489
    if-eqz v2, :cond_19

    .line 490
    .line 491
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 492
    .line 493
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$h;

    .line 494
    .line 495
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->I:Landroid/graphics/Shader;

    .line 496
    .line 497
    invoke-direct {v3, v5, v7}, Lcom/blankj/utilcode/util/SpanUtils$h;-><init>(Landroid/graphics/Shader;Lcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 498
    .line 499
    .line 500
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 501
    .line 502
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 503
    .line 504
    .line 505
    :cond_19
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->J:F

    .line 506
    .line 507
    cmpl-float v2, v2, v6

    .line 508
    .line 509
    if-eqz v2, :cond_1a

    .line 510
    .line 511
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 512
    .line 513
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$i;

    .line 514
    .line 515
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->J:F

    .line 516
    .line 517
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->K:F

    .line 518
    .line 519
    iget v8, p0, Lcom/blankj/utilcode/util/SpanUtils;->L:F

    .line 520
    .line 521
    iget v9, p0, Lcom/blankj/utilcode/util/SpanUtils;->M:I

    .line 522
    .line 523
    const/4 v10, 0x0

    .line 524
    move-object v5, v3

    .line 525
    invoke-direct/range {v5 .. v10}, Lcom/blankj/utilcode/util/SpanUtils$i;-><init>(FFFILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 526
    .line 527
    .line 528
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 529
    .line 530
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 531
    .line 532
    .line 533
    :cond_1a
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->N:[Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v2, :cond_1b

    .line 536
    .line 537
    array-length v3, v2

    .line 538
    :goto_0
    if-ge v1, v3, :cond_1b

    .line 539
    .line 540
    aget-object v5, v2, v1

    .line 541
    .line 542
    iget-object v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 543
    .line 544
    iget v7, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 545
    .line 546
    invoke-virtual {v6, v5, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v1, v1, 0x1

    .line 550
    .line 551
    goto :goto_0

    .line 552
    :cond_1b
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "<img>"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->O:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 26
    .line 27
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$e;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->O:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 32
    .line 33
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$e;-><init>(Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->P:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 47
    .line 48
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$e;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->P:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 53
    .line 54
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$e;-><init>(Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 58
    .line 59
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->Q:Landroid/net/Uri;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 68
    .line 69
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$e;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->Q:Landroid/net/Uri;

    .line 72
    .line 73
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$e;-><init>(Landroid/net/Uri;ILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->R:I

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    if-eq v2, v4, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 90
    .line 91
    new-instance v4, Lcom/blankj/utilcode/util/SpanUtils$e;

    .line 92
    .line 93
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->R:I

    .line 94
    .line 95
    iget v6, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 96
    .line 97
    invoke-direct {v4, v5, v6, v3}, Lcom/blankj/utilcode/util/SpanUtils$e;-><init>(IILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 98
    .line 99
    .line 100
    iget v3, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Argument \'text\' of type CharSequence (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "< >"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->Y()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 21
    .line 22
    new-instance v3, Lcom/blankj/utilcode/util/SpanUtils$j;

    .line 23
    .line 24
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->T:I

    .line 25
    .line 26
    iget v5, p0, Lcom/blankj/utilcode/util/SpanUtils;->U:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v3, v4, v5, v6}, Lcom/blankj/utilcode/util/SpanUtils$j;-><init>(IILcom/blankj/utilcode/util/SpanUtils$a;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->c(II)Lcom/blankj/utilcode/util/SpanUtils;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->R:I

    .line 6
    .line 7
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Landroid/graphics/Bitmap;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->e(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument \'bitmap\' of type Bitmap (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public e(Landroid/graphics/Bitmap;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->O:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Argument \'bitmap\' of type Bitmap (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->g(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument \'drawable\' of type Drawable (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->P:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Argument \'drawable\' of type Drawable (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public h(Landroid/net/Uri;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->i(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Argument \'uri\' of type Uri (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public i(Landroid/net/Uri;I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->Q:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->S:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string p2, "Argument \'uri\' of type Uri (#0 out of 2, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/blankj/utilcode/util/SpanUtils;->g0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/blankj/utilcode/util/SpanUtils;->g0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "Argument \'text\' of type CharSequence (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public l(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/SpanUtils;->m(II)Lcom/blankj/utilcode/util/SpanUtils;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(II)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SpanUtils;->n(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->T:I

    .line 6
    .line 7
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->U:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->o()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->X:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->Y()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->Z()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->a0()V

    .line 25
    .line 26
    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->z()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/SpanUtils;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->W:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 17
    .line 18
    return-object v0
.end method

.method public q()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->V:Lcom/blankj/utilcode/util/SpanUtils$SerializableSpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public s(FLandroid/graphics/BlurMaskFilter$Blur;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->G:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->H:Landroid/graphics/BlurMaskFilter$Blur;

    .line 4
    .line 5
    return-object p0
.end method

.method public t()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->x:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public u()Lcom/blankj/utilcode/util/SpanUtils;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->z:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public v(I)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/SpanUtils;->w(III)Lcom/blankj/utilcode/util/SpanUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(III)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SpanUtils;->n:I

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/SpanUtils;->o:I

    .line 6
    .line 7
    return-object p0
.end method

.method public x(IZLandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/SpanUtils$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blankj/utilcode/util/SpanUtils$a;-><init>(Lcom/blankj/utilcode/util/SpanUtils;IZLandroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->E:Landroid/text/style/ClickableSpan;

    .line 26
    .line 27
    return-object p0
.end method

.method public y(Landroid/text/style/ClickableSpan;)Lcom/blankj/utilcode/util/SpanUtils;
    .locals 2
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lcom/blankj/utilcode/util/SpanUtils;->E:Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v0, "Argument \'clickSpan\' of type ClickableSpan (#0 out of 1, zero-based) is marked by @androidx.annotation.NonNull but got null for it"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final z()V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->c:I

    .line 4
    .line 5
    const v0, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->d:I

    .line 9
    .line 10
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->e:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->f:I

    .line 14
    .line 15
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->h:I

    .line 16
    .line 17
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->k:I

    .line 18
    .line 19
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->m:I

    .line 20
    .line 21
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->p:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->r:F

    .line 26
    .line 27
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->s:F

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->t:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->u:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->v:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->w:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->x:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->y:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->z:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->A:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->B:Landroid/graphics/Typeface;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->C:Landroid/text/Layout$Alignment;

    .line 50
    .line 51
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->D:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->E:Landroid/text/style/ClickableSpan;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->F:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->G:F

    .line 58
    .line 59
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->I:Landroid/graphics/Shader;

    .line 60
    .line 61
    iput v0, p0, Lcom/blankj/utilcode/util/SpanUtils;->J:F

    .line 62
    .line 63
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->N:[Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->O:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->P:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/blankj/utilcode/util/SpanUtils;->Q:Landroid/net/Uri;

    .line 70
    .line 71
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->R:I

    .line 72
    .line 73
    iput v1, p0, Lcom/blankj/utilcode/util/SpanUtils;->T:I

    .line 74
    .line 75
    return-void
.end method
