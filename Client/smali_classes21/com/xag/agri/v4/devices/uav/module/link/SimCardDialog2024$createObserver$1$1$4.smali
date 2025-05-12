.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimCardDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n257#2,2:279\n257#2,2:281\n*S KotlinDebug\n*F\n+ 1 SimCardDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4\n*L\n167#1:279,2\n168#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;)V",
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
        "SMAP\nSimCardDialog2024.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimCardDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,278:1\n257#2,2:279\n257#2,2:281\n*S KotlinDebug\n*F\n+ 1 SimCardDialog2024.kt\ncom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4\n*L\n167#1:279,2\n168#1:281,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->invoke(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;->e:Landroid/widget/LinearLayout;

    const-string v1, "llApn1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;->f:Landroid/widget/LinearLayout;

    const-string v2, "llApn2"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/LinkVM2024$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;->p:Lcom/xa/core/cube/TextView;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_local_position_source_none:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;->q:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;->p:Lcom/xa/core/cube/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2024$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2024Binding;->q:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
