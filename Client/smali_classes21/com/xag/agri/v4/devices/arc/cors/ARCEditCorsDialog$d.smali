.class public final Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nARCEditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$initView$1$12\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n257#2,2:330\n*S KotlinDebug\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$initView$1$12\n*L\n230#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ1\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d",
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nARCEditCorsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$initView$1$12\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,329:1\n257#2,2:330\n*S KotlinDebug\n*F\n+ 1 ARCEditCorsDialog.kt\ncom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$initView$1$12\n*L\n230#1:330,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d;->b:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->l:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string p2, "ivShowPassword"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAddCorsBinding;->i:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    if-lez p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, p3

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 p3, 0x8

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog$d;->b:Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;->J3(Lcom/xag/agri/v4/devices/arc/cors/ARCEditCorsDialog;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
