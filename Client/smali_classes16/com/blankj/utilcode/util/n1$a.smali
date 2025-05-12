.class public Lcom/blankj/utilcode/util/n1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:I = 0x44000000

.field public static final j:I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->w(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/blankj/utilcode/util/n1$a;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->c:F

    .line 11
    .line 12
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->d:F

    .line 13
    .line 14
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->e:F

    .line 15
    .line 16
    const/high16 v0, 0x44000000    # 512.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->f:I

    .line 19
    .line 20
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->g:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/n1$a;->h:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const v1, 0x10100a7

    .line 15
    .line 16
    .line 17
    filled-new-array {v1}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Lcom/blankj/utilcode/util/n1$c;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->d()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->e()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lcom/blankj/utilcode/util/n1$a;->g:I

    .line 36
    .line 37
    iget-boolean v7, p0, Lcom/blankj/utilcode/util/n1$a;->h:Z

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/n1$c;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    .line 48
    .line 49
    new-instance v9, Lcom/blankj/utilcode/util/n1$c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->d()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->f()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->c()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lcom/blankj/utilcode/util/n1$a;->f:I

    .line 64
    .line 65
    iget-boolean v7, p0, Lcom/blankj/utilcode/util/n1$a;->h:Z

    .line 66
    .line 67
    move-object v1, v9

    .line 68
    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/n1$c;-><init>(Landroid/graphics/drawable/Drawable;FFFIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->d:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->d:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->d:F

    .line 16
    .line 17
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->e:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->f()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->e:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->e:F

    .line 16
    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, Lcom/blankj/utilcode/util/n1$a;->a:F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->a:F

    .line 11
    .line 12
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->b:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/blankj/utilcode/util/n1$a;->j:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->b:F

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->b:F

    .line 15
    .line 16
    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->c:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/n1$a;->e()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/blankj/utilcode/util/n1$a;->c:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->c:F

    .line 16
    .line 17
    return v0
.end method

.method public g()Lcom/blankj/utilcode/util/n1$a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/n1$a;->h:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/blankj/utilcode/util/n1$a;->a:F

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Set circle needn\'t set radius."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public h(I)Lcom/blankj/utilcode/util/n1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/n1$a;->i(II)Lcom/blankj/utilcode/util/n1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(II)Lcom/blankj/utilcode/util/n1$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/n1$a;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/n1$a;->g:I

    .line 4
    .line 5
    return-object p0
.end method

.method public j(I)Lcom/blankj/utilcode/util/n1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/n1$a;->k(II)Lcom/blankj/utilcode/util/n1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(II)Lcom/blankj/utilcode/util/n1$a;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/n1$a;->d:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/n1$a;->e:F

    .line 6
    .line 7
    return-object p0
.end method

.method public l(F)Lcom/blankj/utilcode/util/n1$a;
    .locals 1

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/n1$a;->a:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/blankj/utilcode/util/n1$a;->h:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Set circle needn\'t set radius."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public m(I)Lcom/blankj/utilcode/util/n1$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcom/blankj/utilcode/util/n1$a;->n(II)Lcom/blankj/utilcode/util/n1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(II)Lcom/blankj/utilcode/util/n1$a;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/blankj/utilcode/util/n1$a;->b:F

    .line 3
    .line 4
    int-to-float p1, p2

    .line 5
    iput p1, p0, Lcom/blankj/utilcode/util/n1$a;->c:F

    .line 6
    .line 7
    return-object p0
.end method
