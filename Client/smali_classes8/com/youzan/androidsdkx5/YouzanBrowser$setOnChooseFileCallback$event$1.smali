.class public final Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;
.super Lcom/youzan/androidsdk/event/AbsChooserEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;->setOnChooseFileCallback(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1",
        "Lcom/youzan/androidsdk/event/AbsChooserEvent;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestId",
        "Lkotlin/z1;",
        "call",
        "(Landroid/content/Context;Landroid/content/Intent;I)V",
        "yzsdkx5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/youzan/androidsdk/event/AbsChooserEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/ActivityNotFoundException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$setOnChooseFileCallback$event$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p3}, Lcom/youzan/androidsdkx5/YouzanBrowser$OnChooseFile;->onWebViewChooseFile(Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
