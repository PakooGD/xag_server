.class public final Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouzanBrowser;->initWrappers(Landroid/content/Context;Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper;Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/youzan/androidsdkx5/YouzanBrowser$initWrappers$1",
        "Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$ICustomEventCallback;",
        "",
        "msg",
        "Lkotlin/z1;",
        "receiveMsg",
        "(Ljava/lang/String;)V",
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
.field final synthetic a:Lcom/youzan/androidsdkx5/YouzanBrowser;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/YouzanBrowser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public receiveMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation

        .annotation runtime Lcom/youzan/androidsdkx5/plugin/ChromeClientWrapper$WebCustomEventKey;
        .end annotation
    .end param

    .line 1
    const-string v0, "dom_created"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->access$getMWebClient$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/youzan/androidsdk/tool/SDKConfig;->isAdvanceHideX5Loading()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p1, "finish loading by domCreatedEvent"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/youzan/androidsdk/YouzanLog;->addSDKLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/youzan/androidsdkx5/YouzanBrowser$initWrappers$1;->a:Lcom/youzan/androidsdkx5/YouzanBrowser;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/youzan/androidsdkx5/YouzanBrowser;->access$getMWebClient$p(Lcom/youzan/androidsdkx5/YouzanBrowser;)Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/youzan/androidsdkx5/plugin/WebClientWrapper;->hideProgressBar()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
