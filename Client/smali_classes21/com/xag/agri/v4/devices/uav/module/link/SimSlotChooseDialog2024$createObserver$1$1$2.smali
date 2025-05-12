.class final Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;
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
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimSlotChooseDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2\n*L\n77#1:92,2\n78#1:94,2\n80#1:96,2\n81#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
        "SMAP\nSimSlotChooseDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 SimSlotChooseDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2\n*L\n77#1:92,2\n78#1:94,2\n80#1:96,2\n81#1:98,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 6

    const/16 v0, 0x8

    .line 2
    const-string v1, "ivLinkInfoCardChoosePriorityCardSlot2"

    const/4 v2, 0x0

    const-string v3, "ivLinkInfoCardChoosePriorityCardSlot1"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->c:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimSlotChooseDialog2024$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogMobileSimSlotChooseV2Binding;->d:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
