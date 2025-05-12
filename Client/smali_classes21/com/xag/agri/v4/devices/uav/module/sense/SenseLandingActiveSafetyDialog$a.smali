.class public final Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog$a;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog$a",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Lcom/tencent/smtt/sdk/WebView;",
        "p0",
        "",
        "title",
        "Lkotlin/z1;",
        "onReceivedTitle",
        "(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog$a;->i:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/sense/SenseLandingActiveSafetyDialog$a;->i:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSenseLandingActiveSafetyBinding;->c:Lcom/xa/core/cube/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
