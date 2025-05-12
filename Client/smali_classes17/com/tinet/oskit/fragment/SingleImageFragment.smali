.class public Lcom/tinet/oskit/fragment/SingleImageFragment;
.super Lcom/tinet/oskit/fragment/TinetFragment;
.source "SourceFile"


# static fields
.field public static final PATH:Ljava/lang/String; = "path"


# instance fields
.field private aiccʻ:Lcom/github/chrisbanes/photoview/PhotoView;

.field private aiccʼ:Landroid/widget/TextView;

.field private aiccʽ:Landroid/widget/ProgressBar;

.field private aiccʾ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/oskit/fragment/TinetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic aiccʻ(Lcom/tinet/oskit/fragment/SingleImageFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʽ:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/tinet/oskit/fragment/TinetFragment;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->pvImage:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʻ:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->tvTime:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʼ:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->pbLoadIng:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʽ:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/tinet/onlineservicesdk/R$id;->ivClose:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʾ:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "path"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʻ:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 71
    .line 72
    new-instance v2, Lcom/tinet/oskit/fragment/SingleImageFragment$1;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/tinet/oskit/fragment/SingleImageFragment$1;-><init>(Lcom/tinet/oskit/fragment/SingleImageFragment;)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, -0x80000000

    .line 78
    .line 79
    invoke-static {v1, v0, v3, v3, v2}, Lj/g;->c(Landroid/widget/ImageView;Ljava/lang/Object;IILcom/tinet/oskit/listener/TImageLoaderListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʻ:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 83
    .line 84
    new-instance v1, Lcom/tinet/oskit/fragment/SingleImageFragment$2;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SingleImageFragment$2;-><init>(Lcom/tinet/oskit/fragment/SingleImageFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnPhotoTapListener(Luc/g;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tinet/oskit/fragment/SingleImageFragment;->aiccʾ:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v1, Lcom/tinet/oskit/fragment/SingleImageFragment$3;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/tinet/oskit/fragment/SingleImageFragment$3;-><init>(Lcom/tinet/oskit/fragment/SingleImageFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public layoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/tinet/onlineservicesdk/R$layout;->frg_single_image:I

    .line 2
    .line 3
    return v0
.end method
