.class final Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
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
.field final synthetic $actuatorType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sprayType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spreadType:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;",
            ">;",
            "Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$actuatorType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$sprayType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$spreadType:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$actuatorType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "uav"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$sprayType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$spreadType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    move-result-object v0

    if-eq p1, v0, :cond_7

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->M3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$actuatorType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getActuatorType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$ActuatorType;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$sprayType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-static {v0}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSprayType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SprayType;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->$spreadType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment$onViewCreated$1;->this$0:Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;->I3(Lcom/xag/agri/v4/devices/uav/module/UavDetailsFragment;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lst/a;->s(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lrt/b;

    move-result-object v0

    invoke-interface {v0}, Lrt/b;->getActuatorInfo()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo;->getSpreadType()Lcom/xag/agri/v4/devices/uav/core/model/ActuatorInfo$SpreadType;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    return-void
.end method
