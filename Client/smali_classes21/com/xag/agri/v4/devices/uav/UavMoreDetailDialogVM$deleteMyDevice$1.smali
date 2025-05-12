.class final Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM;->q0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/xag/support/executor/SingleTask;)Ljava/lang/Boolean;
    .locals 1
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lgt/b;

    invoke-direct {p1}, Lgt/b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lgt/a;

    invoke-direct {p1}, Lgt/a;-><init>()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-interface {p1, v0}, Lgt/c;->delete(Lul/a;)V

    .line 5
    sget-object p1, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->c:Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager$a;->a()Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/device/sdk/components/db/MyDeviceManager;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v0}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvl/h;->g(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/UavMoreDetailDialogVM$deleteMyDevice$1;->invoke(Lcom/xag/support/executor/SingleTask;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
