.class public interface abstract Lcom/xag/app/update/core/IAppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/app/update/core/IAppUpdateManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/app/update/core/IAppUpdateCheckListener;",
        "listener",
        "Lkotlin/z1;",
        "checkUpdate",
        "(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V",
        "",
        "versionCode",
        "(JLcom/xag/app/update/core/IAppUpdateCheckListener;)V",
        "cancelCheckUpdate",
        "()V",
        "",
        "url",
        "Ljava/io/File;",
        "file",
        "Lcom/xag/app/update/core/IDownloadListener;",
        "startDownload",
        "(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/core/IDownloadListener;)V",
        "cancelDownload",
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
.method public abstract cancelCheckUpdate()V
.end method

.method public abstract cancelDownload()V
.end method

.method public abstract checkUpdate(JLcom/xag/app/update/core/IAppUpdateCheckListener;)V
    .param p3    # Lcom/xag/app/update/core/IAppUpdateCheckListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract checkUpdate(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/app/update/core/IAppUpdateCheckListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract startDownload(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/core/IDownloadListener;)V
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/app/update/core/IDownloadListener;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
