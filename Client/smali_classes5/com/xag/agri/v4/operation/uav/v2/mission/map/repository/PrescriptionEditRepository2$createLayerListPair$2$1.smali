.class final Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->c(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.mission.map.repository.PrescriptionEditRepository2$createLayerListPair$2$1"
    f = "PrescriptionEditRepository2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field final synthetic $onLandBoundChangeAction:Lvf0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;",
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$land:Lcom/xag/operation/land/model/Land;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$onLandBoundChangeAction:Lvf0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$land:Lcom/xag/operation/land/model/Land;

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$onLandBoundChangeAction:Lvf0/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;Lvf0/a;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$land:Lcom/xag/operation/land/model/Land;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->a(Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$onLandBoundChangeAction:Lvf0/a;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$prescription:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->v(Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/PrescriptionOption$CustomPrescription;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->z(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$this_runCatching:Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2$createLayerListPair$2$1;->$land:Lcom/xag/operation/land/model/Land;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/map/repository/PrescriptionEditRepository2;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
