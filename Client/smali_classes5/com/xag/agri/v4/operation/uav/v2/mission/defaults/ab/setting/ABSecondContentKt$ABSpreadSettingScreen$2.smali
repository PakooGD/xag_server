.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->l(Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(D)V",
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
.field final synthetic $spreadDroplet$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;->$spreadDroplet$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;

    new-instance v1, Lxw/a$g;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt$ABSpreadSettingScreen$2;->$spreadDroplet$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/setting/ABSecondContentKt;->s(Landroidx/compose/runtime/State;)I

    move-result v2

    int-to-double v2, v2

    invoke-direct {v1, p1, p2, v2, v3}, Lxw/a$g;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/ab/viewmodel/ABSettingViewModel;->N0(Lxw/a;)V

    return-void
.end method
