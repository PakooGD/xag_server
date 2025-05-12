.class public final Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n*S KotlinDebug\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$2\n*L\n77#1:232,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/xag/agri/v4/devices/components/share/DeviceShareDialog$b",
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
        "SMAP\nDeviceShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n*S KotlinDebug\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$onViewCreated$1$2\n*L\n77#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

.field public final synthetic b:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;->b:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

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
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
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
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->d:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 p4, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, p4

    .line 21
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string p3, "ivDeleteText"

    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, p4

    .line 41
    :goto_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 p4, 0x8

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;->b:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$b;->a:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->Q3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
