.class public final Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/core/IDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->download(Landroid/content/Context;Lcom/xag/app/update/api/model/AppUpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1",
        "Lcom/xag/app/update/core/IDownloadListener;",
        "",
        "percent",
        "Lkotlin/z1;",
        "onDownloadProgress",
        "(D)V",
        "Ljava/io/File;",
        "downloadedFile",
        "onDownloadCompleted",
        "(Ljava/io/File;)V",
        "",
        "e",
        "onDownloadError",
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
.field final synthetic this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadCompleted(Ljava/io/File;)V
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
    iget-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->access$get_uiStatue$p(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->DownloadCompleted:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->access$cancelTimer(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDownloadError(Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->access$get_uiStatue$p(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;->DownLoadFail:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$UiStatue;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->access$cancelTimer(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDownloadProgress(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel$download$1;->this$0:Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;->access$get_downProgress$p(Lcom/xag/app/update/ui/viewmodel/AppUpdateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
