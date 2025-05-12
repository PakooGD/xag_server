.class public final Lcom/xag/hci/ai/generative/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\r\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/hci/ai/generative/util/b;",
        "",
        "Lkotlin/z1;",
        "e",
        "()V",
        "",
        "userInput",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "message",
        "Lx8/l;",
        "Lj8/f;",
        "callback",
        "f",
        "(Ljava/lang/String;Lx8/l;)V",
        "c",
        "(Ljava/lang/String;)Lj8/f;",
        "Lsd0/j;",
        "g",
        "(Ljava/lang/String;)Lsd0/j;",
        "b",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "Lj8/b;",
        "Lj8/b;",
        "gen",
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
.field public static final a:Lcom/xag/hci/ai/generative/util/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FunctionCallUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lj8/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/hci/ai/generative/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/hci/ai/generative/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/hci/ai/generative/util/b;->a:Lcom/xag/hci/ai/generative/util/b;

    .line 7
    .line 8
    new-instance v0, Lj8/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/hci/ai/generative/util/b;->c:Lj8/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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
    const-string v1, "applicationCall"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo8/e;->t()Lo8/e$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "sk-3389f896387c47249ec3a5c7e7c5026d"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lw8/f$a;->i(Ljava/lang/String;)Lw8/f$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lo8/e$b;

    .line 24
    .line 25
    const-string v2, "fbd24b35714b4830bcebcaa6b557c30e"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lo8/e$b;->F(Ljava/lang/String;)Lo8/e$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lo8/e$b;->K(Ljava/lang/String;)Lo8/e$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo8/e$b;->H()Lo8/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lo8/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lo8/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lo8/c;->a(Lo8/e;)Lo8/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "requestId: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lo8/f;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ", text: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lo8/f;->c()Lo8/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lo8/d;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", finishReason: "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lo8/f;->c()Lo8/d;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lo8/d;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lo8/f;->c()Lo8/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lo8/d;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "getText(...)"

    .line 118
    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lp8/d;->z()Lp8/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "qwen-max"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp8/d$b;->N(Ljava/lang/String;)Lp8/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "a helper assistant"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp8/d$b;->J(Ljava/lang/String;)Lp8/d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "system"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp8/d$b;->O(Ljava/lang/String;)Lp8/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "You are a helpful assistant. When asked a question, use tools wherever possible."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp8/d$b;->L(Ljava/lang/String;)Lp8/d$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lk9/b;->c()Lk9/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lk9/b$b;->c()Lk9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lp8/d$b;->Q(Lh9/f;)Lp8/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lp8/d$b;->H()Lp8/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lp8/e;

    .line 46
    .line 47
    invoke-direct {v1}, Lp8/e;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp8/e;->a(Lp8/d;)Lp8/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lp8/a;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ld9/k;

    .line 59
    .line 60
    invoke-direct {v1}, Ld9/k;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ld9/j;->v()Ld9/j$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ld9/j$b;->y()Ld9/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ld9/k;->a(Ld9/j;)Ld9/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lf9/l;

    .line 76
    .line 77
    invoke-direct {v2}, Lf9/l;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Le9/d;->v()Le9/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "user"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Le9/d$b;->G(Ljava/lang/String;)Le9/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "\u8bf7\u5e2e\u5fd9\u67e5\u8be2\u4eca\u65e5\u5317\u4eac\u5929\u6c14\uff1f"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Le9/d$b;->D(Ljava/lang/String;)Le9/d$b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Le9/d$b;->C()Le9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Le9/c;

    .line 101
    .line 102
    invoke-direct {v4}, Le9/c;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5, v3}, Le9/c;->a(Ljava/lang/String;Le9/b;)Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget-object v5, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v6, "toString(...)"

    .line 120
    .line 121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/alibaba/dashscope/threads/runs/a;->x()Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v0}, Lcom/alibaba/dashscope/threads/runs/a$b;->P(Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/a$b;->Q()Lcom/alibaba/dashscope/threads/runs/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3, v0}, Lf9/l;->d(Ljava/lang/String;Lcom/alibaba/dashscope/threads/runs/a;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;->CANCELLED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 152
    .line 153
    if-eq v3, v5, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;->COMPLETED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 160
    .line 161
    if-eq v3, v5, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;->FAILED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 168
    .line 169
    if-eq v3, v5, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;->REQUIRES_ACTION:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 176
    .line 177
    if-eq v3, v5, :cond_1

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/Run;->y()Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v5, Lcom/alibaba/dashscope/threads/runs/Run$Status;->EXPIRED:Lcom/alibaba/dashscope/threads/runs/Run$Status;

    .line 184
    .line 185
    if-ne v3, v5, :cond_0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, Lcom/alibaba/dashscope/threads/runs/Run;->m()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v3, v0}, Lf9/l;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/dashscope/threads/runs/Run;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_0

    .line 206
    :cond_1
    :goto_1
    invoke-static {}, Lx8/f;->t()Lx8/f$b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-wide/16 v2, 0x64

    .line 211
    .line 212
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lx8/f$b;->C(Ljava/lang/Long;)Lx8/f$b;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lx8/f$b;->B()Lx8/f;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1}, Ld9/c;->g()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v4, v1, v0}, Le9/c;->c(Ljava/lang/String;Lx8/f;)Lx8/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lx8/h;->f()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;

    .line 251
    .line 252
    sget-object v2, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/messages/ThreadMessage;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;)Lj8/f;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
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
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "You are a helpful assistant."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx8/i$b;->e()Lx8/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lx8/i$b;->e()Lx8/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "qwen-turbo"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lj8/d$b;

    .line 71
    .line 72
    filled-new-array {v0, p1}, [Lx8/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lj8/d$d;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj8/d$b;->X()Lj8/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lcom/xag/hci/ai/generative/util/b;->c:Lj8/b;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lj8/b;->b(Lw8/g;)Lj8/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "callWithMessage: "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "userInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Le00/c$a;

    invoke-direct {v1}, Le00/c$a;-><init>()V

    .line 2
    const-string v2, "get_current_time"

    invoke-virtual {v1, v2}, Le00/c$a;->d(Ljava/lang/String;)Le00/c$a;

    move-result-object v1

    .line 3
    const-string v2, "\u83b7\u53d6\u5f53\u524d\u65f6\u95f4"

    invoke-virtual {v1, v2}, Le00/c$a;->b(Ljava/lang/String;)Le00/c$a;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/xag/hci/ai/generative/util/b$a;

    invoke-direct {v2}, Lcom/xag/hci/ai/generative/util/b$a;-><init>()V

    invoke-virtual {v1, v2}, Le00/c$a;->c(Le00/d;)Le00/c$a;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Le00/c$a;->a()Le00/c;

    move-result-object v1

    .line 6
    new-instance v2, Le00/c$a;

    invoke-direct {v2}, Le00/c$a;-><init>()V

    .line 7
    const-string v3, "get_current_whether"

    invoke-virtual {v2, v3}, Le00/c$a;->d(Ljava/lang/String;)Le00/c$a;

    move-result-object v2

    .line 8
    const-string v3, "\u83b7\u53d6\u6307\u5b9a\u5730\u533a\u7684\u5929\u6c14"

    invoke-virtual {v2, v3}, Le00/c$a;->b(Ljava/lang/String;)Le00/c$a;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/xag/hci/ai/generative/util/b$b;

    invoke-direct {v3}, Lcom/xag/hci/ai/generative/util/b$b;-><init>()V

    invoke-virtual {v2, v3}, Le00/c$a;->c(Le00/d;)Le00/c$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Le00/c$a;->a()Le00/c;

    move-result-object v2

    .line 11
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    invoke-virtual {v4}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    move-result-object v3

    .line 13
    const-string v4, "You are a helpful assistant. When asked a question, use tools wherever possible."

    invoke-virtual {v3, v4}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lx8/i$b;->e()Lx8/i;

    move-result-object v3

    const-string v4, "build(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    move-result-object v5

    .line 16
    sget-object v6, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    invoke-virtual {v6}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v0}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx8/i$b;->e()Lx8/i;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    filled-new-array {v3, v0}, [Lx8/i;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v2}, Le00/c;->c()Le00/d;

    move-result-object v0

    invoke-virtual {v0}, Le00/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lh9/b;->a()Lh9/b$b;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Le00/c;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    move-result-object v3

    .line 24
    invoke-virtual {v2}, Le00/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lh9/b$b;->e(Ljava/lang/String;)Lh9/b$b;

    move-result-object v3

    .line 25
    invoke-static {v0}, Lm9/k;->j(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lh9/b$b;->g(Lcom/google/gson/JsonObject;)Lh9/b$b;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lh9/b$b;->d()Lh9/b;

    move-result-object v0

    .line 27
    invoke-virtual {v1}, Le00/c;->c()Le00/d;

    move-result-object v3

    invoke-virtual {v3}, Le00/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {}, Lh9/b;->a()Lh9/b$b;

    move-result-object v6

    .line 29
    invoke-virtual {v1}, Le00/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh9/b$b;->f(Ljava/lang/String;)Lh9/b$b;

    move-result-object v6

    .line 30
    invoke-virtual {v1}, Le00/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh9/b$b;->e(Ljava/lang/String;)Lh9/b$b;

    move-result-object v6

    .line 31
    invoke-static {v3}, Lm9/k;->j(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v6, v3}, Lh9/b$b;->g(Lcom/google/gson/JsonObject;)Lh9/b$b;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lh9/b$b;->d()Lh9/b;

    move-result-object v3

    .line 33
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    move-result-object v6

    .line 34
    const-string v7, "qwen-max"

    invoke-virtual {v6, v7}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    move-result-object v6

    check-cast v6, Lj8/d$b;

    .line 35
    invoke-virtual {v6, v5}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    move-result-object v6

    .line 36
    sget-object v7, Lj8/d$d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    move-result-object v6

    .line 37
    invoke-static {}, Lh9/k;->d()Lh9/k$b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lh9/k$b;->g(Lh9/b;)Lh9/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lh9/k$b;->f()Lh9/k;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lh9/k;->d()Lh9/k$b;

    move-result-object v7

    invoke-virtual {v7, v3}, Lh9/k$b;->g(Lh9/b;)Lh9/k$b;

    move-result-object v3

    invoke-virtual {v3}, Lh9/k$b;->f()Lh9/k;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v7, v7, [Lh9/f;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    .line 39
    invoke-static {v7}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Lj8/d$b;->o0(Ljava/util/List;)Lj8/d$b;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj8/d$b;->X()Lj8/d;

    move-result-object v0

    .line 42
    sget-object v3, Lcom/xag/hci/ai/generative/util/b;->c:Lj8/b;

    invoke-virtual {v3, v0}, Lj8/b;->b(Lw8/g;)Lj8/f;

    move-result-object v3

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5927\u6a21\u578b\u7b2c\u4e00\u8f6e\u8f93\u51fa\u4fe1\u606f\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Lj8/f;->b()Lj8/c;

    move-result-object v6

    invoke-virtual {v6}, Lj8/c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v9, ""

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "\u6700\u7ec8\u7b54\u6848\uff1a"

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj8/c$a;

    .line 45
    invoke-virtual {v10}, Lj8/c$a;->d()Lx8/i;

    move-result-object v10

    const-string v12, "getMessage(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v3}, Lj8/f;->b()Lj8/c;

    move-result-object v10

    invoke-virtual {v10}, Lj8/c;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj8/c$a;

    invoke-virtual {v10}, Lj8/c$a;->d()Lx8/i;

    move-result-object v10

    invoke-virtual {v10}, Lx8/i;->f()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 47
    invoke-virtual {v3}, Lj8/f;->b()Lj8/c;

    move-result-object v10

    invoke-virtual {v10}, Lj8/c;->a()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj8/c$a;

    invoke-virtual {v10}, Lj8/c$a;->d()Lx8/i;

    move-result-object v10

    invoke-virtual {v10}, Lx8/i;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh9/g;

    .line 48
    invoke-virtual {v11}, Lh9/g;->e()Ljava/lang/String;

    move-result-object v12

    const-string v13, "function"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 49
    const-string v12, "null cannot be cast to non-null type com.alibaba.dashscope.tools.ToolCallFunction"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v11

    check-cast v12, Lh9/h;

    invoke-virtual {v12}, Lh9/h;->g()Lh9/h$a;

    move-result-object v13

    invoke-virtual {v13}, Lh9/h$a;->c()Ljava/lang/String;

    move-result-object v13

    .line 50
    invoke-virtual {v12}, Lh9/h;->g()Lh9/h$a;

    move-result-object v12

    invoke-virtual {v12}, Lh9/h$a;->b()Ljava/lang/String;

    move-result-object v12

    .line 51
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u51fd\u6570\u540d\u79f0\uff1a"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " \u5165\u53c2\uff1a"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Le00/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, " \n"

    const-string v15, "tool"

    const-string v8, "\u5de5\u5177\u8f93\u51fa\u4fe1\u606f\uff1a"

    if-eqz v7, :cond_2

    .line 54
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v12}, Le00/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    move-result-object v12

    .line 56
    invoke-virtual {v12, v15}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    move-result-object v12

    .line 57
    invoke-virtual {v12, v7}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    move-result-object v12

    .line 58
    invoke-virtual {v11}, Lh9/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lx8/i$b;->i(Ljava/lang/String;)Lx8/i$b;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Lx8/i$b;->e()Lx8/i;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SelectTool:\u5de5\u5177\u8f93\u51fa\u4fe1\u606f\uff1a"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v7, 0xa

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Le00/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Le00/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    move-result-object v12

    .line 66
    invoke-virtual {v12, v15}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    move-result-object v12

    .line 67
    invoke-virtual {v12, v7}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    move-result-object v12

    .line 68
    invoke-virtual {v11}, Lh9/g;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lx8/i$b;->i(Ljava/lang/String;)Lx8/i$b;

    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lx8/i$b;->e()Lx8/i;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v9, v14

    goto :goto_1

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj8/f;->b()Lj8/c;

    move-result-object v1

    invoke-virtual {v1}, Lj8/c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/c$a;

    invoke-virtual {v1}, Lj8/c$a;->d()Lx8/i;

    move-result-object v1

    invoke-virtual {v1}, Lx8/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lj8/f;->b()Lj8/c;

    move-result-object v1

    invoke-virtual {v1}, Lj8/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj8/c$a;

    invoke-virtual {v1}, Lj8/c$a;->d()Lx8/i;

    move-result-object v1

    invoke-virtual {v1}, Lx8/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_5
    invoke-virtual {v0, v5}, Lj8/d;->V(Ljava/util/List;)V

    .line 76
    sget-object v1, Lcom/xag/hci/ai/generative/util/b;->c:Lj8/b;

    invoke-virtual {v1, v0}, Lj8/b;->b(Lw8/g;)Lj8/f;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5927\u6a21\u578b\u7b2c\u4e8c\u8f6e\u8f93\u51fa\u4fe1\u606f\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm9/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj8/f;->b()Lj8/c;

    move-result-object v2

    invoke-virtual {v2}, Lj8/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj8/c$a;

    invoke-virtual {v2}, Lj8/c$a;->d()Lx8/i;

    move-result-object v2

    invoke-virtual {v2}, Lx8/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj8/f;->b()Lj8/c;

    move-result-object v0

    invoke-virtual {v0}, Lj8/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj8/c$a;

    invoke-virtual {v0}, Lj8/c$a;->d()Lx8/i;

    move-result-object v0

    invoke-virtual {v0}, Lx8/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "sk-3389f896387c47249ec3a5c7e7c5026d"

    .line 2
    .line 3
    sput-object v0, Lm9/h;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Ljava/lang/String;Lx8/l;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lx8/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx8/l<",
            "Lj8/f;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;,
            Ljava/lang/InterruptedException;
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
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "You are a helpful assistant."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lx8/i$b;->e()Lx8/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "build(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lx8/i$b;->e()Lx8/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "qwen-turbo"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lj8/d$b;

    .line 76
    .line 77
    filled-new-array {v0, p1}, [Lx8/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lj8/d$d;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lj8/d$b;->X()Lj8/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/xag/hci/ai/generative/util/b;->c:Lj8/b;

    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lj8/b;->g(Lw8/g;Lx8/l;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g(Ljava/lang/String;)Lsd0/j;
    .locals 4
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
            "Lsd0/j<",
            "Lj8/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/ApiException;,
            Lcom/alibaba/dashscope/exception/NoApiKeyException;,
            Lcom/alibaba/dashscope/exception/InputRequiredException;
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
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/alibaba/dashscope/common/Role;->SYSTEM:Lcom/alibaba/dashscope/common/Role;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "You are a helpful assistant."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx8/i$b;->e()Lx8/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "build(...)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lx8/i;->a()Lx8/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/alibaba/dashscope/common/Role;->USER:Lcom/alibaba/dashscope/common/Role;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/alibaba/dashscope/common/Role;->getValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lx8/i$b;->g(Ljava/lang/String;)Lx8/i$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lx8/i$b;->f(Ljava/lang/String;)Lx8/i$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lx8/i$b;->e()Lx8/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lj8/d;->C()Lj8/d$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "qwen-turbo"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lw8/g$a;->x(Ljava/lang/String;)Lw8/g$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lj8/d$b;

    .line 71
    .line 72
    filled-new-array {v0, p1}, [Lx8/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lj8/d$b;->e0(Ljava/util/List;)Lj8/d$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lj8/d$d;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lj8/d$b;->g0(Ljava/lang/String;)Lj8/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lj8/d$b;->q0(Ljava/lang/Double;)Lj8/d$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj8/d$b;->X()Lj8/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v0, Lcom/xag/hci/ai/generative/util/b;->c:Lj8/b;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lj8/b;->f(Lw8/g;)Lsd0/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method
