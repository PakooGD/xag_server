.class public final Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$c;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xag/agri/operation/base/web/h5/CommonWebViewActivity$c",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "title",
        "Lkotlin/z1;",
        "onReceivedTitle",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "origin",
        "Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;",
        "callback",
        "onGeolocationPermissionsShowPrompt",
        "(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$c;->i:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
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
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$c;->i:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getShowTopBar()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$c;->i:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity$c;->i:Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/web/h5/CommonWebViewActivity;->getBinding()Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/xag/agri/operation/common/databinding/CommonActivityWebViewBinding;->tvWebTitle:Lcom/xa/core/cube/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
