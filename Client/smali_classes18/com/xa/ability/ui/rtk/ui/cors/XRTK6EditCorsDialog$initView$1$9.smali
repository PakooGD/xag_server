.class public final Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->initView()V
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
        "com/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9",
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
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

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
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->access$checkData(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;->this$0:Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog$initView$1$9;->$binding:Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/xa/ability/ui/rtk/databinding/RtkDialogAddCorsBinding;->etCorsIp:Landroid/widget/EditText;

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
    invoke-static {p1, p2}, Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;->access$checkShowCorsInfoPopupWindow(Lcom/xa/ability/ui/rtk/ui/cors/XRTK6EditCorsDialog;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
