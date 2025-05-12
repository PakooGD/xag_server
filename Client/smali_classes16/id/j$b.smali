.class public Lid/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:[Landroid/graphics/Bitmap;

.field public final synthetic c:Lid/j;


# direct methods
.method public constructor <init>(Lid/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/j$b;->c:Lid/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lid/j$b;->a:Landroid/graphics/Path;

    return-void
.end method

.method public synthetic constructor <init>(Lid/j;Lid/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lid/j$b;-><init>(Lid/j;)V

    return-void
.end method


# virtual methods
.method public a(Led/f;ZZ)V
    .locals 9

    .line 1
    invoke-interface {p1}, Led/f;->E()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Led/f;->T0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Led/f;->d0()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    float-to-double v5, v1

    .line 19
    const-wide v7, 0x4000cccccccccccdL    # 2.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double/2addr v5, v7

    .line 25
    double-to-int v5, v5

    .line 26
    invoke-static {v5, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lid/j$b;->b:[Landroid/graphics/Bitmap;

    .line 36
    .line 37
    aput-object v4, v6, v3

    .line 38
    .line 39
    iget-object v4, p0, Lid/j$b;->c:Lid/j;

    .line 40
    .line 41
    iget-object v4, v4, Lid/g;->c:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Led/f;->a0(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lid/j$b;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lid/j$b;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 60
    .line 61
    invoke-virtual {v4, v1, v1, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lid/j$b;->a:Landroid/graphics/Path;

    .line 65
    .line 66
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v1, v2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lid/j$b;->a:Landroid/graphics/Path;

    .line 72
    .line 73
    iget-object v6, p0, Lid/j$b;->c:Lid/j;

    .line 74
    .line 75
    iget-object v6, v6, Lid/g;->c:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v4, p0, Lid/j$b;->c:Lid/j;

    .line 82
    .line 83
    iget-object v4, v4, Lid/g;->c:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object v4, p0, Lid/j$b;->c:Lid/j;

    .line 91
    .line 92
    iget-object v4, v4, Lid/j;->j:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lid/j$b;->b:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public c(Led/f;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Led/f;->E()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lid/j$b;->b:[Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p1, p0, Lid/j$b;->b:[Landroid/graphics/Bitmap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v0, v0

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iput-object p1, p0, Lid/j$b;->b:[Landroid/graphics/Bitmap;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method
