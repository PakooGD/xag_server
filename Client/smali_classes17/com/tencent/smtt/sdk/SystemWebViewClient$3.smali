.class Lcom/tencent/smtt/sdk/SystemWebViewClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/WebViewClient$RenderProcessGoneDetail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/RenderProcessGoneDetail;

.field final synthetic b:Lcom/tencent/smtt/sdk/SystemWebViewClient;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/SystemWebViewClient;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$3;->b:Lcom/tencent/smtt/sdk/SystemWebViewClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$3;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didCrash()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$3;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/x;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0
.end method

.method public rendererPriorityAtExit()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$3;->a:Landroid/webkit/RenderProcessGoneDetail;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/w;->a(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result v0

    return v0
.end method
