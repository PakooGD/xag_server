.class final Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->G0()Landroidx/lifecycle/MediatorLiveData;
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
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Double;)V",
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
.field final synthetic $mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->invoke(Ljava/lang/Double;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Double;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->n0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)Lul/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mBaseDevice"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lul/a;->getThingEventManager()Lxl/i;

    move-result-object v0

    const-string v1, "rc-103-24"

    invoke-interface {v0, v1}, Lxl/i;->h(Ljava/lang/String;)Lxl/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->o0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;)D

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lkotlin/jvm/internal/f0;->a(DLjava/lang/Double;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->this$0:Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;->q0(Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel;D)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/viewmodel/FpvViewModel$rcAdjustCameraGimbal$2;->$mediatorLiveData:Landroidx/lifecycle/MediatorLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
