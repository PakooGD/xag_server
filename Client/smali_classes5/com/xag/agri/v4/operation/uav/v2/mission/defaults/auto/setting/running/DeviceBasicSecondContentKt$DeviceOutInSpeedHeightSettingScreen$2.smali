.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->a(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/s<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "height",
        "speed",
        "",
        "splitEnable",
        "transitionLineHeight",
        "transitionLineSpeed",
        "Lkotlin/z1;",
        "invoke",
        "(DDZDD)V",
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
.field final synthetic $transitionLineParam$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;->$transitionLineParam$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;->invoke(DDZDD)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(DDZDD)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f5c\u4e1a\u4e2d: height "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " speed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, p3

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " transitionLineHeight "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p6

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " transitionLineSpeed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p8

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "TransitionLine"

    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->e1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    move-result-object v4

    .line 6
    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;

    .line 7
    new-instance v2, Lmx/w;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v4 .. v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Ljava/lang/String;DDILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt$DeviceOutInSpeedHeightSettingScreen$2;->$transitionLineParam$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/running/DeviceBasicSecondContentKt;->R(Landroidx/compose/runtime/State;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    move-result-object v4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v4 .. v9}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;->copy(ZDD)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;

    move-result-object v4

    .line 10
    invoke-direct {v2, v3, v4}, Lmx/w;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceParam;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/TransitionLineParam;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DeviceSettingViewModel;->M1(Lmx/t;)V

    return-void
.end method
