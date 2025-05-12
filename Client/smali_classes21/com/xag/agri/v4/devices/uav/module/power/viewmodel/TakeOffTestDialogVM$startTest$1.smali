.class final Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTakeOffTestDialogVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeOffTestDialogVM.kt\ncom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n1#2:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nTakeOffTestDialogVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TakeOffTestDialogVM.kt\ncom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,572:1\n1#2:573\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.devices.uav.module.power.viewmodel.TakeOffTestDialogVM$startTest$1"
    f = "TakeOffTestDialogVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->label:I

    if-nez v0, :cond_19

    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    const p1, 0x10001

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v1

    invoke-interface {v1}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    move-result-object v1

    sget-object v2, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_b

    if-ne v1, v2, :cond_a

    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v1

    invoke-interface {v1}, Lrt/b;->e()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getTransporter()Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Transporter;->getMaxRate()D

    move-result-wide v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus;->getSeparatorList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getMaxSpeed()I

    move-result v5

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SpreadStatus$Separator;->getMaxSpeed()I

    move-result v6

    if-le v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_9

    .line 6
    :cond_1
    div-int/2addr v5, v2

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->x0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->e()D

    move-result-wide v7

    .line 10
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v9

    invoke-interface {v9}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    move-result-object v9

    sget-object v10, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-ne v9, v0, :cond_2

    .line 11
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    move-result v1

    .line 17
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v9

    invoke-interface {v9}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->isDirectDriveDisc()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 18
    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->x0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->a()I

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->x0()Lcom/xag/agri/v4/devices/uav/module/spread/u;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/module/spread/u;->b()I

    move-result v6

    .line 20
    sget-object v9, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    iget-object v11, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v9, v11}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v3

    .line 22
    new-array v4, v2, [Ljava/lang/Integer;

    double-to-int v7, v7

    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v7}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v0

    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    new-array v7, v2, [Ljava/lang/Double;

    int-to-double v8, v5

    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v10

    .line 24
    invoke-static {v8, v9}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v0

    .line 25
    invoke-static {v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 26
    new-array v2, v2, [Ljava/lang/Double;

    int-to-double v6, v6

    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v2, v10

    invoke-static {v6, v7}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->h2(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 29
    new-array v7, v2, [Ljava/lang/Double;

    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 30
    new-array v4, v2, [Ljava/lang/Double;

    int-to-double v7, v5

    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v10

    .line 31
    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v0

    .line 32
    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 33
    new-array v2, v2, [Ljava/lang/Double;

    int-to-double v5, v6

    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v2, v10

    invoke-static {v5, v6}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v3, v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->f2(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 35
    :cond_4
    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v9}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    .line 36
    :cond_5
    sget-object v6, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    iget-object v9, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v6, v9}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 37
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v3

    .line 38
    new-array v4, v2, [Ljava/lang/Double;

    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v4}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v10

    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-virtual {v3, v1, v4, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    move-result-object v1

    .line 42
    iget-object v6, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-static {v6}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;)Ljava/lang/String;

    move-result-object v6

    .line 43
    new-array v7, v2, [Ljava/lang/Double;

    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v7}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 44
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v5}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 45
    invoke-interface {v1, v6, v3, v2}, Lrt/a;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 46
    :cond_7
    :goto_2
    sget-object v2, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    iget-object v5, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v2, v5}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v2

    .line 48
    new-array v3, v0, [Ljava/lang/Double;

    invoke-static {v7, v8}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v3}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v1, v3, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->g2(ILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 51
    new-array v2, v0, [Ljava/lang/Double;

    invoke-static {v3, v4}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->e2(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 53
    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 54
    :cond_a
    new-instance v1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    .line 55
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_unknow_module:I

    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, p1, v2}, Lcom/xag/agri/v4/devices/components/exception/CommonException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 57
    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v1

    invoke-interface {v1}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getPumps()Ljava/util/List;

    move-result-object v1

    .line 58
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v3

    invoke-interface {v3}, Lrt/b;->c()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus;->getAtomizerParticle()Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$AtomizerParticle;->getAtomizerSpeed()Ljava/util/List;

    move-result-object v3

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    invoke-virtual {v4}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    move-result-wide v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;

    invoke-virtual {v6}, Lcom/xag/agri/v4/devices/uav/core/model/SprayStatus$Pump;->getMaxRate()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_3

    :cond_d
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v1

    .line 60
    :goto_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/r;->P3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 61
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_5

    :cond_e
    const-wide v4, 0x40af400000000000L    # 4000.0

    :goto_5
    if-eqz v3, :cond_f

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_f
    const/16 v1, 0x1770

    .line 63
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v3}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v3

    invoke-interface {v3}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    move-result-object v3

    sget-object v6, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v0, :cond_11

    if-eq v3, v2, :cond_10

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 66
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    div-int/2addr v1, v2

    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 70
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    div-int/2addr v1, v2

    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 76
    invoke-static {v4, v5}, Lmf0/a;->d(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    div-int/lit8 v3, v1, 0x2

    invoke-static {v3}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    div-int/2addr v1, v2

    invoke-static {v1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :goto_7
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->o(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->p(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_8

    .line 80
    :cond_12
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v1}, Lst/a;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/a;

    move-result-object v1

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-static {v2}, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;->t0(Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v9, v11}, Lrt/a;->q(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 81
    :cond_13
    :goto_8
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->c()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavActuatorInfo;->getModel()I

    move-result v7

    .line 82
    sget-object v1, Lcom/xag/agri/v4/devices/uav/c;->a:Lcom/xag/agri/v4/devices/uav/c;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/devices/uav/c;->u(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 83
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v6

    .line 84
    sget-object v8, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;->RATE:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual/range {v6 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->d2(ILcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_a

    .line 87
    :cond_14
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->k()Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v9, v11}, Lcom/xag/agri/device/sdk/devices/uav/thing/action/UavThingActions;->c2(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 89
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    instance-of v2, v1, Lcom/xag/agri/v4/devices/components/exception/CommonException;

    if-eqz v2, :cond_15

    .line 91
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 92
    :cond_15
    instance-of v2, v1, Lcom/xag/support/basecompat/exception/XAException;

    if-eqz v2, :cond_18

    .line 93
    move-object v2, v1

    check-cast v2, Lcom/xag/support/basecompat/exception/XAException;

    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v3

    const-string v4, ")"

    const-string v5, "("

    const/4 v6, 0x4

    if-ne v3, p1, :cond_16

    .line 94
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v0}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto :goto_a

    .line 95
    :cond_16
    sget-object p1, Lbl/a;->a:Lbl/a;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {v1}, Lul/a;->getSeries()I

    move-result v1

    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v3

    int-to-long v7, v3

    invoke-virtual {p1, v1, v7, v8}, Lbl/a;->c(IJ)Ljava/lang/String;

    move-result-object p1

    .line 96
    sget-object v1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v3, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    invoke-virtual {v1, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_17

    move-object p1, v1

    .line 97
    :cond_17
    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v1

    int-to-long v7, v1

    invoke-static {v7, v8, v6, v0}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    invoke-virtual {v2}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, v6, v0}, Lcom/xag/session2/util/h;->b(JIZ)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    goto :goto_a

    .line 99
    :cond_18
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM$startTest$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/viewmodel/TakeOffTestDialogVM;

    .line 100
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_other_unknown_error:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/devices/components/viewmodel/BaseViewModel;->showErrorToast(Ljava/lang/String;)V

    .line 102
    :goto_a
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1

    .line 103
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
