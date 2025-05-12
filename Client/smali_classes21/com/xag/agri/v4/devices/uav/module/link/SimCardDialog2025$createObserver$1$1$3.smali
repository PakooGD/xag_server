.class final Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;)V",
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->invoke(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getIccid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;->L3(Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getRssi()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/res/f;->j(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;->j:Lcom/xa/core/cube/TextView;

    sget-object v1, Lcom/xag/agri/v4/devices/components/base/util/b;->a:Lcom/xag/agri/v4/devices/components/base/util/b;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMcc()I

    move-result v2

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getMnc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/v4/devices/components/base/util/b;->b(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Output$SimInfo;->getIccid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "99"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;->j:Lcom/xa/core/cube/TextView;

    .line 7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_ic_chevron_right:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v3, v3, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/SimCardDialog2025$createObserver$1$1$3;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSimCard2025Binding;->j:Lcom/xa/core/cube/TextView;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
