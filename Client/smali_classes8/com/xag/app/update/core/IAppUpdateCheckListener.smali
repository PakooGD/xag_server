.class public interface abstract Lcom/xag/app/update/core/IAppUpdateCheckListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/app/update/core/IAppUpdateCheckListener;",
        "",
        "Lcom/xag/app/update/api/model/AppUpdateInfo;",
        "info",
        "Lkotlin/z1;",
        "onUpdateAvailable",
        "(Lcom/xag/app/update/api/model/AppUpdateInfo;)V",
        "onNoUpdateAvailable",
        "()V",
        "",
        "e",
        "onCheckUpdateError",
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
.method public abstract onCheckUpdateError(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract onNoUpdateAvailable()V
.end method

.method public abstract onUpdateAvailable(Lcom/xag/app/update/api/model/AppUpdateInfo;)V
    .param p1    # Lcom/xag/app/update/api/model/AppUpdateInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
