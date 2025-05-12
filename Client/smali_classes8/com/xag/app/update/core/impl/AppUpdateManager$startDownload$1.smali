.class public final Lcom/xag/app/update/core/impl/AppUpdateManager$startDownload$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/SimpleFileDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/core/impl/AppUpdateManager;->startDownload(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/core/IDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/app/update/core/impl/AppUpdateManager$startDownload$1",
        "Lcom/xag/app/update/SimpleFileDownloader$Callback;",
        "Lcom/xag/app/update/SimpleFileDownloader$Progress;",
        "progress",
        "Lkotlin/z1;",
        "onProgress",
        "(Lcom/xag/app/update/SimpleFileDownloader$Progress;)V",
        "Ljava/io/File;",
        "downloadedFile",
        "onCompleted",
        "(Ljava/io/File;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/xag/app/update/core/IDownloadListener;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/core/IDownloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/app/update/core/impl/AppUpdateManager$startDownload$1;->$listener:Lcom/xag/app/update/core/IDownloadListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "downloadedFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateManager$startDownload$1;->$listener:Lcom/xag/app/update/core/IDownloadListener;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/xag/app/update/core/IDownloadListener;->onDownloadCompleted(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "error: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateManager$startDownload$1;->$listener:Lcom/xag/app/update/core/IDownloadListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/xag/app/update/core/IDownloadListener;->onDownloadError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onProgress(Lcom/xag/app/update/SimpleFileDownloader$Progress;)V
    .locals 5
    .param p1    # Lcom/xag/app/update/SimpleFileDownloader$Progress;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/app/update/core/impl/AppUpdateManager$startDownload$1;->$listener:Lcom/xag/app/update/core/IDownloadListener;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->getPercent()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/xag/app/update/core/IDownloadListener;->onDownloadProgress(D)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->getPercentInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->getDownloadedSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Lcom/xag/app/update/SimpleFileDownloader$Progress;->getTotalSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "%, "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " / "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return-void
.end method
