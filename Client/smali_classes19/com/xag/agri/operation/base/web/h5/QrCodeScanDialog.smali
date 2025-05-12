.class public final Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;
.super Lcom/xag/agri/operation/common/componet/CommDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;",
        "Lcom/xag/agri/operation/common/componet/CommDialog;",
        "",
        "isCanCancelOutside",
        "()Z",
        "isFullScreen",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;",
        "a",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;",
        "binding",
        "<init>",
        "b",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "key_title"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "QrCodeScanActivity"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->b:Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public isCanCancelOutside()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->e:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->e:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/support/qrcode/ui/QRCodeView;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "key_title"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "binding"

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object p2, v0

    .line 36
    :cond_2
    iget-object p2, p2, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->f:Lcom/xa/core/cube/TextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :cond_3
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    const-string p2, "btnBack"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$1;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$1;-><init>(Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lcom/xag/agri/operation/base/utils/KtExtendKt;->n(Landroid/view/View;Lvf0/a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, p1

    .line 73
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseActivtyQrCodeScanBinding;->e:Lcom/xag/support/qrcode/ui/QRCodeView;

    .line 74
    .line 75
    new-instance p2, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog$onViewCreated$2;-><init>(Lcom/xag/agri/operation/base/web/h5/QrCodeScanDialog;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/xag/support/qrcode/ui/QRCodeView;->m(Lvf0/l;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
