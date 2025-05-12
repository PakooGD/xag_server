.class public final Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "e",
        "Lcd/d;",
        "highlight",
        "Lkotlin/z1;",
        "c",
        "(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V",
        "Lkd/g;",
        "getOffset",
        "()Lkd/g;",
        "",
        "posX",
        "posY",
        "b",
        "(FF)Lkd/g;",
        "d",
        "Lkd/g;",
        "offset2",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "kotlin.jvm.PlatformType",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "tvMarker",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "support-traffic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lkd/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgz/b$l;->traffic_chart_marker:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkd/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lkd/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->d:Lkd/g;

    .line 17
    .line 18
    sget p1, Lgz/b$i;->tv_marker:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b(FF)Lkd/g;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->d:Lkd/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->getOffset()Lkd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkd/g;->g()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iput v0, p1, Lkd/g;->c:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->d:Lkd/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lkd/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lkd/l;->R()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v0, p2

    .line 36
    iput v0, p1, Lkd/g;->d:F

    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->d:Lkd/g;

    .line 39
    .line 40
    return-object p1
.end method

.method public c(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V
    .locals 5
    .param p1    # Lcom/github/mikephil/charting/data/Entry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcd/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "highlight"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/widget/ChartMarkerView;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    sget-object v1, Llz/d;->a:Llz/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzc/f;->c()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v2, v3, v4}, Lcom/blankj/utilcode/util/u0;->b(DI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "format(...)"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llz/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "MB"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->c(Lcom/github/mikephil/charting/data/Entry;Lcd/d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public getOffset()Lkd/g;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lkd/g;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
