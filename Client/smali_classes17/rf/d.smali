.class public final Lrf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public b:[F

.field public c:Z

.field public d:F

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lrf/d;->b:[F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lrf/d;->c:Z

    .line 15
    .line 16
    iput v0, p0, Lrf/d;->d:F

    .line 17
    .line 18
    const/high16 v0, -0x1000000

    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrf/d;->e:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    iput-object v0, p0, Lrf/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrf/d;->a:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lrf/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf/d;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lrf/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf/d;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lrf/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lrf/d;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lrf/d;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lrf/d;->b:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lrf/d;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f(I)Lrf/d;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrf/d;->e:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Landroid/content/res/ColorStateList;)Lrf/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/d;->e:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Lrf/d;
    .locals 0

    .line 1
    iput p1, p0, Lrf/d;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(F)Lrf/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrf/d;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lrf/d;->d:F

    .line 9
    .line 10
    return-object p0
.end method

.method public j()Lcom/squareup/picasso/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lrf/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrf/d$a;-><init>(Lrf/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(F)Lrf/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lrf/d;->b:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    aput p1, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public l(IF)Lrf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/d;->b:[F

    .line 2
    .line 3
    aput p2, v0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public m(F)Lrf/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrf/d;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lrf/d;->k(F)Lrf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(IF)Lrf/d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrf/d;->a:Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    invoke-static {v0, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Lrf/d;->l(IF)Lrf/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o(Z)Lrf/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrf/d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Landroid/widget/ImageView$ScaleType;)Lrf/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/d;->f:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method
