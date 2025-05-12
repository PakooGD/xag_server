.class public final Lcom/xag/hci/ai/generative/internal/dashscope/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/hci/ai/generative/internal/dashscope/a$a;,
        Lcom/xag/hci/ai/generative/internal/dashscope/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0002\u000c\tB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/hci/ai/generative/internal/dashscope/a;",
        "Le00/e;",
        "Le00/f;",
        "options",
        "Lkotlin/z1;",
        "d",
        "(Le00/f;)V",
        "",
        "message",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/e;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;",
        "e",
        "Le00/a;",
        "c",
        "()Le00/a;",
        "release",
        "()V",
        "getOptions",
        "()Le00/f;",
        "Lj8/b;",
        "Lj8/b;",
        "gen",
        "Le00/f;",
        "Lcom/xag/hci/ai/generative/internal/dashscope/a$b;",
        "Lcom/xag/hci/ai/generative/internal/dashscope/a$b;",
        "functionCallContext",
        "<init>",
        "generative_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/hci/ai/generative/internal/dashscope/a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "GenerativeAIImpl"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lj8/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Le00/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/hci/ai/generative/internal/dashscope/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/hci/ai/generative/internal/dashscope/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->d:Lcom/xag/hci/ai/generative/internal/dashscope/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj8/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->a:Lj8/b;

    .line 10
    .line 11
    new-instance v0, Le00/f;

    .line 12
    .line 13
    invoke-direct {v0}, Le00/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->b:Le00/f;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
    .locals 5
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
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "streamCall message: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "GenerativeAIImpl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/flow/b0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "You are a helpful assistant."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lx8/i$b;->e()Lx8/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "build(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3, p1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lx8/i$b;->e()Lx8/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "qwen-turbo"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lj8/d$b;

    .line 101
    .line 102
    filled-new-array {v1, p1}, [Lx8/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lj8/d$d;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lj8/d$b;->X()Lj8/d;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->a:Lj8/b;

    .line 138
    .line 139
    new-instance v2, Lcom/xag/hci/ai/generative/internal/dashscope/a$c;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lcom/xag/hci/ai/generative/internal/dashscope/a$c;-><init>(Lkotlinx/coroutines/flow/p;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, Lj8/b;->g(Lw8/g;Lx8/l;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "callWithMessage message: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "GenerativeAIImpl"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "You are a helpful assistant."

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lx8/i$b;->e()Lx8/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "build(...)"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, p1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lx8/i$b;->e()Lx8/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "qwen-turbo"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lj8/d$b;

    .line 95
    .line 96
    filled-new-array {v1, p1}, [Lx8/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v1, Lj8/d$d;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lj8/d$b;->X()Lj8/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->a:Lj8/b;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v3, "callWithMessage response: "

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lj8/f;->b()Lj8/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lj8/c;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lj8/c$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lj8/c$a;->d()Lx8/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lx8/i;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-string v0, "getContent(...)"

    .line 181
    .line 182
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

.method public c()Le00/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/hci/ai/generative/internal/dashscope/AppImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/internal/dashscope/AppImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Le00/f;)V
    .locals 2
    .param p1    # Le00/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->b:Le00/f;

    .line 7
    .line 8
    const-string v0, "sk-3389f896387c47249ec3a5c7e7c5026d"

    .line 9
    .line 10
    sput-object v0, Lm9/h;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Le00/f;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;->d(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 22
    .line 23
    const-string v0, "GenerativeAIImpl"

    .line 24
    .line 25
    const-string v1, "init"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 7
    .line 8
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lx8/i$b;->e()Lx8/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;->a(Lx8/i;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;->c()Lj8/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->a:Lj8/b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "\u5927\u6a21\u578b\u7b2c\u4e00\u8f6e\u8f93\u51fa\u4fe1\u606f\uff1a"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "GenerativeAIImpl"

    .line 79
    .line 80
    invoke-virtual {v2, v5, v3}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj8/f;->b()Lj8/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lj8/c;->a()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lj8/c$a;

    .line 107
    .line 108
    iget-object v7, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lj8/c$a;->d()Lx8/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v8, "getMessage(...)"

    .line 115
    .line 116
    invoke-static {v3, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;->a(Lx8/i;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lj8/f;->b()Lj8/c;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lj8/c;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lj8/c$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lj8/c$a;->d()Lx8/i;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lx8/i;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lj8/f;->b()Lj8/c;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lj8/c;->a()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lj8/c$a;

    .line 159
    .line 160
    invoke-virtual {v3}, Lj8/c$a;->d()Lx8/i;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lx8/i;->f()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lh9/g;

    .line 183
    .line 184
    invoke-virtual {v6}, Lh9/g;->e()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v8, "function"

    .line 189
    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_1

    .line 195
    .line 196
    const-string v7, "null cannot be cast to non-null type com.alibaba.dashscope.tools.ToolCallFunction"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Lh9/h;

    .line 203
    .line 204
    invoke-virtual {v7}, Lh9/h;->g()Lh9/h$a;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lh9/h$a;->c()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v7}, Lh9/h;->g()Lh9/h$a;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v7}, Lh9/h$a;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v9, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 221
    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v11, "\u51fd\u6570\u540d\u79f0\uff1a"

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, ", \u5165\u53c2\uff1a"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v9, v5, v10}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 251
    .line 252
    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v8}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;->b(Ljava/lang/String;)Le00/c;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-eqz v8, :cond_1

    .line 260
    .line 261
    invoke-static {v7}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v7}, Le00/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const-string v10, "tool"

    .line 273
    .line 274
    invoke-virtual {v8, v10}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v7}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6}, Lh9/g;->b()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v8, v6}, Lx8/i$b;->i(Ljava/lang/String;)Lx8/i$b;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Lx8/i$b;->e()Lx8/i;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v8, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->c:Lcom/xag/hci/ai/generative/internal/dashscope/a$b;

    .line 298
    .line 299
    invoke-virtual {v8, v6}, Lcom/xag/hci/ai/generative/internal/dashscope/a$b;->a(Lx8/i;)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v8, "\u5de5\u5177\u8f93\u51fa\u4fe1\u606f\uff1a"

    .line 308
    .line 309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v9, v5, v6}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_2
    invoke-virtual {v0}, Lj8/f;->b()Lj8/c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lj8/c;->a()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lj8/c$a;

    .line 337
    .line 338
    invoke-virtual {p1}, Lj8/c$a;->d()Lx8/i;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lx8/i;->c()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 347
    .line 348
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5, p1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-object p1

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->a:Lj8/b;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v2, "\u5927\u6a21\u578b\u7b2c\u4e8c\u8f6e\u8f93\u51fa\u4fe1\u606f\uff1a"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0, v5, v1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lj8/f;->b()Lj8/c;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lj8/c;->a()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lj8/c$a;

    .line 403
    .line 404
    invoke-virtual {p1}, Lj8/c$a;->d()Lx8/i;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lx8/i;->c()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v5, p1}, Lcom/xag/hci/ai/generative/util/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object p1
.end method

.method public getOptions()Le00/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/hci/ai/generative/internal/dashscope/a;->b:Le00/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
