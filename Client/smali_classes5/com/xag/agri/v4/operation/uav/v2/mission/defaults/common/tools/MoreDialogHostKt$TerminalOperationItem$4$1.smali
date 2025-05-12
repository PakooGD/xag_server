.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$TerminalOperationItem$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->O(Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $endWork$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSure:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$TerminalOperationItem$4$1;->$onSure:Lvf0/a;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$TerminalOperationItem$4$1;->$endWork$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$TerminalOperationItem$4$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    const-string v1, "MoreDialog"

    const-string v2, "\u7528\u6237\u786e\u8ba4\u7ed3\u675f\u4f5c\u4e1a\uff01"

    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$TerminalOperationItem$4$1;->$onSure:Lvf0/a;

    invoke-interface {v0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt$TerminalOperationItem$4$1;->$endWork$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/common/tools/MoreDialogHostKt;->n0(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
