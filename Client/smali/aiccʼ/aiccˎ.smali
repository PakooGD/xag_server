.class public Laiccʼ/aiccˎ;
.super Laiccʼ/aiccˏ;
.source "SourceFile"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/view/SurfaceView;


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
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->pbProgress:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p2, p0, Laiccʼ/aiccˎ;->e:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivPlay:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p2, p0, Laiccʼ/aiccˎ;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivFullScreen:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p2, p0, Laiccʼ/aiccˎ;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->ivCover:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Laiccʼ/aiccˎ;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget p2, Lcom/tinet/onlineservicesdk/R$id;->svVideoPlay:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/SurfaceView;

    .line 51
    .line 52
    iput-object p1, p0, Laiccʼ/aiccˎ;->f:Landroid/view/SurfaceView;

    .line 53
    .line 54
    iget-object p1, p0, Laiccʼ/aiccˎ;->e:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/16 p2, 0x64

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tinet/spanhtml/bean/Html;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laiccʼ/aiccˎ;->g(Lcom/tinet/spanhtml/bean/Html;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lcom/tinet/spanhtml/bean/Html;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laiccʼ/aiccʻˏ;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tinet/spanhtml/bean/HtmlVideo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tinet/spanhtml/bean/HtmlVideo;

    .line 9
    .line 10
    iget-object v0, p0, Laiccʼ/aiccˎ;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tinet/spanhtml/bean/HtmlVideo;->getSrc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_load_default_image:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v2}, Lj/g;->b(Landroid/widget/ImageView;Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laiccʼ/aiccˎ;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Laiccʼ/aiccˎ$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Laiccʼ/aiccˎ$a;-><init>(Laiccʼ/aiccˎ;Lcom/tinet/spanhtml/bean/HtmlVideo;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
