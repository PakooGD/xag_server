.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->setGeckoClient(Ll2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$a;->a:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->a:Lcom/bytedance/android/monitor/webview/ITTLiveWebViewMonitorHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method
