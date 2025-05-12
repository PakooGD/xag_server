.class final Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1;->a(ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    sget-object v0, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;->a:Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/components/add/ComposeActivity;->D1(Lcom/xag/agri/v4/devices/components/add/ComposeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/base/config/WebUrlConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/add/ComposeActivity$createObserver$1$3$1$1;->this$0:Lcom/xag/agri/v4/devices/components/add/ComposeActivity;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/LandDevicesBaseActivity;->getViewModel()Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/add/viewmodel/AddDeviceVM;->z0()V

    :cond_1
    return-void
.end method
