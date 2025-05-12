.class final Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14;->invoke(Landroid/widget/LinearLayout;)V
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
.field final synthetic $uav:Lqn/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;


# direct methods
.method public constructor <init>(Lqn/a;Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;->$uav:Lqn/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

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
    sget-object p1, Lnt/a;->a:Lnt/a;

    invoke-virtual {p1}, Lnt/a;->b()Li50/a;

    move-result-object p1

    new-instance v0, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;

    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;-><init>()V

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;->setPitch(I)V

    const/16 v2, 0x1c7

    .line 4
    invoke-virtual {v0, v2}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;->setRoll(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;->setYaw(I)V

    const/16 v1, 0x1f4

    .line 6
    invoke-virtual {v0, v1}, Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;->setSpeed(I)V

    .line 7
    invoke-interface {p1, v0}, Li50/a;->j(Lcom/xag/session/protocol2/superx/muav/camera/model/MUavSetPtzAngleParam;)Lcom/xag/session2/session/SessionCall;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;->$uav:Lqn/a;

    invoke-virtual {v0}, Lul/a;->getRemoteEndPoint()Lf10/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-interface {p1, v0, v1}, Lc70/o;->b(J)Lc70/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc70/o;->m(I)Lc70/o;

    move-result-object p1

    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lc70/k;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 11
    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment$onViewCreated$14$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/MUavGeneralFragment;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_request_error:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lc70/k;->getCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x190

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0
.end method
