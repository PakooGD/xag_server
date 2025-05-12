.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateEditBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateEditBinding;Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateEditBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateEditBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogXrtk4CoordinateEditBinding;->f:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;->K3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;)Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/xrtk4/model/CoordinateDetailBean;->setName(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/CommDialog;->dismiss()V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;->M3(Lcom/xag/agri/v4/devices/xrtk4/XRTK4CoordinateEditDialog;)Lvf0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
