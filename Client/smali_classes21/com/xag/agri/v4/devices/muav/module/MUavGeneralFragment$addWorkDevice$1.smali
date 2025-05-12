.class final Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->N3()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 3
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
    sget-object p1, Lxs/a;->a:Lxs/a;

    invoke-virtual {p1}, Lxs/a;->a()Lxs/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean$Device;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean$Device;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/muav/BaseDeviceInfoFragment;->G3()Lqn/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean$Device;->setSerial_number(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lxs/b;->l(Lcom/xag/agri/v4/devices/components/api/model/WorkDeviceBean$Device;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;->J3(Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    const/16 v0, 0x194

    const-string v1, "empty body"

    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$addWorkDevice$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
