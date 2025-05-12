.class final Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/widget/CheckBox;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/CheckBox;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/widget/CheckBox;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;->invoke(Landroid/widget/CheckBox;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/widget/CheckBox;)V
    .locals 1
    .param p1    # Landroid/widget/CheckBox;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->K3()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->f(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog$onViewCreated$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->K3()Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/a;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/spray/calibrate/PumpSelectDialog;I)V

    return-void
.end method
