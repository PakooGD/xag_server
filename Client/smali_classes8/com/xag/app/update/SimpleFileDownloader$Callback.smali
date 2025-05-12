.class public interface abstract Lcom/xag/app/update/SimpleFileDownloader$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/app/update/SimpleFileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/app/update/SimpleFileDownloader$Callback;",
        "",
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


# virtual methods
.method public abstract onCompleted(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onProgress(Lcom/xag/app/update/SimpleFileDownloader$Progress;)V
    .param p1    # Lcom/xag/app/update/SimpleFileDownloader$Progress;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
