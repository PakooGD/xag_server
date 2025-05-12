.class public Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a$b;


# static fields
.field public static final h:D = 0.017453292519943295


# instance fields
.field public final a:Lz7/a$b;

.field public final b:Lz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lz7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lz7/a$b;Lcom/airbnb/lottie/model/layer/BaseLayer;Lc8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz7/c;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz7/c;->a:Lz7/a$b;

    .line 8
    .line 9
    invoke-virtual {p3}, Lc8/j;->a()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lz7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lz7/c;->b:Lz7/a;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lz7/a;->a(Lz7/a$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lz7/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lc8/j;->d()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lz7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lz7/c;->c:Lz7/a;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lz7/a;->a(Lz7/a$b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lz7/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lc8/j;->b()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lz7/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lz7/c;->d:Lz7/a;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lz7/a;->a(Lz7/a$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lz7/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lc8/j;->c()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lz7/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lz7/c;->e:Lz7/a;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lz7/a;->a(Lz7/a$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lz7/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lc8/j;->e()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lz7/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lz7/c;->f:Lz7/a;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lz7/a;->a(Lz7/a$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lz7/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz7/c;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lz7/c;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lz7/c;->d:Lz7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz7/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    iget-object v2, p0, Lz7/c;->e:Lz7/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lz7/a;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    mul-float/2addr v3, v2

    .line 46
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-double/2addr v0, v4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float/2addr v0, v2

    .line 58
    iget-object v1, p0, Lz7/c;->b:Lz7/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Lz7/a;->h()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lz7/c;->c:Lz7/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lz7/a;->h()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lz7/c;->f:Lz7/a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lz7/a;->h()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public b(Le8/j;)V
    .locals 1
    .param p1    # Le8/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/c;->b:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/a;->n(Le8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Le8/j;)V
    .locals 1
    .param p1    # Le8/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/c;->d:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/a;->n(Le8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Le8/j;)V
    .locals 1
    .param p1    # Le8/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/c;->e:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/a;->n(Le8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Le8/j;)V
    .locals 2
    .param p1    # Le8/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lz7/c;->c:Lz7/a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lz7/a;->n(Le8/j;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lz7/c;->c:Lz7/a;

    .line 11
    .line 12
    new-instance v1, Lz7/c$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lz7/c$a;-><init>(Lz7/c;Le8/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lz7/a;->n(Le8/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Le8/j;)V
    .locals 1
    .param p1    # Le8/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/j<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz7/c;->f:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz7/a;->n(Le8/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/c;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lz7/c;->a:Lz7/a$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lz7/a$b;->onValueChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
