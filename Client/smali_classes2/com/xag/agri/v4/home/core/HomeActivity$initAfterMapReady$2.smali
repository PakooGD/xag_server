.class final Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/home/core/HomeActivity;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;)V",
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
.field final synthetic $deviceManager:Lvl/h;

.field final synthetic this$0:Lcom/xag/agri/v4/home/core/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/home/core/HomeActivity;Lvl/h;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->$deviceManager:Lvl/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->invoke(Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->e2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->$deviceManager:Lvl/h;

    invoke-virtual {p1}, Lcom/xag/agri/v4/home/core/model/SwitchDeviceInfo;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->$deviceManager:Lvl/h;

    invoke-interface {v0}, Lvl/h;->k()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->$deviceManager:Lvl/h;

    .line 7
    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lvl/h;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->U2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel;->u0(Lul/a;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    invoke-static {v0}, Lcom/xag/agri/v4/home/core/HomeActivity;->e2(Lcom/xag/agri/v4/home/core/HomeActivity;)Lcom/xag/agri/v4/home/core/viewmodel/HomeViewModel$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/HomeActivity$initAfterMapReady$2;->this$0:Lcom/xag/agri/v4/home/core/HomeActivity;

    sget-object v0, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;->OPERATION:Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$a;->j(Lcom/xag/agri/v4/home/core/api/IHomeRootContainer;Lcom/xag/agri/v4/home/core/api/IHomeRootContainer$BusinessType;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
