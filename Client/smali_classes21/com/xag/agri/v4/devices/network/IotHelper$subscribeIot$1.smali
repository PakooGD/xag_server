.class final Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/network/IotHelper;->k(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/support/executor/SingleTask<",
        "*>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/support/executor/SingleTask;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)V",
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
.field final synthetic $callBack:Lcom/xag/agri/v4/devices/network/IotHelper$b;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/network/IotHelper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$1;->$callBack:Lcom/xag/agri/v4/devices/network/IotHelper$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 5
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xag/agri/device/sdk/session/c;->a:Lcom/xag/agri/device/sdk/session/c;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/xag/agri/v4/devices/network/IotHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lvl/h;->getAll()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul/a;

    .line 8
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v3, :cond_1

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->u()Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-static {v3}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    instance-of v3, v2, Lqn/a;

    if-eqz v3, :cond_2

    .line 14
    move-object v3, v2

    check-cast v3, Lqn/a;

    invoke-virtual {v3}, Lqn/a;->j()Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v3}, Lqn/a;->n()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    if-eqz v3, :cond_3

    .line 18
    move-object v3, v2

    check-cast v3, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->k()Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->o()Z

    move-result v3

    if-nez v3, :cond_0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_3
    instance-of v3, v2, Ldn/a;

    if-eqz v3, :cond_4

    .line 22
    move-object v3, v2

    check-cast v3, Ldn/a;

    invoke-virtual {v3}, Ldn/a;->i()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v3}, Ldn/a;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    if-eqz v3, :cond_5

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_5
    instance-of v3, v2, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    if-eqz v3, :cond_6

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_6
    instance-of v3, v2, Ldq/a;

    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul/a;

    .line 32
    instance-of v2, v1, Ldq/a;

    if-eqz v2, :cond_8

    .line 33
    invoke-static {}, Lcom/xag/agri/v4/devices/network/IotHelper;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_8
    invoke-static {}, Lcom/xag/agri/v4/devices/network/IotHelper;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "A"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_9
    invoke-static {}, Lcom/xag/agri/v4/devices/network/IotHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    sget-object p1, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    const-string v0, "subscribeIot: <<<<<<<<<<<<<<<<<<<<<<login iot session2:no devices"

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/devices/network/IotHelper$subscribeIot$1;->$callBack:Lcom/xag/agri/v4/devices/network/IotHelper$b;

    invoke-interface {p1}, Lcom/xag/agri/v4/devices/network/IotHelper$b;->onSuccess()V

    return-void

    .line 38
    :cond_a
    new-instance v0, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;

    invoke-direct {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;-><init>()V

    .line 39
    invoke-static {}, Lcom/xag/agri/v4/devices/network/IotHelper;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setDevices(Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setSubjects(Ljava/util/ArrayList;)V

    .line 41
    const-string p1, "subscribeIot"

    invoke-virtual {v0, p1}, Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;->setNonce(Ljava/lang/String;)V

    .line 42
    sget-object p1, Ly30/b;->a:Ly30/b;

    const-class v1, Lp40/b;

    invoke-virtual {p1, v1}, Ly30/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp40/b;

    invoke-interface {p1, v0}, Lp40/b;->a(Lcom/xag/session/protocol2/iot/model/IotFrameSubscribe;)Lcom/xag/session2/session/SessionCall;

    move-result-object p1

    const/16 v0, 0xa

    .line 43
    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->m(I)Lc70/o;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    move-result-object p1

    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    move-result-object p1

    .line 44
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<<<<<<<<<<<<<<<<<<<<<login iot session2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lc70/k;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    return-void

    .line 46
    :cond_b
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-interface {p1}, Lc70/k;->getCode()I

    move-result v1

    invoke-interface {p1}, Lc70/k;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
