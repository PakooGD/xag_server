.class Lcom/youzan/x5web/WebViewClientWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/cache/CacheStatistic$InjectJsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/x5web/WebViewClientWrapper;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/x5web/WebViewClientWrapper;

.field final synthetic val$view:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/youzan/x5web/WebViewClientWrapper;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/WebViewClientWrapper$1;->this$0:Lcom/youzan/x5web/WebViewClientWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/x5web/WebViewClientWrapper$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInject(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper$1;->val$view:Lcom/tencent/smtt/sdk/WebView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
