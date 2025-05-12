.class public Lrf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/d;->j()Lcom/squareup/picasso/Transformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrf/d;


# direct methods
.method public constructor <init>(Lrf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf/d$a;->a:Lrf/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 12
    .line 13
    invoke-static {v1}, Lrf/d;->d(Lrf/d;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "b:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 30
    .line 31
    invoke-static {v1}, Lrf/d;->c(Lrf/d;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "c:"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 44
    .line 45
    invoke-static {v1}, Lrf/d;->b(Lrf/d;)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "o:"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 58
    .line 59
    invoke-static {v1}, Lrf/d;->a(Lrf/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {p1}, Lrf/c;->d(Landroid/graphics/Bitmap;)Lrf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 6
    .line 7
    invoke-static {v1}, Lrf/d;->e(Lrf/d;)Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lrf/c;->z(Landroid/widget/ImageView$ScaleType;)Lrf/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 16
    .line 17
    invoke-static {v1}, Lrf/d;->d(Lrf/d;)[F

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    iget-object v2, p0, Lrf/d$a;->a:Lrf/d;

    .line 25
    .line 26
    invoke-static {v2}, Lrf/d;->d(Lrf/d;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    iget-object v3, p0, Lrf/d$a;->a:Lrf/d;

    .line 34
    .line 35
    invoke-static {v3}, Lrf/d;->d(Lrf/d;)[F

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    aget v3, v3, v4

    .line 41
    .line 42
    iget-object v4, p0, Lrf/d$a;->a:Lrf/d;

    .line 43
    .line 44
    invoke-static {v4}, Lrf/d;->d(Lrf/d;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    aget v4, v4, v5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lrf/c;->w(FFFF)Lrf/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 56
    .line 57
    invoke-static {v1}, Lrf/d;->c(Lrf/d;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lrf/c;->u(F)Lrf/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 66
    .line 67
    invoke-static {v1}, Lrf/d;->b(Lrf/d;)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lrf/c;->t(Landroid/content/res/ColorStateList;)Lrf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lrf/d$a;->a:Lrf/d;

    .line 76
    .line 77
    invoke-static {v1}, Lrf/d;->a(Lrf/d;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lrf/c;->y(Z)Lrf/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lrf/c;->C()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-object v0
.end method
