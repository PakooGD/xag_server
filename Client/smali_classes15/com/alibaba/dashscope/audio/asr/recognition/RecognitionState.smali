.class public final enum Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

.field public static final enum RECOGNITION_STARTED:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

.field public static final synthetic a:[Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "idle"

    .line 5
    .line 6
    const-string v3, "IDLE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->IDLE:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "recognition_started"

    .line 17
    .line 18
    const-string v4, "RECOGNITION_STARTED"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->RECOGNITION_STARTED:Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->a:[Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;
    .locals 1

    .line 1
    const-class v0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->a:[Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/audio/asr/recognition/RecognitionState;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
