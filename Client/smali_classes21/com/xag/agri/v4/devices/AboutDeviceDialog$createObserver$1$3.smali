.class final Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/AboutDeviceDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/util/List<",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceLicense$Data;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutDeviceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutDeviceDialog.kt\ncom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n257#2,2:204\n*S KotlinDebug\n*F\n+ 1 AboutDeviceDialog.kt\ncom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3\n*L\n181#1:204,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/DeviceLicense$Data;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/util/List;)V",
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
        "SMAP\nAboutDeviceDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutDeviceDialog.kt\ncom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,203:1\n257#2,2:204\n*S KotlinDebug\n*F\n+ 1 AboutDeviceDialog.kt\ncom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3\n*L\n181#1:204,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/AboutDeviceDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/DeviceLicense$Data;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/DevicesBaseDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xag/agri/v4/devices/AboutDeviceDialog$createObserver$1$3;->this$0:Lcom/xag/agri/v4/devices/AboutDeviceDialog;

    .line 4
    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogAbountDeviceBinding;->e:Landroid/widget/FrameLayout;

    const-string v2, "flNetworkAccess"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v1}, Lcom/xag/agri/v4/devices/AboutDeviceDialog;->L3(Lcom/xag/agri/v4/devices/AboutDeviceDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-static {v1}, Lcom/xag/agri/v4/devices/AboutDeviceDialog;->L3(Lcom/xag/agri/v4/devices/AboutDeviceDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
