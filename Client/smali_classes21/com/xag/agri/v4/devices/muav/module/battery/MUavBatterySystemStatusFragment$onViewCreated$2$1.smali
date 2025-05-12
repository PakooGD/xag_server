.class final Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2;->invoke(Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V",
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
.field final synthetic $currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

.field final synthetic $uav:Lqn/a;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;


# direct methods
.method public constructor <init>(Lqn/a;Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;Lcom/xag/agri/v4/devices/components/base/view/ListSheet;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->$uav:Lqn/a;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->invoke(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;)V
    .locals 4
    .param p1    # Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/base/view/ListSheet$a;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    new-instance v2, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1$1;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->$uav:Lqn/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1$1;-><init>(Lqn/a;D)V

    invoke-virtual {p1, v2}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1$2;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1$2;-><init>(Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;)V

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1$3;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->$listSheet:Lcom/xag/agri/v4/devices/components/base/view/ListSheet;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->$currentIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1;->this$0:Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;

    invoke-direct {v0, v1, v2, v3}, Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment$onViewCreated$2$1$3;-><init>(Lcom/xag/agri/v4/devices/components/base/view/ListSheet;Lkotlin/jvm/internal/Ref$IntRef;Lcom/xag/agri/v4/devices/muav/module/battery/MUavBatterySystemStatusFragment;)V

    invoke-virtual {p1, v0}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    return-void
.end method
