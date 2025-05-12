.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.MarkerLineEditor2VM$receivePoint$1"
    f = "MarkerLineEditor2VM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cleanFocus:Z

.field final synthetic $lastToken:Ljava/lang/String;

.field final synthetic $newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$lastToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iput-boolean p4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$cleanFocus:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$lastToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$cleanFocus:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineStringPropWrap;->getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$lastToken:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p1, v1, v2, v0, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$cleanFocus:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$lastToken:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->O0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 73
    .line 74
    invoke-static {p1, v1, v3, v4, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$lastToken:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapesKt;->isEditorLineToken(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$lastToken:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineStringSet;->modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->O0()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 99
    .line 100
    invoke-static {p1, v1, v3, v4, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
