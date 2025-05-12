.class final Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;->L3(Lcom/xag/cors/service/model/CorsDataBean;)V
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
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;",
        "it",
        "Lcom/xag/support/executor/SingleTask;",
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
.field final synthetic $corsBean:Lcom/xag/cors/service/model/CorsDataBean;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;Lcom/xag/cors/service/model/CorsDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;
    .locals 4
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
            "Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;->M3()Lqn/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrn/a;->e()Lom/a;

    move-result-object p1

    new-instance v0, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;-><init>()V

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;->$corsBean:Lcom/xag/cors/service/model/CorsDataBean;

    .line 5
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getUser()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setUser(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setPasswd(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerIp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setServerIp(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/xag/cors/service/model/CorsDataBean;->getServerPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;->setServerPort(I)V

    .line 9
    invoke-virtual {p1, v0}, Lom/a;->b(Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointParam;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    move-result-object p1

    .line 10
    sget-object v0, Lz70/g;->a:Lz70/g;

    const-string v1, "SelectAccessPointDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectCors->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lht/a;->a:Lht/a;

    invoke-virtual {v0, p1}, Lht/a;->a(Ljava/lang/Exception;)V

    .line 12
    new-instance p1, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;-><init>()V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;->this$0:Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/rtk/cors/v2/MUavSelectAccessPointDialog$getMountpoint$1;->invoke(Lcom/xag/support/executor/SingleTask;)Lcom/xag/agri/device/sdk/devices/base/action/cors/model/CorsGetMountPointResponse;

    move-result-object p1

    return-object p1
.end method
