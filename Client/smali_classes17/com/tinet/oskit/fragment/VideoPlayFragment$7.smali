.class Lcom/tinet/oskit/fragment/VideoPlayFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/tinet/oskit/fragment/VideoPlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

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
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/tinet/onlineservicesdk/R$string;->ti_download_success:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_success_hint_white:I

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʻ(Lcom/tinet/oskit/fragment/VideoPlayFragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    const-string v1, "onDownloadFailed:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/tinet/timclientlib/utils/TLogUtils;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/tinet/onlineservicesdk/R$string;->ti_download_network_error:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/tinet/onlineservicesdk/R$drawable;->ti_ic_fail_hint_white:I

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lj/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/tinet/oskit/widget/PercentageCircleView;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/tinet/oskit/fragment/VideoPlayFragment$7;->aiccʻ:Lcom/tinet/oskit/fragment/VideoPlayFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tinet/oskit/fragment/VideoPlayFragment;->aiccʿ(Lcom/tinet/oskit/fragment/VideoPlayFragment;)Lcom/tinet/oskit/widget/PercentageCircleView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
