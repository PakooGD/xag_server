.class final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/targetpoint/TargetPointBoardKt$TransportTargetPointScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/targetpoint/TargetPointBoardKt;->c(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TargetPointState;Lvf0/a;Lvf0/a;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/targetpoint/TargetPointBoardKt$TransportTargetPointScreen$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/targetpoint/TargetPointBoardKt$TransportTargetPointScreen$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/widget/main/targetpoint/TargetPointBoardKt$TransportTargetPointScreen$3;->$vm:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;

    sget-object v1, Lyx/f$g;->a:Lyx/f$g;

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/viewmodel/TransportViewModel;->R0(Lyx/f;)V

    return-void
.end method
