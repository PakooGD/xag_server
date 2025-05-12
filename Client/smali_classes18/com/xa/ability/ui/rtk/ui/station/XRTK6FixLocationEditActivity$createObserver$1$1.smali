.class final Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;)V",
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
.field final synthetic this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;


# direct methods
.method public constructor <init>(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;

    invoke-virtual {p0, p1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;->invoke(Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    invoke-static {v0}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->access$getDevice$p(Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;)Lgq/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    invoke-virtual {v1}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;->getData()Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setSn(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;->getOrigin_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setImageUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xa/ability/ui/rtk/components/api/model/ImageBean;->getGuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;->setImageGuid(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1$1;

    iget-object p1, p0, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1;->this$0:Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;

    const/4 v0, 0x0

    invoke-direct {v5, v1, p1, v0}, Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity$createObserver$1$1$1;-><init>(Lcom/xa/ability/ui/rtk/ui/station/data/room/FixLocation;Lcom/xa/ability/ui/rtk/ui/station/XRTK6FixLocationEditActivity;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
