.class public final Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lkotlin/z1;",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->J3(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f;->a:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$f;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->g:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->K3(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
