.class final Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->Q3()V
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/support/executor/SingleTask;)V
    .locals 4
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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->N3()Lqn/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lqn/a;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lrn/a;->k()Lxn/a;

    move-result-object v1

    invoke-virtual {v1}, Lxn/a;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lht/a;->a:Lht/a;

    invoke-virtual {v2, v1}, Lht/a;->a(Ljava/lang/Exception;)V

    :goto_0
    const/16 v1, 0x28

    :goto_1
    if-lez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lqn/a;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x64

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 10
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_takeoff_failed:I

    const-string v3, ""

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 13
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_wait_opt:I

    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$takeOff$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
