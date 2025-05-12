.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->I2()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$addSources$1$1\n+ 2 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel\n*L\n1#1,119:1\n1564#2,3:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/xag/agri/v4/operation/uav/v2/componats/UiViewModel$addSources$1$1",
        "<anonymous>"
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
        "SMAP\nUiViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UiViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/componats/UiViewModel$addSources$1$1\n+ 2 OperationViewModel.kt\ncom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel\n*L\n1#1,119:1\n1564#2,3:120\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mediatorLiveData$inlined:Landroidx/lifecycle/MediatorLiveData;

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;->$mediatorLiveData$inlined:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;

    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;->L0(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/OperationViewModel$isShowSelectMode$$inlined$addSources$1;->$mediatorLiveData$inlined:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->C(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)V

    return-void
.end method
