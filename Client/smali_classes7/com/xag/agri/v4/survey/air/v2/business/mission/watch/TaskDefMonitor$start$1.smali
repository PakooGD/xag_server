.class final Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->q(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->l(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    invoke-static {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->i(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lvf0/p;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;-><init>(Z)V

    iget-object v1, p0, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor$start$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;

    invoke-static {v1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;->f(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/TaskDefMonitor;)Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
