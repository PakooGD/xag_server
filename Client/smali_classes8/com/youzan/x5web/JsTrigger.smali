.class public Lcom/youzan/x5web/JsTrigger;
.super Lcom/youzan/jsbridge/dispatcher/BridgeTrigger;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JsTrigger"


# instance fields
.field private mMainThreadHandler:Landroid/os/Handler;

.field private mWebView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/jsbridge/dispatcher/BridgeTrigger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/x5web/JsTrigger;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/youzan/x5web/JsTrigger;->mMainThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lcom/youzan/x5web/JsTrigger;)Lcom/tencent/smtt/sdk/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/x5web/JsTrigger;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public doLoadJs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/JsTrigger;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/youzan/x5web/JsTrigger;->mMainThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/youzan/x5web/JsTrigger$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/youzan/x5web/JsTrigger$1;-><init>(Lcom/youzan/x5web/JsTrigger;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "JsTrigger"

    .line 19
    .line 20
    const-string v0, "doEvent, but webview or handler is null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/youzan/jsbridge/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
