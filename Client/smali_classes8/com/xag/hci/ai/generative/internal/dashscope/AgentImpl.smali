.class public final Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAgentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentImpl.kt\ncom/xag/hci/ai/generative/internal/dashscope/AgentImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,104:1\n53#2:105\n55#2:109\n50#3:106\n55#3:108\n107#4:107\n*S KotlinDebug\n*F\n+ 1 AgentImpl.kt\ncom/xag/hci/ai/generative/internal/dashscope/AgentImpl\n*L\n86#1:105\n86#1:109\n86#1:106\n86#1:108\n86#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;",
        "Le00/a;",
        "",
        "input",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/e;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "",
        "Le00/c;",
        "functions",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "Lp8/a;",
        "Lp8/a;",
        "assistant",
        "Ld9/c;",
        "Ld9/c;",
        "assistantThread",
        "Lf9/l;",
        "Lf9/l;",
        "runs",
        "<init>",
        "()V",
        "generative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAgentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AgentImpl.kt\ncom/xag/hci/ai/generative/internal/dashscope/AgentImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,104:1\n53#2:105\n55#2:109\n50#3:106\n55#3:108\n107#4:107\n*S KotlinDebug\n*F\n+ 1 AgentImpl.kt\ncom/xag/hci/ai/generative/internal/dashscope/AgentImpl\n*L\n86#1:105\n86#1:109\n86#1:106\n86#1:108\n86#1:107\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lp8/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ld9/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Lf9/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp8/d;->z()Lp8/d$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "qwen-max"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp8/d$b;->N(Ljava/lang/String;)Lp8/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "a helper assistant"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp8/d$b;->J(Ljava/lang/String;)Lp8/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "system"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp8/d$b;->O(Ljava/lang/String;)Lp8/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "You are a helpful assistant."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp8/d$b;->L(Ljava/lang/String;)Lp8/d$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lp8/d$b;->H()Lp8/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp8/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lp8/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp8/e;->a(Lp8/d;)Lp8/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "create(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->a:Lp8/a;

    .line 51
    .line 52
    new-instance v0, Ld9/k;

    .line 53
    .line 54
    invoke-direct {v0}, Ld9/k;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ld9/j;->v()Ld9/j$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ld9/j$b;->y()Ld9/j;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ld9/k;->a(Ld9/j;)Ld9/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 73
    .line 74
    new-instance v0, Lf9/l;

    .line 75
    .line 76
    invoke-direct {v0}, Lf9/l;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->c:Lf9/l;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le9/d;->v()Le9/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "user"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/d$b;->G(Ljava/lang/String;)Le9/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Le9/d$b;->D(Ljava/lang/String;)Le9/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le9/d$b;->C()Le9/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Le9/c;

    .line 25
    .line 26
    invoke-direct {v0}, Le9/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Le9/c;->a(Ljava/lang/String;Le9/b;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/a;->x()Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->a:Lp8/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp8/a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/alibaba/dashscope/threads/runs/a$b;->P(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/alibaba/dashscope/threads/runs/a$b;->a0(Ljava/lang/Boolean;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/a$b;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->c:Lf9/l;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 65
    .line 66
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1, p1}, Lf9/l;->e(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lsd0/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlinx/coroutines/reactive/h;->a(Lou0/u;)Lkotlinx/coroutines/flow/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl$streamCall$$inlined$map$1;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl$streamCall$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le9/d;->v()Le9/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "user"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le9/d$b;->G(Ljava/lang/String;)Le9/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Le9/d$b;->D(Ljava/lang/String;)Le9/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Le9/d$b;->C()Le9/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Le9/c;

    .line 25
    .line 26
    invoke-direct {v0}, Le9/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1, p1}, Le9/c;->a(Ljava/lang/String;Le9/b;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/a;->x()Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->a:Lp8/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp8/a;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/dashscope/threads/runs/a$b;->P(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/a$b;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->c:Lf9/l;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 59
    .line 60
    invoke-virtual {v2}, Ld9/c;->g()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, p1}, Lf9/l;->d(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->CANCELLED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 73
    .line 74
    if-eq v1, v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->COMPLETED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 81
    .line 82
    if-eq v1, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->FAILED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 89
    .line 90
    if-eq v1, v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 97
    .line 98
    if-eq v1, v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lcom/alibaba/dashscope/threads/runs/Run$Status;->EXPIRED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 105
    .line 106
    if-ne v1, v2, :cond_0

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-wide/16 v1, 0x3e8

    .line 110
    .line 111
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->c:Lf9/l;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 117
    .line 118
    invoke-virtual {v2}, Ld9/c;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, v2, p1}, Lf9/l;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    :goto_1
    invoke-static {}, Lx8/f;->t()Lx8/f$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-wide/16 v1, 0x64

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1, v1}, Lx8/f$b;->C(Ljava/lang/Long;)Lx8/f$b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lx8/f$b;->B()Lx8/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/AgentImpl;->b:Ld9/c;

    .line 150
    .line 151
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, p1}, Le9/c;->c(Ljava/lang/String;Lx8/f;)Lx8/h;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lx8/h;->f()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->h()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ld9/d;

    .line 179
    .line 180
    instance-of v0, p1, Ld9/f;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    check-cast p1, Ld9/f;

    .line 185
    .line 186
    invoke-virtual {p1}, Ld9/f;->e()Ld9/f$a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ld9/f$a;->c()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "getValue(...)"

    .line 195
    .line 196
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const-string p1, ""

    .line 201
    .line 202
    :goto_2
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Le00/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "functions"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/NotImplementedError;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "An operation is not implemented: "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "Not yet implemented"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
