.class public Lcom/youzan/x5web/JsMethodDispatcher;
.super Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/youzan/jsbridge/method/Method;",
        ">",
        "Lcom/youzan/jsbridge/dispatcher/MethodDispatcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mJsTrigger:Lcom/youzan/x5web/JsTrigger;

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youzan/jsbridge/dispatcher/MethodDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/youzan/x5web/JsTrigger;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/youzan/x5web/JsTrigger;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mJsTrigger:Lcom/youzan/x5web/JsTrigger;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public doCall(Lcom/youzan/jsbridge/method/Method;Lcom/youzan/jsbridge/subscriber/Subscriber;)V
    .locals 2
    .param p1    # Lcom/youzan/jsbridge/method/Method;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/jsbridge/subscriber/Subscriber;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/youzan/jsbridge/subscriber/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/youzan/x5web/JsSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/youzan/x5web/JsSubscriber;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mJsTrigger:Lcom/youzan/x5web/JsTrigger;

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1}, Lcom/youzan/x5web/JsSubscriber;->withCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/x5web/JsTrigger;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mMainThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/youzan/x5web/JsMethodDispatcher$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/youzan/x5web/JsMethodDispatcher$1;-><init>(Lcom/youzan/x5web/JsMethodDispatcher;Lcom/youzan/x5web/JsSubscriber;Lcom/youzan/jsbridge/method/Method;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Lcom/youzan/x5web/JsSubscriberCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Lcom/youzan/x5web/JsSubscriberCompat;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mJsTrigger:Lcom/youzan/x5web/JsTrigger;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/youzan/x5web/JsSubscriberCompat;->withCall(Lcom/tencent/smtt/sdk/WebView;Lcom/youzan/x5web/JsTrigger;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mMainThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Lcom/youzan/x5web/JsMethodDispatcher$2;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1}, Lcom/youzan/x5web/JsMethodDispatcher$2;-><init>(Lcom/youzan/x5web/JsMethodDispatcher;Lcom/youzan/x5web/JsSubscriberCompat;Lcom/youzan/jsbridge/method/Method;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/youzan/x5web/JsMethodDispatcher;->mMainThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v1, Lcom/youzan/x5web/JsMethodDispatcher$3;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p1}, Lcom/youzan/x5web/JsMethodDispatcher$3;-><init>(Lcom/youzan/x5web/JsMethodDispatcher;Lcom/youzan/jsbridge/subscriber/Subscriber;Lcom/youzan/jsbridge/method/Method;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
