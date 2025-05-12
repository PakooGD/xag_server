.class final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3;->invoke(Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;)V
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
    c = "com.xag.agri.v4.operation.uav.v2.prescription.PrescriptionActivityV5$initObserver$3$1"
    f = "PrescriptionActivityV5.kt"
    i = {}
    l = {
        0xd4,
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "mapView"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/xag/agri/operation/base/map/MapLayerHelper;->a:Lcom/xag/agri/operation/base/map/MapLayerHelper;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->V2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Ll80/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    :cond_3
    iget-object v7, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;->getType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_5

    .line 62
    .line 63
    :cond_4
    sget-object v7, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT_GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 64
    .line 65
    :cond_5
    iput v6, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v7, p0}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->e(Ll80/i;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_6

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/base/map/MapLayerHelper;->a:Lcom/xag/agri/operation/base/map/MapLayerHelper;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->this$0:Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;->V2(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5;)Ll80/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v3, v1

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;->getGuid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v2, v1

    .line 101
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->$data:Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/model/HdMapData;->getType()Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    :cond_a
    sget-object v1, Lcom/xag/operation/land/model/HdMapDataPiece$Type;->PARENT_GROUP:Lcom/xag/operation/land/model/HdMapDataPiece$Type;

    .line 112
    .line 113
    :cond_b
    iput v5, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionActivityV5$initObserver$3$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerHelper;->e(Ll80/i;Ljava/lang/String;Lcom/xag/operation/land/model/HdMapDataPiece$Type;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_c

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 123
    .line 124
    return-object p1
.end method
