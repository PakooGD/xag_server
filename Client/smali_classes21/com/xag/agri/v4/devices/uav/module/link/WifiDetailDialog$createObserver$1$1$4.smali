.class final Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->createObserver()V
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
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 5
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_success:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->c()Landroid/widget/TextView;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_connected:I

    invoke-virtual {p1, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_content_secondary:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->m:Lcom/xa/core/cube/TextView;

    .line 16
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_deloy:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 17
    :cond_7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_normal:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->n:Lcom/xa/core/cube/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->e:Landroid/widget/ImageView;

    .line 21
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$4;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method
