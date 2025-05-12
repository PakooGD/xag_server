.class final Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;
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
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->M3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->O3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;I)V

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 10
    sget v3, Lcom/xag/agri/v4/devices/d$h;->devices_network_status_danger:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->c()Landroid/widget/TextView;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 14
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_exception:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->I3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$a;->c()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$f;->cube_color_chromatic_red_primary:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->m:Lcom/xa/core/cube/TextView;

    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 21
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_network_diagnosis_status_exception:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->n:Lcom/xa/core/cube/TextView;

    .line 24
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_lnt_pair_device_rc:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogWifiDetailBinding;->e:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog$createObserver$1$1$5;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;->K3(Lcom/xag/agri/v4/devices/uav/module/link/WifiDetailDialog;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method
