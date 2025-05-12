.class final Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog;->O3(Lqn/a;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
        "invoke",
        "(Lcom/xag/support/executor/SingleTask;)Ljava/lang/Boolean;"
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
.field final synthetic $uav:Lqn/a;


# direct methods
.method public constructor <init>(Lqn/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;->$uav:Lqn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/xag/support/executor/SingleTask;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/executor/SingleTask<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lxs/a;->a:Lxs/a;

    invoke-virtual {p1}, Lxs/a;->a()Lxs/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/DeleteDeviceParamBean;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;->$uav:Lqn/a;

    invoke-virtual {v1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/api/model/DeleteDeviceParamBean;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxs/b;->o(Lcom/xag/agri/v4/devices/components/api/model/DeleteDeviceParamBean;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 4
    sget-object v0, Lxs/e;->a:Lxs/e;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lxs/e;->a(Lretrofit2/Response;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;

    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 6
    sget-object p1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;->$uav:Lqn/a;

    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->b(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/api/AgriApiResult;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/MUavMoreDetailDialog$deleteMyDevice$1;->invoke(Lcom/xag/support/executor/SingleTask;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
