.class public final Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a",
        "Lwz/a;",
        "Lcom/xag/cors/service/model/GGABean;",
        "onRequiredPotion",
        "()Lcom/xag/cors/service/model/GGABean;",
        "",
        "throwable",
        "Lkotlin/z1;",
        "onConnectError",
        "(Ljava/lang/Throwable;)V",
        "onLoginSuccess",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lgq/b;

.field public final synthetic b:Lcom/xag/cors/service/CorsManager;

.field public final synthetic c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgq/b;Lcom/xag/cors/service/CorsManager;Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->b:Lcom/xag/cors/service/CorsManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onConnectError(Ljava/lang/Throwable;)V
    .locals 22
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    const-string v3, "("

    const-string v4, ")"

    if-eqz v2, :cond_10

    .line 2
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    move-object v5, v0

    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onConnectError: (code = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errMsg = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v6

    const/16 v7, 0x196

    const-string v8, ","

    if-eq v6, v7, :cond_f

    const/4 v7, 0x3

    const/16 v9, 0x198

    const-string v10, ", "

    const-string v11, "xag"

    const-string v12, "AUTO"

    const/16 v13, 0x1f91

    const-string v14, "ntrip.xaggeo.com"

    if-eq v6, v9, :cond_5

    const/16 v15, 0x7d2

    const-string v9, "get password2 fail, errMsg = "

    if-eq v6, v15, :cond_3

    const/16 v15, 0x7d3

    if-eq v6, v15, :cond_2

    const/16 v15, 0x7d5

    if-eq v6, v15, :cond_1

    const/16 v15, 0x7d6

    if-eq v6, v15, :cond_0

    packed-switch v6, :pswitch_data_0

    .line 4
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 5
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 8
    :pswitch_0
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 9
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail_code1:I

    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :pswitch_1
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->b:Lcom/xag/cors/service/CorsManager;

    new-instance v2, Lcom/xag/cors/service/model/CorsBean;

    invoke-direct {v2}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    iget-object v3, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 13
    invoke-virtual {v2, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 15
    invoke-virtual {v2, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    goto/16 :goto_6

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq/a;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->f:Ljava/lang/String;

    .line 23
    :goto_0
    iget-object v2, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->b:Lcom/xag/cors/service/CorsManager;

    new-instance v3, Lcom/xag/cors/service/model/CorsBean;

    invoke-direct {v3}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    iget-object v4, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 24
    invoke-virtual {v3, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 26
    invoke-virtual {v3, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    goto/16 :goto_6

    .line 31
    :cond_1
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 32
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v7

    .line 34
    sget v9, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail_code4:I

    invoke-virtual {v2, v9}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 37
    :cond_2
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 38
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail_code3:I

    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 41
    :cond_3
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v3, v7, :cond_4

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reLoginIndex = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    :try_start_1
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq/a;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 45
    sget-object v2, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->c(Ljava/lang/String;)V

    .line 46
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->f:Ljava/lang/String;

    .line 47
    :goto_1
    iget-object v2, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->b:Lcom/xag/cors/service/CorsManager;

    new-instance v3, Lcom/xag/cors/service/model/CorsBean;

    invoke-direct {v3}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    iget-object v4, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 48
    invoke-virtual {v3, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 50
    invoke-virtual {v3, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    goto/16 :goto_6

    .line 55
    :cond_5
    :pswitch_2
    :try_start_2
    iget-object v5, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gt v6, v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    .line 56
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 57
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v0}, Lgq/b;->b()Lhq/a;

    move-result-object v0

    invoke-virtual {v0}, Lhq/a;->m()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;

    move-result-object v0

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRsaSign: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 59
    :try_start_3
    sget-object v5, Lxs/a;->a:Lxs/a;

    invoke-virtual {v5}, Lxs/a;->c()Lxs/f;

    move-result-object v16

    .line 60
    const-string v17, "1.0"

    iget-object v5, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v5}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v5}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->getTimestamp()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction;->getOutput()Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/action/model/GetRsaSignAction$Output;->getSign()Ljava/lang/String;

    move-result-object v21

    .line 61
    invoke-interface/range {v16 .. v21}, Lxs/f;->getSecret(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloud getSecret: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 65
    iget-object v5, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v5}, Lgq/b;->b()Lhq/a;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhq/a;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newPassword = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->b:Lcom/xag/cors/service/CorsManager;

    new-instance v5, Lcom/xag/cors/service/model/CorsBean;

    invoke-direct {v5}, Lcom/xag/cors/service/model/CorsBean;-><init>()V

    iget-object v6, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 68
    invoke-virtual {v5, v14}, Lcom/xag/cors/service/model/CorsBean;->setServer(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v13}, Lcom/xag/cors/service/model/CorsBean;->setPort(I)V

    .line 70
    invoke-virtual {v5, v12}, Lcom/xag/cors/service/model/CorsBean;->setMountPoint(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v5, v11}, Lcom/xag/cors/service/model/CorsBean;->setUsername(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v5, v0}, Lcom/xag/cors/service/model/CorsBean;->setPassword(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xag/cors/service/model/CorsBean;->setDeviceModel(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v5}, Lcom/xag/cors/service/CorsManager;->p(Lcom/xag/cors/service/model/CorsBean;)V

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_2

    .line 75
    :cond_6
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    const-string v2, "empty body"

    const/16 v5, 0x194

    invoke-direct {v0, v5, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :goto_2
    :try_start_4
    instance-of v2, v0, Lcom/xag/support/platform/exception/XHttpCodeException;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const-string v5, " "

    if-eqz v2, :cond_8

    .line 77
    :try_start_5
    move-object v2, v0

    check-cast v2, Lcom/xag/support/platform/exception/XHttpCodeException;

    invoke-virtual {v2}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    move-result v2

    const/16 v6, 0x198

    if-ne v2, v6, :cond_7

    iget-object v2, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    invoke-virtual {v2}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    move-result v2

    if-nez v2, :cond_7

    .line 78
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 79
    check-cast v0, Lcom/xag/support/platform/exception/XHttpCodeException;

    invoke-virtual {v0}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    move-result v0

    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code8:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-direct {v2, v0, v5}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 81
    :cond_7
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 82
    move-object v6, v0

    check-cast v6, Lcom/xag/support/platform/exception/XHttpCodeException;

    invoke-virtual {v6}, Lcom/xag/support/platform/exception/XHttpCodeException;->getHttpCode()I

    move-result v6

    .line 83
    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code8:I

    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-direct {v2, v6, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 85
    :cond_8
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v2, :cond_9

    .line 86
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    .line 87
    move-object v6, v0

    check-cast v6, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v6}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v6

    sget-object v7, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v8, Lcom/xag/agri/v4/devices/d$p;->devices_connect_rtk_fail_code8:I

    invoke-virtual {v7, v8}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {v2, v6, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 89
    :cond_9
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to secret from cloud "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x190

    invoke-direct {v2, v5, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 90
    :cond_a
    new-instance v2, Lcom/xag/support/basecompat/exception/XAException;

    move-object v5, v0

    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 91
    :goto_3
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/CmdTimeoutException;

    if-eqz v2, :cond_b

    .line 92
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_command_timeout:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 93
    :cond_b
    instance-of v2, v0, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    if-eqz v2, :cond_c

    .line 94
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 95
    :cond_c
    instance-of v2, v0, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v2, :cond_d

    .line 96
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 97
    :cond_d
    instance-of v2, v0, Lcom/xag/support/platform/exception/XApiException;

    if-eqz v2, :cond_e

    .line 98
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v5, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lcom/xag/support/platform/exception/XApiException;

    invoke-virtual {v5}, Lcom/xag/support/platform/exception/XApiException;->getCode()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 99
    :cond_e
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_4
    iget-object v2, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    goto :goto_6

    .line 102
    :cond_f
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 103
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    invoke-virtual {v2, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v5}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v5

    sget v7, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail_code2:I

    invoke-virtual {v2, v7}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto :goto_6

    .line 106
    :cond_10
    iget-object v2, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    sget-object v5, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v6, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_fail:I

    invoke-virtual {v5, v6}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 107
    :goto_6
    iget-object v0, v1, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    return-void

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    .line 7
    .line 8
    const-string v1, "net rtk connect success"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->setRtcmSource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 20
    .line 21
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 22
    .line 23
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_xrtk6_rtk_connect_success:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showToast(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->dismissLoading()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->c:Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel;->getRtkConnectSuccessLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onRequiredPotion()Lcom/xag/cors/service/model/GGABean;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpg-double v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v5, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :goto_0
    sget-object v0, Lg80/f;->d:Lg80/f$a;

    .line 43
    .line 44
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, v4, v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getContext$default(Lcom/xag/agri/operation/common/utils/AndroidResHelper;ZILjava/lang/Object;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/xag/cors/service/model/LatLng;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg80/e;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLat(D)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lg80/e;->g()D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLng(D)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v2, Lcom/xag/cors/service/model/LatLng;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/xag/cors/service/model/LatLng;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLat(D)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2, v5, v6}, Lcom/xag/cors/service/model/LatLng;->setLng(D)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    const/4 v3, 0x4

    .line 139
    if-eq v0, v1, :cond_4

    .line 140
    .line 141
    if-eq v0, v3, :cond_3

    .line 142
    .line 143
    :cond_2
    move v1, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v1, 0x7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v1, v3

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x5

    .line 150
    :cond_6
    :goto_2
    new-instance v0, Lcom/xag/cors/service/model/GGABean;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/xag/cors/service/model/GGABean;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk/XRTK6ViewModel$connectRtk$1$a;->a:Lgq/b;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setLatLng(Lcom/xag/cors/service/model/LatLng;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->h()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationId()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setStationId(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getDiffAge()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setDelay(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAltitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {v0, v4, v5}, Lcom/xag/cors/service/model/GGABean;->setHeight(D)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lgq/b;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/XRTK6ThingStatus;->e()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/xag/cors/service/model/GGABean;->setSatelliteNum(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/xag/cors/service/model/GGABean;->setGpsStatus(I)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
