.class final Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$5$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$5$2;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$5$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog$onViewCreated$5$2;->this$0:Lcom/xag/agri/v4/traffic/ui/qrcodepay/QrCodePayDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 3
    sget-object v0, Lu90/d;->d:Lu90/d$a;

    invoke-virtual {v0}, Lu90/d$a;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lu90/e;

    sget-object v2, Lcom/xag/tencent/sdk/WXPayStatus;->PAY_SUCCESS:Lcom/xag/tencent/sdk/WXPayStatus;

    const-string v3, "\u652f\u4ed8\u6210\u529f"

    invoke-direct {v1, v2, v3}, Lu90/e;-><init>(Lcom/xag/tencent/sdk/WXPayStatus;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
