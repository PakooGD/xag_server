.class public Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->b:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->a:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->b:Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper$c;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->reportTruly(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
