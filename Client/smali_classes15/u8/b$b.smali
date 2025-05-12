.class public abstract Lu8/b$b;
.super Lw8/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lu8/b;",
        "B:",
        "Lu8/b$b<",
        "TC;TB;>;>",
        "Lw8/g$a<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

.field public o:Z

.field public p:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:F

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw8/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lu8/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/b$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lu8/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lu8/b$b;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(Lu8/b$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lu8/b$b;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic G(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic H(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J(Lu8/b$b;)Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/b$b;->n:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic L(Lu8/b$b;)Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lu8/b$b;->p:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N(Lu8/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu8/b$b;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic O(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic P(Lu8/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lu8/b$b;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Q(Lu8/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu8/b$b;->u:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract R()Lu8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public S(Z)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu8/b$b;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public T(Z)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu8/b$b;->z:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->y:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public U(Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/b$b;->p:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->o:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public V(F)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu8/b$b;->x:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->w:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public W(F)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu8/b$b;->v:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->u:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public X(I)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu8/b$b;->r:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract Y()Lu8/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public Z(Ljava/lang/String;)Lu8/b$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lri0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lu8/b$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "text is marked non-null but is null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public a0(Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu8/b$b;->n:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->m:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b0(I)Lu8/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lu8/b$b;->t:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu8/b$b;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic j()Lw8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b$b;->R()Lu8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic r()Lw8/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "SpeechSynthesisParam.SpeechSynthesisParamBuilder(super="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lw8/g$a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", text="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lu8/b$b;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", textType$value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu8/b$b;->n:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", format$value="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lu8/b$b;->p:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisAudioFormat;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", sampleRate$value="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lu8/b$b;->r:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", volume$value="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lu8/b$b;->t:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", rate$value="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lu8/b$b;->v:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", pitch$value="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lu8/b$b;->x:F

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", enableWordTimestamp$value="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lu8/b$b;->z:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", enablePhonemeTimestamp$value="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, Lu8/b$b;->B:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public bridge synthetic w()Lw8/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b$b;->R()Lu8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z()Lw8/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu8/b$b;->Y()Lu8/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
