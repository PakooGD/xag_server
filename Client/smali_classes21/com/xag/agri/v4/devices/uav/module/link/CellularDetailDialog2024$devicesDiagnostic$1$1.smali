.class final Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->U3()V
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->$key:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->L3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/a;

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;->Q3(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->$key:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/devices/network/IotHelper;->a:Lcom/xag/agri/v4/devices/network/IotHelper;

    .line 6
    new-instance v2, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;

    iget-object v4, p0, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1;->$key:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024$devicesDiagnostic$1$1$1;-><init>(Lcom/xag/agri/v4/devices/uav/module/link/CellularDetailDialog2024;Ljava/lang/String;Lul/a;)V

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/xag/agri/v4/devices/network/IotHelper;->c(Lul/a;Lcom/xag/agri/v4/devices/network/IotHelper$a;)V

    goto :goto_0

    :cond_2
    return-void
.end method
