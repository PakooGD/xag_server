.class final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lfx/e;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfx/e;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lfx/e;)V",
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
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfx/e;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->invoke(Lfx/e;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lfx/e;)V
    .locals 3
    .param p1    # Lfx/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfx/e;->e()Lfx/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfx/f;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    new-instance v1, Lfy/j$j;

    invoke-virtual {p1}, Lfx/e;->e()Lfx/d;

    move-result-object p1

    invoke-interface {p1}, Lfx/d;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    invoke-direct {v1, p1}, Lfy/j$j;-><init>(F)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lfx/c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    new-instance v1, Lfy/j$b;

    invoke-virtual {p1}, Lfx/e;->e()Lfx/d;

    move-result-object p1

    invoke-interface {p1}, Lfx/d;->getProgress()I

    move-result p1

    invoke-direct {v1, p1}, Lfy/j$b;-><init>(I)V

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of p1, v0, Lfx/a;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->L0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    sget-object v0, Lfy/j$f;->b:Lfy/j$f;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    sget-object v0, Lfy/j$h;->b:Lfy/j$h;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of p1, v0, Lfx/b;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$launcher$1$1$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    sget-object v0, Lfy/j$f;->b:Lfy/j$f;

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->p1(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Lfy/j;)V

    :cond_4
    :goto_0
    return-void
.end method
