.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.PolygonEditor2VM$onTap$1"
    f = "PolygonEditor2VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

.field final synthetic $token:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

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
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v2, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;->getPolygons()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapeMultiPolygon;->getPolygons()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/r;->p3(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorShapePolygon;->isClosed()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x2

    .line 97
    if-le v1, v2, :cond_1

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/IEditorPointSet;->getPoints()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getUuid()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;->S()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/PolygonEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
