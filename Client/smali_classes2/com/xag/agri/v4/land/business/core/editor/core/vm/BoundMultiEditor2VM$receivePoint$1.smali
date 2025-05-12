.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->K(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Z)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.BoundMultiEditor2VM$receivePoint$1"
    f = "BoundMultiEditor2VM.kt"
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

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iput-boolean p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$cleanFocus:Z

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    iget-boolean v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$cleanFocus:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;ZLkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

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
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne p1, v4, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-gtz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v4, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    invoke-static {p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 88
    .line 89
    invoke-static {p1, v1, v3, v0, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    add-int/2addr v4, v2

    .line 101
    invoke-static {p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 121
    .line 122
    invoke-static {p1, v1, v3, v0, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-boolean v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$cleanFocus:Z

    .line 127
    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v4, p1

    .line 133
    :goto_1
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v5, v0, :cond_6

    .line 140
    .line 141
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isPointUuid(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 156
    .line 157
    invoke-virtual {v0, p1, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->modifyPoint(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->O0()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 166
    .line 167
    invoke-static {p1, v1, v4, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/MapShapeConstants;->isLineUuid(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v5}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->modifyLine(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->O0()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 194
    .line 195
    invoke-static {p1, v1, v4, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$receivePoint$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 200
    .line 201
    invoke-virtual {p1, v1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method
