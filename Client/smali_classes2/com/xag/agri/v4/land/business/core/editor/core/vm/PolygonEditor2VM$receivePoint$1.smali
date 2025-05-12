.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.PolygonEditor2VM$receivePoint$1"
    f = "PolygonEditor2VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cleanFocus:Z

.field final synthetic $newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$cleanFocus:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iget-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$cleanFocus:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseEditor2VM;->t0()Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/model/EditorEventTarget;->getLastFocusToken()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {p1, v0, v1, v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-boolean v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$cleanFocus:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, p1

    .line 55
    :goto_0
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 56
    .line 57
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 71
    .line 72
    invoke-interface {v3, p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->O0()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 81
    .line 82
    invoke-static {p1, v0, v2, v5, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 99
    .line 100
    invoke-interface {v3, p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;->modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->O0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 109
    .line 110
    invoke-static {p1, v0, v2, v5, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
