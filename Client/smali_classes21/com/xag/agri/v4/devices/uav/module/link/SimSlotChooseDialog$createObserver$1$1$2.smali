.class final Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimSlotChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimSlotChooseDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n257#2,2:93\n257#2,2:95\n257#2,2:97\n257#2,2:99\n*S KotlinDebug\n*F\n+ 1 SimSlotChooseDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2\n*L\n63#1:93,2\n64#1:95,2\n71#1:97,2\n72#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;)V",
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
        "SMAP\nSimSlotChooseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimSlotChooseDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n257#2,2:93\n257#2,2:95\n257#2,2:97\n257#2,2:99\n*S KotlinDebug\n*F\n+ 1 SimSlotChooseDialog.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2\n*L\n63#1:93,2\n64#1:95,2\n71#1:97,2\n72#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->invoke(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPriority()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const-string v3, "\uff09"

    const-string v4, "\uff08"

    const/16 v5, 0x8

    const-string v6, "ivLinkInfoCardChoosePriorityCardSlot2"

    const/4 v7, 0x0

    const-string v8, "ivLinkInfoCardChoosePriorityCardSlot1"

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPresent_card()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->e:Lcom/xa/core/cube/TextView;

    .line 9
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getMcc()I

    move-result v5

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getMnc()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->f:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPriority()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->c:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getPresent_card()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->f:Lcom/xa/core/cube/TextView;

    .line 19
    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getMcc()I

    move-result v5

    invoke-virtual {p1}, Lcom/xag/session/protocol2/superx/base/dls/v2/model/DLSCurrentSimResultV2;->getMnc()I

    move-result p1

    invoke-virtual {v1, v5, p1}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->e:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
