.class final Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/google/zxing/k;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/zxing/k;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/google/zxing/k;)V",
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
.field final synthetic this$0:Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/k;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;->invoke(Lcom/google/zxing/k;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/google/zxing/k;)V
    .locals 2
    .param p1    # Lcom/google/zxing/k;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;

    new-instance v1, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2$1;

    invoke-direct {v1, p1}, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw70/e;->d(Ljava/lang/Object;Lvf0/a;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;

    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    return-void
.end method
