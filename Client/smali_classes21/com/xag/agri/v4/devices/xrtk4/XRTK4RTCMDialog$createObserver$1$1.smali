.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ldq/a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldq/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ldq/a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldq/a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog$createObserver$1$1;->invoke(Ldq/a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ldq/a;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ldq/a;->onLine()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Ldq/a;->b()Leq/b;

    move-result-object p1

    invoke-virtual {p1}, Leq/b;->e()Leq/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Leq/d;->q()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4RTCMDialog;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4RtcmBinding;

    if-eqz v1, :cond_5

    .line 6
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4RtcmBinding;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v5, p1, 0x1

    if-ne v5, v4, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4RtcmBinding;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_1

    and-int/lit8 v5, p1, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4RtcmBinding;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_2

    and-int/lit8 v5, p1, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    iget-object v2, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4RtcmBinding;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_3

    and-int/lit8 v5, p1, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    iget-object v1, v1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4RtcmBinding;->f:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    return-void
.end method
