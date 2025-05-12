.class public final enum Lcom/alibaba/dashscope/common/Function;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/common/Function;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GENERATION:Lcom/alibaba/dashscope/common/Function;

.field public static final enum IMAGE_SYNTHESIS:Lcom/alibaba/dashscope/common/Function;

.field public static final enum MULTIMODAL_EMBEDDING:Lcom/alibaba/dashscope/common/Function;

.field public static final enum RECOGNITION:Lcom/alibaba/dashscope/common/Function;

.field public static final enum SPEECH_SYNTHESIZER:Lcom/alibaba/dashscope/common/Function;

.field public static final enum TEXT_EMBEDDING:Lcom/alibaba/dashscope/common/Function;

.field public static final enum TRANSCRIPTION:Lcom/alibaba/dashscope/common/Function;

.field public static final enum UNDERSTANDING:Lcom/alibaba/dashscope/common/Function;

.field public static final synthetic a:[Lcom/alibaba/dashscope/common/Function;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/common/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "generation"

    .line 5
    .line 6
    const-string v3, "GENERATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/common/Function;->GENERATION:Lcom/alibaba/dashscope/common/Function;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/common/Function;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "image-synthesis"

    .line 17
    .line 18
    const-string v4, "IMAGE_SYNTHESIS"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/common/Function;->IMAGE_SYNTHESIS:Lcom/alibaba/dashscope/common/Function;

    .line 24
    .line 25
    new-instance v2, Lcom/alibaba/dashscope/common/Function;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "text-embedding"

    .line 29
    .line 30
    const-string v5, "TEXT_EMBEDDING"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alibaba/dashscope/common/Function;->TEXT_EMBEDDING:Lcom/alibaba/dashscope/common/Function;

    .line 36
    .line 37
    new-instance v3, Lcom/alibaba/dashscope/common/Function;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "multimodal-embedding"

    .line 41
    .line 42
    const-string v6, "MULTIMODAL_EMBEDDING"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/alibaba/dashscope/common/Function;->MULTIMODAL_EMBEDDING:Lcom/alibaba/dashscope/common/Function;

    .line 48
    .line 49
    new-instance v4, Lcom/alibaba/dashscope/common/Function;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "SpeechSynthesizer"

    .line 53
    .line 54
    const-string v7, "SPEECH_SYNTHESIZER"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/alibaba/dashscope/common/Function;->SPEECH_SYNTHESIZER:Lcom/alibaba/dashscope/common/Function;

    .line 60
    .line 61
    new-instance v5, Lcom/alibaba/dashscope/common/Function;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "transcription"

    .line 65
    .line 66
    const-string v8, "TRANSCRIPTION"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/alibaba/dashscope/common/Function;->TRANSCRIPTION:Lcom/alibaba/dashscope/common/Function;

    .line 72
    .line 73
    new-instance v6, Lcom/alibaba/dashscope/common/Function;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "recognition"

    .line 77
    .line 78
    const-string v9, "RECOGNITION"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/alibaba/dashscope/common/Function;->RECOGNITION:Lcom/alibaba/dashscope/common/Function;

    .line 84
    .line 85
    new-instance v7, Lcom/alibaba/dashscope/common/Function;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "understanding"

    .line 89
    .line 90
    const-string v10, "UNDERSTANDING"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lcom/alibaba/dashscope/common/Function;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcom/alibaba/dashscope/common/Function;->UNDERSTANDING:Lcom/alibaba/dashscope/common/Function;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lcom/alibaba/dashscope/common/Function;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/alibaba/dashscope/common/Function;->a:[Lcom/alibaba/dashscope/common/Function;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alibaba/dashscope/common/Function;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/common/Function;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/common/Function;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/common/Function;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/common/Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/common/Function;->a:[Lcom/alibaba/dashscope/common/Function;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/common/Function;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/common/Function;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/common/Function;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
