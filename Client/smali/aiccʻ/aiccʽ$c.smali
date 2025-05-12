.class public Laiccʻ/aiccʽ$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiccʻ/aiccʽ;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laiccʻ/aiccʽ;


# direct methods
.method public constructor <init>(Laiccʻ/aiccʽ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laiccʻ/aiccʽ;->d(Laiccʻ/aiccʽ;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 9
    .line 10
    invoke-static {v0}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 21
    .line 22
    invoke-static {v0}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 31
    .line 32
    invoke-static {v1}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_download_success:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_success_hint_white:I

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lj/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 52
    .line 53
    invoke-static {v0}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 60
    .line 61
    invoke-static {v0}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laiccʻ/aiccʽ;->d(Laiccʻ/aiccʽ;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "onDownloadFailed:"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 30
    .line 31
    invoke-static {p1}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 38
    .line 39
    invoke-static {p1}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 50
    .line 51
    invoke-static {p1}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 60
    .line 61
    invoke-static {v0}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_download_network_error:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_fail_hint_white:I

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lj/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 81
    .line 82
    invoke-static {p1}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 2
    .line 3
    invoke-static {v0}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 10
    .line 11
    invoke-static {v0}, Laiccʻ/aiccʽ;->l(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/fragment/ImageFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 22
    .line 23
    invoke-static {v0}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/PercentageCircleView;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Laiccʻ/aiccʽ$c;->a:Laiccʻ/aiccʽ;

    .line 35
    .line 36
    invoke-static {p1}, Laiccʻ/aiccʽ;->b(Laiccʻ/aiccʽ;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
