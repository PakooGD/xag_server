.class public Laiccʼ/aiccˉ;
.super Laiccʼ/aiccˏ;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Laiccʼ/aiccˏ;-><init>(Landroid/view/View;Lcom/tinet/oskit/listener/SessionClickListener;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivImg:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p1, p0, Laiccʼ/aiccˉ;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/spanhtml/bean/Html;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˉ;->g(Lcom/tinet/spanhtml/bean/Html;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/spanhtml/bean/Html;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tinet/spanhtml/bean/HtmlImage;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/tinet/spanhtml/bean/HtmlImage;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlImage;->getRatio()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laiccʼ/aiccˉ;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj/l;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-double v1, v1

    .line 36
    const-wide v3, 0x3fe051eb851eb852L    # 0.51

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v1, v3

    .line 42
    double-to-int v1, v1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlImage;->getRatio()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-float/2addr v1, v2

    .line 51
    float-to-int v1, v1

    .line 52
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iget-object v1, p0, Laiccʼ/aiccˉ;->b:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Laiccʼ/aiccˉ;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlImage;->getSrc()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 66
    .line 67
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    new-instance v4, Laiccʼ/aiccˉ$a;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Laiccʼ/aiccˉ$a;-><init>(Laiccʼ/aiccˉ;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3, v0, v4}, Lj/g;->c(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Laiccʼ/aiccˉ;->b:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlImage;->getSrc()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v2}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Laiccʼ/aiccˉ;->b:Landroid/widget/ImageView;

    .line 90
    .line 91
    new-instance v1, Laiccʼ/aiccˉ$b;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccˉ$b;-><init>(Laiccʼ/aiccˉ;Lcom/tinet/spanhtml/bean/HtmlImage;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
