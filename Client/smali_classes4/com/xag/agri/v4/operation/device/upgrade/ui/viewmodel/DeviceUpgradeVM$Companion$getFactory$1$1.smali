.class final Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion$getFactory$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion;->a(Lyv/d;)Landroidx/lifecycle/ViewModelProvider$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $device:Lyv/d;


# direct methods
.method public constructor <init>(Lyv/d;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion$getFactory$1$1;->$device:Lyv/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;
    .locals 1
    .param p1    # Landroidx/lifecycle/viewmodel/CreationExtras;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion$getFactory$1$1;->$device:Lyv/d;

    invoke-direct {p1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;-><init>(Lyv/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM$Companion$getFactory$1$1;->invoke(Landroidx/lifecycle/viewmodel/CreationExtras;)Lcom/xag/agri/v4/operation/device/upgrade/ui/viewmodel/DeviceUpgradeVM;

    move-result-object p1

    return-object p1
.end method
