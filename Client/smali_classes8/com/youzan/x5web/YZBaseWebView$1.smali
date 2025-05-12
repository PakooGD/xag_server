.class Lcom/youzan/x5web/YZBaseWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/spiderman/cache/CacheHandler$HandlerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/x5web/YZBaseWebView;->injectCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/x5web/YZBaseWebView;


# direct methods
.method public constructor <init>(Lcom/youzan/x5web/YZBaseWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/YZBaseWebView$1;->this$0:Lcom/youzan/x5web/YZBaseWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCacheStatistic(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView$1;->this$0:Lcom/youzan/x5web/YZBaseWebView;

    .line 2
    .line 3
    const-string v1, "yz_webview_load_request"

    .line 4
    .line 5
    const-string v2, "WebView \u52a0\u8f7d\u65f6\u95f4\u7edf\u8ba1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/youzan/x5web/YZBaseWebView;->access$000(Lcom/youzan/x5web/YZBaseWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onHtmlStatistic(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/YZBaseWebView$1;->this$0:Lcom/youzan/x5web/YZBaseWebView;

    .line 2
    .line 3
    const-string v1, "yz_webview_html_prefetch"

    .line 4
    .line 5
    const-string v2, "html prefetch\u7edf\u8ba1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/youzan/x5web/YZBaseWebView;->access$000(Lcom/youzan/x5web/YZBaseWebView;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
