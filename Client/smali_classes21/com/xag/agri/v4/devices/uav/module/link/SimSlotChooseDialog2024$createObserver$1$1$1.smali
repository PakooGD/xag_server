.class final Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lxl/d;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimSlotChooseDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1\n*L\n61#1:92,2\n62#1:94,2\n67#1:96,2\n68#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxl/d;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lxl/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSimSlotChooseDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1\n*L\n61#1:92,2\n62#1:94,2\n67#1:96,2\n68#1:98,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxl/d;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;->invoke(Lxl/d;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lxl/d;)V
    .locals 11
    .param p1    # Lxl/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object p1

    invoke-interface {p1}, Lrt/b;->f()Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->C()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork;->getModems()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lkotlin/collections/r;->W2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;->getPreferNumber()I

    move-result v4

    const-string v5, ""

    const-string v6, "\uff09"

    const-string v7, "\uff08"

    const/16 v8, 0x8

    const-string v9, "ivLinkInfoCardChoosePriorityCardSlot2"

    const-string v10, "ivLinkInfoCardChoosePriorityCardSlot1"

    if-ne v4, v2, :cond_0

    .line 8
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->e:Lcom/xa/core/cube/TextView;

    .line 13
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->f:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavSimCardPriority;->getPreferNumber()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 17
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->f:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMcc()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/core/model/CellularNetwork$Modem;->getMnc()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, v3, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->e:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
