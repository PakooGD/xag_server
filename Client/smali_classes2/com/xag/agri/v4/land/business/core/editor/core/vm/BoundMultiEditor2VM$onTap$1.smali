.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->X(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.BoundMultiEditor2VM$onTap$1"
    f = "BoundMultiEditor2VM.kt"
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

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

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
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v4, 0x2

    .line 46
    if-ne p1, v4, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v4, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v2

    .line 72
    invoke-static {p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPointWithLine(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 92
    .line 93
    invoke-static {p1, v1, v3, v0, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->T0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    add-int/2addr v4, v2

    .line 104
    invoke-static {p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->U0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$newPoint:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->addPoint(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->L0()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 124
    .line 125
    invoke-static {p1, v1, v3, v0, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->I0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->S0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne v2, v0, :cond_4

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;->W0()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->linkPointWithLine(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->N0()V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 163
    .line 164
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BoundMultiEditor2VM$onTap$1;->$token:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/BaseTypeEditor2VM;->H0(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method
