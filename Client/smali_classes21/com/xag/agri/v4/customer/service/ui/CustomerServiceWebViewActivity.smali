.class public final Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;
.super Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;,
        Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$b;,
        Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/customer/service/base/CSBaseActivity<",
        "Lcom/xag/agri/v4/customer/service/base/CommonViewModel;",
        "Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004:\u0003!\"#B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000e\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0007R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;",
        "Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;",
        "Lcom/xag/agri/v4/customer/service/base/CommonViewModel;",
        "Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;",
        "Landroid/view/View$OnClickListener;",
        "Lkotlin/z1;",
        "initView",
        "()V",
        "initData",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "X1",
        "onResume",
        "onPause",
        "onBackPressed",
        "onDestroy",
        "Landroid/view/View;",
        "view",
        "onClick",
        "(Landroid/view/View;)V",
        "initWebView",
        "",
        "d",
        "Ljava/lang/String;",
        "url",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "e",
        "Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;",
        "loadingDialog",
        "<init>",
        "f",
        "a",
        "b",
        "c",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "CustomerServiceWebViewA"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->f:Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->Z1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)V

    return-void
.end method

.method public static final synthetic T1()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->e:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Z1(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->h:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lcom/xag/agri/v4/customer/service/util/d;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "javascript:statusBarHeight(\'"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\')"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->initWebView()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    sget-object v1, Lcom/xag/agri/v4/customer/service/util/a;->a:Lcom/xag/agri/v4/customer/service/util/a$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/xag/agri/v4/customer/service/util/a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a$a;->a()Lcom/xag/agri/v4/customer/service/util/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/xag/agri/v4/customer/service/util/a;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "?guid="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "&userName="

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "&language_code=zh_CN"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "AUTHORIZATION"

    .line 86
    .line 87
    const-string v4, "Basic ZmQ5NDFiMDktMWIxMy0xMWVhLWI4Y2UtMDI0MmFjMTEwMDAyOjM0OWQ4ZGNjLTE3NDUtMTFlYS04ZTE2LTAwMTYzZTEyYzY1Nw=="

    .line 88
    .line 89
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "initData: loadUrl="

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v3, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-static {v3, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->e:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const-string v0, "loadingDialog"

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v2, v0

    .line 134
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "getSupportFragmentManager(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/xag/support/basecompat/app/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->h:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->e:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final X1()V
    .locals 1

    .line 1
    new-instance v0, Lrs/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrs/a;-><init>(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final initWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-virtual {v1, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "getUserAgentString(...)"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ";com.xag.agri.android"

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "initWebView: "

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 160
    .line 161
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$b;

    .line 162
    .line 163
    invoke-direct {v2}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$b;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "android"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 172
    .line 173
    new-instance v2, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$d;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$d;-><init>(Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 182
    .line 183
    new-instance v1, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;

    .line 184
    .line 185
    invoke-direct {v1}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity$c;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/xag/agri/v4/customer/service/ui/CustomerServiceWebViewActivity;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v1

    .line 55
    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/customer/service/base/CSBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/xag/agri/v4/customer/service/databinding/ActivityCustomerServiceWebViewBinding;->c:Lcom/tencent/smtt/sdk/WebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
