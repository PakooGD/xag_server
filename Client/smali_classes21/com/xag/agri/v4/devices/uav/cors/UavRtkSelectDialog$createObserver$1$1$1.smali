.class final Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->getUav()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object v0

    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    move-result-object v0

    invoke-virtual {v0}, Lep/b;->w()Lgp/p;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    move-result-object p1

    invoke-virtual {p1}, Lep/g;->b()Lep/b;

    move-result-object p1

    invoke-virtual {p1}, Lep/b;->c()Lgp/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-virtual {v0}, Lgp/p;->o()I

    move-result v0

    invoke-static {v1, v0}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->K3(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;I)V

    .line 6
    invoke-virtual {p1}, Lgp/a;->a()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 7
    sget-object v0, Lvz/b;->a:Lvz/b$a;

    invoke-virtual {v0}, Lvz/b$a;->a()Lvz/b;

    move-result-object v0

    invoke-virtual {v0}, Lvz/b;->e()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/cors/service/model/CorsDataBean;

    .line 9
    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgp/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v3, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-virtual {v2}, Lcom/xag/cors/service/model/CorsDataBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->l:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->L3()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;

    .line 13
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getStation_id()I

    move-result v3

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-static {v4}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;)I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 14
    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/api/model/RTKStation;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    if-eqz p1, :cond_8

    const/16 v1, 0xfa1

    const-string v2, ")"

    const-string v3, "(#"

    if-eq p1, v1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;->I3(Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VRTK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/cors/UavRtkSelectDialog$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogRtkSelectBinding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
