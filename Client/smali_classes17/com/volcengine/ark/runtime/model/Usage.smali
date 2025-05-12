.class public Lcom/volcengine/ark/runtime/model/Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field completionTokens:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "completion_tokens"
    .end annotation
.end field

.field promptTokens:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "prompt_tokens"
    .end annotation
.end field

.field totalTokens:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_tokens"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/volcengine/ark/runtime/model/Usage;->promptTokens:J

    .line 3
    iput-wide p3, p0, Lcom/volcengine/ark/runtime/model/Usage;->completionTokens:J

    .line 4
    iput-wide p5, p0, Lcom/volcengine/ark/runtime/model/Usage;->totalTokens:J

    return-void
.end method


# virtual methods
.method public getCompletionTokens()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/volcengine/ark/runtime/model/Usage;->completionTokens:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPromptTokens()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/volcengine/ark/runtime/model/Usage;->promptTokens:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalTokens()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/volcengine/ark/runtime/model/Usage;->totalTokens:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCompletionTokens(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/volcengine/ark/runtime/model/Usage;->completionTokens:J

    .line 2
    .line 3
    return-void
.end method

.method public setPromptTokens(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/volcengine/ark/runtime/model/Usage;->promptTokens:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalTokens(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/volcengine/ark/runtime/model/Usage;->totalTokens:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Usage{promptTokens="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/volcengine/ark/runtime/model/Usage;->promptTokens:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", completionTokens="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/volcengine/ark/runtime/model/Usage;->completionTokens:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", totalTokens="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/volcengine/ark/runtime/model/Usage;->totalTokens:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
