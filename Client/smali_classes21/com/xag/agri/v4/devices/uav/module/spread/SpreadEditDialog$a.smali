.class public final Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a",
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
.field public final synthetic a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

.field public final synthetic b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadEditBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadEditBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadEditBinding;

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
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-le p2, p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;->b:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadEditBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSpreadEditBinding;->c:Landroid/widget/EditText;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;->L3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog$a;->a:Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/spread/SpreadEditDialog;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
