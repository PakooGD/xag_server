.class final Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$landing$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->O3()V
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

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$landing$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/support/executor/SingleTask;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$landing$1;->invoke(Lcom/xag/support/executor/SingleTask;)V

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
    iget-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$landing$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;->N3()Lqn/a;

    move-result-object p1

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lqn/a;->a()Lrn/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lrn/a;->k()Lxn/a;

    move-result-object v2

    invoke-virtual {v2}, Lxn/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lht/a;->a:Lht/a;

    invoke-virtual {v3, v2}, Lht/a;->a(Ljava/lang/Exception;)V

    :goto_0
    const/16 v2, 0x28

    :goto_1
    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    move-result-object v3

    invoke-virtual {v3}, Lzn/g;->c()Lzn/c;

    move-result-object v3

    invoke-virtual {v3}, Lzn/c;->e()Lco/c;

    move-result-object v3

    invoke-virtual {v3}, Lco/c;->c()Lco/c$c;

    move-result-object v3

    invoke-virtual {v3}, Lco/c$c;->getRunningState()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, -0x1

    const-wide/16 v3, 0x64

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$landing$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_op_fail:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog$landing$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/power/MUavTakeOffTestDialog;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_dev_error2:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    throw p1
.end method
