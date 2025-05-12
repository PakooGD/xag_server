.class public Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/b$c;,
        Lq8/b$b;
    }
.end annotation


# instance fields
.field public a:Lcom/alibaba/dashscope/protocol/StreamingMode;

.field public b:Lcom/alibaba/dashscope/common/OutputMode;

.field public c:Lcom/alibaba/dashscope/protocol/Protocol;

.field public d:Lcom/alibaba/dashscope/protocol/HttpMethod;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq8/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/b$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq8/b$b;->a(Lq8/b$b;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lq8/b$b;->b(Lq8/b$b;)Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, Lq8/b;->a:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lq8/b;->t()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {p1}, Lq8/b$b;->m(Lq8/b$b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lq8/b$b;->o(Lq8/b$b;)Lcom/alibaba/dashscope/common/OutputMode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_2
    iput-object v0, p0, Lq8/b;->b:Lcom/alibaba/dashscope/common/OutputMode;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {}, Lq8/b;->r()Lcom/alibaba/dashscope/common/OutputMode;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-static {p1}, Lq8/b$b;->p(Lq8/b$b;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lq8/b$b;->q(Lq8/b$b;)Lcom/alibaba/dashscope/protocol/Protocol;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_4
    iput-object v0, p0, Lq8/b;->c:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_2
    invoke-static {}, Lq8/b;->s()Lcom/alibaba/dashscope/protocol/Protocol;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_4

    .line 58
    :goto_5
    invoke-static {p1}, Lq8/b$b;->r(Lq8/b$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lq8/b$b;->s(Lq8/b$b;)Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_6
    iput-object v0, p0, Lq8/b;->d:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_3
    invoke-static {}, Lq8/b;->o()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_6

    .line 76
    :goto_7
    invoke-static {p1}, Lq8/b$b;->t(Lq8/b$b;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lq8/b;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lq8/b$b;->u(Lq8/b$b;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lq8/b;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lq8/b$b;->c(Lq8/b$b;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lq8/b;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lq8/b$b;->d(Lq8/b$b;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-static {p1}, Lq8/b$b;->e(Lq8/b$b;)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_8
    iput-object v0, p0, Lq8/b;->h:Ljava/lang/Boolean;

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_4
    invoke-static {}, Lq8/b;->p()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_8

    .line 112
    :goto_9
    invoke-static {p1}, Lq8/b$b;->f(Lq8/b$b;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lq8/b$b;->g(Lq8/b$b;)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_a
    iput-object v0, p0, Lq8/b;->i:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_5
    invoke-static {}, Lq8/b;->q()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_a

    .line 130
    :goto_b
    invoke-static {p1}, Lq8/b$b;->h(Lq8/b$b;)Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lq8/b;->j:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 135
    .line 136
    invoke-static {p1}, Lq8/b$b;->i(Lq8/b$b;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lq8/b;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1}, Lq8/b$b;->j(Lq8/b$b;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {p1}, Lq8/b$b;->k(Lq8/b$b;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_c
    iput-object v0, p0, Lq8/b;->l:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_6
    invoke-static {}, Lq8/b;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_c

    .line 160
    :goto_d
    invoke-static {p1}, Lq8/b$b;->l(Lq8/b$b;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-static {p1}, Lq8/b$b;->n(Lq8/b$b;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_e
    iput-object p1, p0, Lq8/b;->m:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_7
    invoke-static {}, Lq8/b;->n()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_e

    .line 178
    :goto_f
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static o()Lcom/alibaba/dashscope/protocol/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/protocol/HttpMethod;->POST:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lcom/alibaba/dashscope/common/OutputMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/common/OutputMode;->ACCUMULATE:Lcom/alibaba/dashscope/common/OutputMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/alibaba/dashscope/protocol/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/protocol/Protocol;->HTTP:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/protocol/StreamingMode;->NONE:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lq8/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq8/b$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq8/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8/b$c;-><init>(Lq8/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/alibaba/dashscope/protocol/HttpMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->d:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->j:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lcom/alibaba/dashscope/common/OutputMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->b:Lcom/alibaba/dashscope/common/OutputMode;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lcom/alibaba/dashscope/protocol/Protocol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->c:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lcom/alibaba/dashscope/protocol/StreamingMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->a:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a()Lcom/alibaba/dashscope/protocol/StreamingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->a:Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq8/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq8/b;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lq8/b;->v(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lq8/b;->k()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lq8/b;->k()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lq8/b;->d()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lq8/b;->d()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lq8/b;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lq8/b;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lq8/b;->j()Lcom/alibaba/dashscope/common/OutputMode;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lq8/b;->j()Lcom/alibaba/dashscope/common/OutputMode;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    if-eqz v3, :cond_a

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    invoke-virtual {p0}, Lq8/b;->getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lq8/b;->getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :goto_4
    return v2

    .line 120
    :cond_c
    invoke-virtual {p0}, Lq8/b;->f()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lq8/b;->f()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    :goto_5
    return v2

    .line 140
    :cond_e
    invoke-virtual {p0}, Lq8/b;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lq8/b;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    if-eqz v3, :cond_10

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_10

    .line 158
    .line 159
    :goto_6
    return v2

    .line 160
    :cond_10
    invoke-virtual {p0}, Lq8/b;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lq8/b;->e()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v1, :cond_11

    .line 169
    .line 170
    if-eqz v3, :cond_12

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_12

    .line 178
    .line 179
    :goto_7
    return v2

    .line 180
    :cond_12
    invoke-virtual {p0}, Lq8/b;->getFunction()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lq8/b;->getFunction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    if-eqz v3, :cond_14

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    :goto_8
    return v2

    .line 200
    :cond_14
    invoke-virtual {p0}, Lq8/b;->x()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lq8/b;->x()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    if-eqz v3, :cond_16

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_16

    .line 218
    .line 219
    :goto_9
    return v2

    .line 220
    :cond_16
    invoke-virtual {p0}, Lq8/b;->w()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lq8/b;->w()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-nez v1, :cond_17

    .line 229
    .line 230
    if-eqz v3, :cond_18

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_18

    .line 238
    .line 239
    :goto_a
    return v2

    .line 240
    :cond_18
    invoke-virtual {p0}, Lq8/b;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lq8/b;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v1, :cond_19

    .line 249
    .line 250
    if-eqz v3, :cond_1a

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1a

    .line 258
    .line 259
    :goto_b
    return v2

    .line 260
    :cond_1a
    invoke-virtual {p0}, Lq8/b;->i()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {p1}, Lq8/b;->i()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez v1, :cond_1b

    .line 269
    .line 270
    if-eqz p1, :cond_1c

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_1c

    .line 278
    .line 279
    :goto_c
    return v2

    .line 280
    :cond_1c
    return v0
.end method

.method public f()Lcom/alibaba/dashscope/protocol/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->d:Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/b;->j:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->CREATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->UPDATE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->QUERY:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;->DELETE:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "/fine-tunes/outputs"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lq8/b;->k:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "/fine-tunes/outputs/"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lq8/b;->k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance v0, Lcom/alibaba/dashscope/exception/ApiException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v2, "fineTunedOutput is empty"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/ApiException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    :goto_1
    const-string v0, "/fine-tunes"

    .line 68
    .line 69
    return-object v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->c:Lcom/alibaba/dashscope/protocol/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq8/b;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/16 v2, 0x3b

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lq8/b;->d()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    mul-int/2addr v0, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    invoke-virtual {p0}, Lq8/b;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    mul-int/2addr v0, v2

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    invoke-virtual {p0}, Lq8/b;->j()Lcom/alibaba/dashscope/common/OutputMode;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    invoke-virtual {p0}, Lq8/b;->getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_4
    add-int/2addr v0, v3

    .line 74
    invoke-virtual {p0}, Lq8/b;->f()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    mul-int/2addr v0, v2

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {p0}, Lq8/b;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    mul-int/2addr v0, v2

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    move v3, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_6
    add-int/2addr v0, v3

    .line 102
    invoke-virtual {p0}, Lq8/b;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_7
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {p0}, Lq8/b;->getFunction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    mul-int/2addr v0, v2

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p0}, Lq8/b;->x()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    mul-int/2addr v0, v2

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    move v3, v1

    .line 138
    goto :goto_9

    .line 139
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_9
    add-int/2addr v0, v3

    .line 144
    invoke-virtual {p0}, Lq8/b;->w()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    move v3, v1

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_a
    add-int/2addr v0, v3

    .line 158
    invoke-virtual {p0}, Lq8/b;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    mul-int/2addr v0, v2

    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_b
    add-int/2addr v0, v3

    .line 172
    invoke-virtual {p0}, Lq8/b;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    mul-int/2addr v0, v2

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_c
    add-int/2addr v0, v1

    .line 185
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/alibaba/dashscope/common/OutputMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->b:Lcom/alibaba/dashscope/common/OutputMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsrPhraseFinetuneOption(streamingMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq8/b;->a()Lcom/alibaba/dashscope/protocol/StreamingMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", outputMode="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq8/b;->j()Lcom/alibaba/dashscope/common/OutputMode;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", protocol="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lq8/b;->getProtocol()Lcom/alibaba/dashscope/protocol/Protocol;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", httpMethod="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lq8/b;->f()Lcom/alibaba/dashscope/protocol/HttpMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", taskGroup="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lq8/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", task="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lq8/b;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", function="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lq8/b;->getFunction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", isAsyncTask="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lq8/b;->k()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", isSSE="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lq8/b;->d()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", operationType="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lq8/b;->x()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", fineTunedOutput="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lq8/b;->w()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", baseHttpUrl="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lq8/b;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", baseWebSocketUrl="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lq8/b;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public v(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq8/b;

    .line 2
    .line 3
    return p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/b;->j:Lcom/alibaba/dashscope/audio/asr/phrase/AsrPhraseOperationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq8/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
