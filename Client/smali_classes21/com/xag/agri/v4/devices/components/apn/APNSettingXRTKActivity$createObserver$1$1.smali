.class final Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;",
        "kotlin.jvm.PlatformType",
        "wifiGetApnConfig",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$1;->invoke(Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;->getApn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity$createObserver$1$1;->this$0:Lcom/xag/agri/v4/devices/components/apn/APNSettingXRTKActivity;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;->getApn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesActivityApnSettingXrtkBinding;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/xag/session/protocol2/xrtk/model/XRTKGetAPNConfig;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
