.class public final Lcom/xag/hci/ai/generative/util/DoubaoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/hci/ai/generative/util/DoubaoUtils;",
        "",
        "",
        "input",
        "Lkotlin/z1;",
        "d",
        "(Ljava/lang/String;)V",
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


# static fields
.field public static final a:Lcom/xag/hci/ai/generative/util/DoubaoUtils;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/hci/ai/generative/util/DoubaoUtils;

    invoke-direct {v0}, Lcom/xag/hci/ai/generative/util/DoubaoUtils;-><init>()V

    sput-object v0, Lcom/xag/hci/ai/generative/util/DoubaoUtils;->a:Lcom/xag/hci/ai/generative/util/DoubaoUtils;

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

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/hci/ai/generative/util/DoubaoUtils;->g(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/hci/ai/generative/util/DoubaoUtils;->e(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;)V

    return-void
.end method

.method public static synthetic c(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/hci/ai/generative/util/DoubaoUtils;->f(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;)V
    .locals 1

    .line 1
    const-string v0, "choice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionChoice;->getMessage()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->getContent()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final f(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgk/f;

    .line 7
    .line 8
    const-string v1, "6c8a4f5f-2427-41ab-8cfe-b67b632c6ed9"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgk/f;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/xag/hci/ai/generative/util/f;->a:Lcom/xag/hci/ai/generative/util/f;

    .line 14
    .line 15
    const-string v2, "----- standard request -----"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->SYSTEM:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->role(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v5, "\u4f60\u662f\u8c46\u5305\uff0c\u662f\u7531\u5b57\u8282\u8df3\u52a8\u5f00\u53d1\u7684 AI \u4eba\u5de5\u667a\u80fd\u52a9\u624b"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;->USER:Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->role(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6, p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v6, "ep-20240618091950-q6gqh"

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;->model(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;->messages(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;->build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lgk/f;->b(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionResult;->getChoices()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lcom/xag/hci/ai/generative/util/c;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/xag/hci/ai/generative/util/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "----- streaming request -----"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/xag/hci/ai/generative/util/f;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v4}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->role(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v5}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;->builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, v7}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->role(Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessageRole;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->content(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage$Builder;->build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatMessage;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;->builder()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v6}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;->model(Ljava/lang/String;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;->messages(Ljava/util/List;)Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest$Builder;->build()Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Lgk/f;->a(Lcom/volcengine/ark/runtime/model/completion/chat/ChatCompletionRequest;)Lsd0/j;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v1, Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$2;->INSTANCE:Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$2;

    .line 184
    .line 185
    new-instance v2, Lcom/xag/hci/ai/generative/util/d;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lcom/xag/hci/ai/generative/util/d;-><init>(Lvf0/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lsd0/j;->Z1(Lyd0/g;)Lsd0/j;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v1, Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;->INSTANCE:Lcom/xag/hci/ai/generative/util/DoubaoUtils$test$3;

    .line 195
    .line 196
    new-instance v2, Lcom/xag/hci/ai/generative/util/e;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lcom/xag/hci/ai/generative/util/e;-><init>(Lvf0/l;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lsd0/j;->l(Lyd0/g;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lgk/f;->r()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
