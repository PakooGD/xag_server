.class public final Lcom/xag/app/update/core/impl/AppUpdateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/core/IAppUpdateManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/app/update/core/impl/AppUpdateManager;",
        "Lcom/xag/app/update/core/IAppUpdateManager;",
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
        "Lcom/xag/app/update/core/IAppUpdateChecker;",
        "appUpdateChecker",
        "Lcom/xag/app/update/core/IAppUpdateChecker;",
        "Lcom/xag/app/update/SimpleFileDownloader;",
        "downloader",
        "Lcom/xag/app/update/SimpleFileDownloader;",
        "<init>",
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
.field private appUpdateChecker:Lcom/xag/app/update/core/IAppUpdateChecker;
    .annotation build Las0/l;
    .end annotation
.end field

.field private downloader:Lcom/xag/app/update/SimpleFileDownloader;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCheckUpdate()V
    .locals 0

    return-void
.end method

.method public cancelDownload()V
    .locals 0

    return-void
.end method

.method public checkUpdate(JLcom/xag/app/update/core/IAppUpdateCheckListener;)V
    .locals 0
    .param p3    # Lcom/xag/app/update/core/IAppUpdateCheckListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    return-void
.end method

.method public checkUpdate(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/app/update/core/IAppUpdateCheckListener;
        .annotation build Las0/k;
        .end annotation
    .end param

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/io/File;Lcom/xag/app/update/core/IDownloadListener;)V
    .locals 0
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

    return-void
.end method
