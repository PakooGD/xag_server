.class public final Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/oslib/listener/CommonResultStringCallback;
.implements Lcom/tinet/oslib/listener/TFileDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->startDownloadFile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1",
        "Lcom/tinet/oslib/listener/CommonResultStringCallback;",
        "Lcom/tinet/oslib/listener/TFileDownloadCallback;",
        "",
        "progress",
        "",
        "currentSize",
        "totalSize",
        "Lkotlin/z1;",
        "onProgress",
        "(IJJ)V",
        "",
        "result",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "customservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$showCommonUi(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onProgress(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$showLoadingUi(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 7
    .line 8
    sget v0, Lcom/xa/ability/customservice/R$string;->custom_service_download_file_success:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$getFileName$p(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, "fileName"

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getDefault(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x2

    .line 57
    const-string v3, ".pdf"

    .line 58
    .line 59
    invoke-static {p1, v3, v1, v2, v0}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 66
    .line 67
    new-instance v0, Ljava/io/File;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$getLocalFilePath(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$gotoPdfPage(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity$startDownloadFile$1;->this$0:Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;->access$showFinishUi(Lcom/xa/ability/customservice/ui/file/CustomServiceFileDetailActivity;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method
