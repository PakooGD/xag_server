.class public final Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$d;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$d",
        "Lcom/tencent/smtt/sdk/WebViewClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/z1;",
        "onPageFinished",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$d;->q:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

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
    iget-object p1, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$d;->q:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->T1()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->W1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "loadingDialog"

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p2, p1

    .line 40
    :cond_1
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
