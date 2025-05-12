.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
.field final synthetic $data:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;

.field final synthetic $selectGuid:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;",
            ">;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$selectGuid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$selectGuid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$selectGuid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$selectGuid:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/common/SelectBottomSheetCommitScreenKt$SelectBottomSheetCommitScreen$3$1$1$1$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/mission/compose/base/model/TitleValueData;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
