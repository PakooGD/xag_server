.class public final synthetic Lcom/tinet/oskit/aty/webview/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

.field public final synthetic b:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public synthetic constructor <init>(Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinet/oskit/aty/webview/utils/a;->a:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    iput-object p2, p0, Lcom/tinet/oskit/aty/webview/utils/a;->b:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tinet/oskit/aty/webview/utils/a;->a:Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;

    iget-object v1, p0, Lcom/tinet/oskit/aty/webview/utils/a;->b:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-static {v0, v1}, Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;->a(Lcom/tinet/oskit/aty/webview/utils/PaxWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    return-void
.end method
