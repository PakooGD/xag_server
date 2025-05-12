.class final Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog$createObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxl/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lxl/c;)V",
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
.field final synthetic $thingEventManager:Lxl/i;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog;Lxl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog$createObserver$1;->$thingEventManager:Lxl/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog$createObserver$1;->invoke(Lxl/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lxl/c;)V
    .locals 1
    .param p1    # Lxl/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog$createObserver$1;->this$0:Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavThingDebugBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogUavThingDebugBinding;->c:Lcom/xa/core/cube/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/debug/UavThingDebugDialog$createObserver$1;->$thingEventManager:Lxl/i;

    invoke-interface {v0}, Lxl/i;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
