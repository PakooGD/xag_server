.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lyc/d;


# instance fields
.field public a:Lkd/g;

.field public b:Lkd/g;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkd/g;

    .line 5
    .line 6
    invoke-direct {p1}, Lkd/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lkd/g;

    .line 10
    .line 11
    new-instance p1, Lkd/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lkd/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setupLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->b(FF)Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lkd/g;->c:F

    .line 10
    .line 11
    add-float/2addr p2, v2

    .line 12
    iget v0, v0, Lkd/g;->d:F

    .line 13
    .line 14
    add-float/2addr p3, v0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(FF)Lkd/g;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lkd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 6
    .line 7
    iget v2, v0, Lkd/g;->c:F

    .line 8
    .line 9
    iput v2, v1, Lkd/g;->c:F

    .line 10
    .line 11
    iget v0, v0, Lkd/g;->d:F

    .line 12
    .line 13
    iput v0, v1, Lkd/g;->d:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 30
    .line 31
    iget v4, v3, Lkd/g;->c:F

    .line 32
    .line 33
    add-float v5, p1, v4

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    cmpg-float v5, v5, v6

    .line 37
    .line 38
    if-gez v5, :cond_0

    .line 39
    .line 40
    neg-float p1, p1

    .line 41
    iput p1, v3, Lkd/g;->c:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-float v3, p1, v1

    .line 47
    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    cmpl-float v3, v3, v4

    .line 55
    .line 56
    if-lez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    sub-float/2addr v4, p1

    .line 66
    sub-float/2addr v4, v1

    .line 67
    iput v4, v3, Lkd/g;->c:F

    .line 68
    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 70
    .line 71
    iget v1, p1, Lkd/g;->d:F

    .line 72
    .line 73
    add-float v3, p2, v1

    .line 74
    .line 75
    cmpg-float v3, v3, v6

    .line 76
    .line 77
    if-gez v3, :cond_2

    .line 78
    .line 79
    neg-float p2, p2

    .line 80
    iput p2, p1, Lkd/g;->d:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    add-float p1, p2, v2

    .line 86
    .line 87
    add-float/2addr p1, v1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    cmpl-float p1, p1, v1

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    sub-float/2addr v0, p2

    .line 105
    sub-float/2addr v0, v2

    .line 106
    iput v0, p1, Lkd/g;->d:F

    .line 107
    .line 108
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->b:Lkd/g;

    .line 109
    .line 110
    return-object p1
.end method

.method public c(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lkd/g;

    .line 2
    .line 3
    iput p1, v0, Lkd/g;->c:F

    .line 4
    .line 5
    iput p2, v0, Lkd/g;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getOffset()Lkd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lkd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setOffset(Lkd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lkd/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkd/g;

    .line 6
    .line 7
    invoke-direct {p1}, Lkd/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lkd/g;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
