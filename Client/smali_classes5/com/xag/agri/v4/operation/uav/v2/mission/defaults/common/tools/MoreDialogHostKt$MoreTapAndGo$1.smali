.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$MoreTapAndGo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->s(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lvf0/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
.field final synthetic $show$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$MoreTapAndGo$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$MoreTapAndGo$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$MoreTapAndGo$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$MoreTapAndGo$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->T(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$MoreTapAndGo$1;->$show$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->e0(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;

    .line 5
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    sget v1, Lhw/c$p;->operation_hover_first:I

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lcom/xag/support/basecompat/exception/XAException;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4, v1, v4}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;->q(Lcom/xag/agri/v4/operation/uav/v2/mission/util/GlobalUiUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
