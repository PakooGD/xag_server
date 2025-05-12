.class public final Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;
.super Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog<",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;",
        "Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;",
        "Lcom/xag/agri/v4/devices/uav/module/viewmodel/SenseInfoFragment2024VM;",
        "Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final J3(Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesTranslucentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;->b:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/sense/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/devices/uav/module/sense/a;-><init>(Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;->f:Lcom/xag/support/webview/XWebView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "/xaircraft/cache/web"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;->f:Lcom/xag/support/webview/XWebView;

    .line 73
    .line 74
    new-instance v0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog$a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog$a;-><init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;->f:Lcom/xag/support/webview/XWebView;

    .line 83
    .line 84
    sget-object v0, Lh20/a;->a:Lh20/a;

    .line 85
    .line 86
    sget-object v1, Lcom/xag/operation/docurl/XaDocUrlConstants;->SenseLandingSafetyDoc:Lcom/xag/operation/docurl/XaDocUrlConstants;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2, v2}, Lcom/tencent/smtt/sdk/WebView;->saveWebArchive(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;->f:Lcom/xag/support/webview/XWebView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lh20/a;->a(Lcom/xag/operation/docurl/XaDocUrlConstants;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadUrl(Landroid/view/View;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-void
.end method
