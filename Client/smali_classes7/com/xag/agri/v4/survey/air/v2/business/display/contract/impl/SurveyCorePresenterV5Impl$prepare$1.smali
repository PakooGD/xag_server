.class final Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;",
        "missionStage",
        "Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;",
        "<anonymous parameter 1>",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;

    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;->invoke(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$DeviceStage;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "missionStage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$d;

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;->RUNNING:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;

    invoke-static {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->A(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;

    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/air/v2/business/mission/watch/ITaskMonitor$a$c;->c()Z

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl$prepare$1;->this$0:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;

    sget-object p2, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;->READY:Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;

    invoke-static {p1, p2}, Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;->A(Lcom/xag/agri/v4/survey/air/v2/business/display/contract/impl/SurveyCorePresenterV5Impl;Lcom/xag/agri/v4/survey/air/v2/business/display/contract/PresenterStage;)V

    :cond_1
    :goto_0
    return-void
.end method
