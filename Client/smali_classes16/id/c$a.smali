.class public Lid/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lid/c;


# direct methods
.method public constructor <init>(Lid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/c$a;->d:Lid/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldd/b;Led/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lid/c$a;->d:Lid/c;

    .line 2
    .line 3
    iget-object v0, v0, Lid/g;->b:Lwc/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwc/a;->h()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p1}, Ldd/b;->getLowestVisibleX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ldd/b;->getHighestVisibleX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 29
    .line 30
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    invoke-interface {p2, v1, v3, v2}, Led/e;->a1(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 37
    .line 38
    invoke-interface {p2, p1, v3, v2}, Led/e;->a1(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2, v1}, Led/e;->e(Lcom/github/mikephil/charting/data/Entry;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iput v1, p0, Lid/c$a;->a:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p2, p1}, Led/e;->e(Lcom/github/mikephil/charting/data/Entry;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    iput v2, p0, Lid/c$a;->b:I

    .line 61
    .line 62
    iget p1, p0, Lid/c$a;->a:I

    .line 63
    .line 64
    sub-int/2addr v2, p1

    .line 65
    int-to-float p1, v2

    .line 66
    mul-float/2addr p1, v0

    .line 67
    float-to-int p1, p1

    .line 68
    iput p1, p0, Lid/c$a;->c:I

    .line 69
    .line 70
    return-void
.end method
