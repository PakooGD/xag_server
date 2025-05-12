.class public final enum Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PLAIN_TEXT:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

.field public static final enum SSML:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

.field public static final synthetic a:[Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PlainText"

    .line 5
    .line 6
    const-string v3, "PLAIN_TEXT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->PLAIN_TEXT:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 14
    .line 15
    const-string v2, "SSML"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->SSML:Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->a:[Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 28
    .line 29
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
    iput-object p3, p0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->a:[Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/audio/tts/SpeechSynthesisTextType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
