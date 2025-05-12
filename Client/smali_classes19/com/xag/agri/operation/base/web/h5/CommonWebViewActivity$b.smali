.class public final Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$b;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonWebViewActivity.kt\ncom/xag/agri/operation/base/web/h5/CommonWebViewActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,282:1\n257#2,2:283\n*S KotlinDebug\n*F\n+ 1 CommonWebViewActivity.kt\ncom/xag/agri/operation/base/web/h5/CommonWebViewActivity$onCreate$2\n*L\n107#1:283,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/xag/agri/operation/base/web/h5/CommonWebViewActivity$b",
        "Lcom/tencent/smtt/sdk/WebViewClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/z1;",
        "onPageFinished",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;",
        "request",
        "Lcom/tencent/smtt/export/external/interfaces/WebResourceError;",
        "error",
        "onReceivedError",
        "(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCommonWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonWebViewActivity.kt\ncom/xag/agri/operation/base/web/h5/CommonWebViewActivity$onCreate$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,282:1\n257#2,2:283\n*S KotlinDebug\n*F\n+ 1 CommonWebViewActivity.kt\ncom/xag/agri/operation/base/web/h5/CommonWebViewActivity$onCreate$2\n*L\n107#1:283,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$b;->q:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 0
    .param p1    # Lcom/tencent/smtt/sdk/WebView;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/smtt/export/external/interfaces/WebResourceError;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/tencent/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$b;->q:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->lyNoNet:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const-string p2, "lyNoNet"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
