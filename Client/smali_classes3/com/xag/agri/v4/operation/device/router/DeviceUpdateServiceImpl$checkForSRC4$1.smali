.class final Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;->f(Landroidx/fragment/app/FragmentActivity;)V
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
.field final synthetic $host:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->this$0:Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->$host:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->f()J

    move-result-wide v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v6, v1, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->this$0:Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;

    invoke-static {v6}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;->i(Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl;)Z

    move-result v6

    if-nez v6, :cond_0

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->l()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v2

    invoke-interface {v2}, Lvl/h;->getAll()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lul/a;

    .line 7
    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 8
    :goto_0
    check-cast v3, Lul/a;

    if-eqz v3, :cond_5

    .line 9
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13
    new-instance v7, Lcom/xag/app/update/core/impl/AppUpdateManager;

    invoke-direct {v7}, Lcom/xag/app/update/core/impl/AppUpdateManager;-><init>()V

    iget-object v8, v1, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->$host:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getApplicationContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$a;

    invoke-direct {v9, v0, v2, v6}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v8, v9}, Lcom/xag/app/update/core/impl/AppUpdateManager;->checkUpdate(Landroid/content/Context;Lcom/xag/app/update/core/IAppUpdateCheckListener;)V

    .line 14
    new-instance v15, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;

    invoke-direct {v15, v5, v3, v0, v6}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lul/a;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    const/16 v16, 0x1f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Ljf0/b;->c(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 16
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_3

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_4

    .line 17
    :cond_3
    iget-object v2, v1, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->$host:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    new-instance v8, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;

    iget-object v2, v1, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1;->$host:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v8, v2, v3, v4}, Lcom/xag/agri/v4/operation/device/router/DeviceUpdateServiceImpl$checkForSRC4$1$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lul/a;Lkotlin/coroutines/c;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    :cond_4
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xag/agri/v4/operation/device/update_v6/n;->a:Lcom/xag/agri/v4/operation/device/update_v6/n;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_v6/n;->o()V

    goto :goto_2

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NoDevice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method
