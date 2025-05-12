.class final Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $firstNoMap3DGuid:Z

.field final synthetic $firstNoMap3DGuidShow$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$firstNoMap3DGuid:Z

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$firstNoMap3DGuidShow$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$firstNoMap3DGuid:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$firstNoMap3DGuidShow$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2;->access$invoke$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->i1()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/setting/design/BasicTabContentHostKt$DeviceFunParams$2$4;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;

    new-instance v7, Lmx/p;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;->copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;IZZILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;

    move-result-object p1

    invoke-direct {v7, p1}, Lmx/p;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/DeviceFun;)V

    invoke-virtual {v0, v7}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/viewmodel/DesignSettingViewModel;->F2(Lmx/o;)V

    :goto_0
    return-void
.end method
