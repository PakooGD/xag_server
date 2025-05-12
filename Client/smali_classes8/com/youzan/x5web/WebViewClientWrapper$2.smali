.class Lcom/youzan/x5web/WebViewClientWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/x5web/WebViewClientWrapper;->shouldInterceptRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youzan/x5web/WebViewClientWrapper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$cookies:Ljava/util/List;

.field final synthetic val$requestUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/youzan/x5web/WebViewClientWrapper;Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->this$0:Lcom/youzan/x5web/WebViewClientWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->val$requestUrl:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->val$cookies:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->val$context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->val$requestUrl:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/youzan/x5web/WebViewClientWrapper$2;->val$cookies:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/youzan/x5web/StorageManager;->setCookie(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
