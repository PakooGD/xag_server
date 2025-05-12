.class public Lu8/b;
.super Lw8/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/b$c;,
        Lu8/b$b;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;
    .annotation build Lri0/l;
    .end annotation
.end field

.field public i:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

.field public j:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lu8/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu8/b$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lw8/g;-><init>(Lw8/g$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu8/b$b;->A(Lu8/b$b;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu8/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-static {p1}, Lu8/b$b;->B(Lu8/b$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lu8/b$b;->J(Lu8/b$b;)Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lu8/b;->i:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lu8/b;->A()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    invoke-static {p1}, Lu8/b$b;->K(Lu8/b$b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lu8/b$b;->L(Lu8/b$b;)Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_2
    iput-object v0, p0, Lu8/b;->j:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-static {}, Lu8/b;->w()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-static {p1}, Lu8/b$b;->M(Lu8/b$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lu8/b$b;->N(Lu8/b$b;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_4
    iput v0, p0, Lu8/b;->k:I

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-static {}, Lu8/b;->z()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    invoke-static {p1}, Lu8/b$b;->O(Lu8/b$b;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lu8/b$b;->P(Lu8/b$b;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_6
    iput v0, p0, Lu8/b;->l:I

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_3
    invoke-static {}, Lu8/b;->B()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_6

    .line 84
    :goto_7
    invoke-static {p1}, Lu8/b$b;->Q(Lu8/b$b;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lu8/b$b;->C(Lu8/b$b;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_8
    iput v0, p0, Lu8/b;->m:F

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_4
    invoke-static {}, Lu8/b;->y()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_8

    .line 102
    :goto_9
    invoke-static {p1}, Lu8/b$b;->D(Lu8/b$b;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Lu8/b$b;->E(Lu8/b$b;)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_a
    iput v0, p0, Lu8/b;->n:F

    .line 113
    .line 114
    goto :goto_b

    .line 115
    :cond_5
    invoke-static {}, Lu8/b;->x()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_a

    .line 120
    :goto_b
    invoke-static {p1}, Lu8/b$b;->F(Lu8/b$b;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lu8/b$b;->G(Lu8/b$b;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_c
    iput-boolean v0, p0, Lu8/b;->o:Z

    .line 131
    .line 132
    goto :goto_d

    .line 133
    :cond_6
    invoke-static {}, Lu8/b;->v()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_c

    .line 138
    :goto_d
    invoke-static {p1}, Lu8/b$b;->H(Lu8/b$b;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lu8/b$b;->I(Lu8/b$b;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_e
    iput-boolean p1, p0, Lu8/b;->p:Z

    .line 149
    .line 150
    goto :goto_f

    .line 151
    :cond_7
    invoke-static {}, Lu8/b;->u()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_e

    .line 156
    :goto_f
    return-void

    .line 157
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "text is marked non-null but is null"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public static A()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->PLAIN_TEXT:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()I
    .locals 1

    .line 1
    const/16 v0, 0x32

    return v0
.end method

.method public static C()Lu8/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu8/b$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu8/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu8/b$c;-><init>(Lu8/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static w()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;->WAV:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static y()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static z()I
    .locals 1

    .line 1
    const/16 v0, 0x3e80

    return v0
.end method


# virtual methods
.method public D()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->j:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Lri0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/b;->i:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lu8/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu8/b;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu8/b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu8/b;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu8/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b;->j:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 2
    .line 3
    return-void
.end method

.method public P(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/b;->n:F

    .line 2
    .line 3
    return-void
.end method

.method public Q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/b;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/b;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lri0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu8/b;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "text is marked non-null but is null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public T(Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b;->i:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/b;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lu8/b;

    .line 2
    .line 3
    return p1
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x0

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
    instance-of v1, p1, Lu8/b;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lu8/b;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lu8/b;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lw8/g;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lu8/b;->G()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lu8/b;->G()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lu8/b;->J()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1}, Lu8/b;->J()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq p1, v3, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    invoke-virtual {p0}, Lu8/b;->F()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1}, Lu8/b;->F()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    invoke-virtual {p0}, Lu8/b;->E()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1}, Lu8/b;->E()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    invoke-virtual {p0}, Lu8/b;->L()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1}, Lu8/b;->L()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq p1, v3, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_8
    invoke-virtual {p0}, Lu8/b;->K()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1}, Lu8/b;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq p1, v3, :cond_9

    .line 100
    .line 101
    return v2

    .line 102
    :cond_9
    invoke-virtual {p0}, Lu8/b;->H()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Lu8/b;->H()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_b

    .line 120
    .line 121
    :goto_0
    return v2

    .line 122
    :cond_b
    invoke-virtual {p0}, Lu8/b;->I()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1}, Lu8/b;->I()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez p1, :cond_c

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_d

    .line 140
    .line 141
    :goto_1
    return v2

    .line 142
    :cond_d
    invoke-virtual {p0}, Lu8/b;->D()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1}, Lu8/b;->D()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez p1, :cond_e

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_e
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_f

    .line 160
    .line 161
    :goto_2
    return v2

    .line 162
    :cond_f
    return v0
.end method

.method public f()Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not support http"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "text"

    .line 7
    .line 8
    invoke-virtual {p0}, Lu8/b;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lw8/g;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lu8/b;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x3b

    .line 13
    .line 14
    invoke-virtual {p0}, Lu8/b;->J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    invoke-virtual {p0}, Lu8/b;->F()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x3b

    .line 31
    .line 32
    invoke-virtual {p0}, Lu8/b;->E()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x3b

    .line 42
    .line 43
    invoke-virtual {p0}, Lu8/b;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v2, 0x61

    .line 48
    .line 49
    const/16 v3, 0x4f

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x3b

    .line 58
    .line 59
    invoke-virtual {p0}, Lu8/b;->K()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_1
    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p0}, Lu8/b;->H()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    mul-int/lit8 v0, v0, 0x3b

    .line 72
    .line 73
    const/16 v2, 0x2b

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lu8/b;->I()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    mul-int/lit8 v0, v0, 0x3b

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_2
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lu8/b;->D()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    mul-int/lit8 v0, v0, 0x3b

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b;->I()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "text_type"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lu8/b;->D()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "format"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lu8/b;->G()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sample_rate"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lu8/b;->J()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "volume"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lu8/b;->F()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "rate"

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lu8/b;->E()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "pitch"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lu8/b;->L()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "word_timestamp_enabled"

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lu8/b;->K()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "phoneme_timestamp_enabled"

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lw8/f;->d:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    return-void
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
    const-string v1, "SpeechSynthesisParam(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu8/b;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", textType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu8/b;->I()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", format="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu8/b;->D()Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", sampleRate="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lu8/b;->G()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", volume="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lu8/b;->J()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rate="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lu8/b;->F()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", pitch="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lu8/b;->E()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", enableWordTimestamp="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lu8/b;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", enablePhonemeTimestamp="

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lu8/b;->K()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ")"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
