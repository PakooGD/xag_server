.class public Lcom/alibaba/dashscope/threads/runs/b;
.super Lcom/alibaba/dashscope/threads/runs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/dashscope/threads/runs/b$c;,
        Lcom/alibaba/dashscope/threads/runs/b$b;
    }
.end annotation


# instance fields
.field public t:Ld9/j;


# direct methods
.method public constructor <init>(Lcom/alibaba/dashscope/threads/runs/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/dashscope/threads/runs/b$b<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/dashscope/threads/runs/a;-><init>(Lcom/alibaba/dashscope/threads/runs/a$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alibaba/dashscope/threads/runs/b$b;->g0(Lcom/alibaba/dashscope/threads/runs/b$b;)Ld9/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/b;->t:Ld9/j;

    .line 9
    .line 10
    return-void
.end method

.method public static Z()Lcom/alibaba/dashscope/threads/runs/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/dashscope/threads/runs/b$b<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/dashscope/threads/runs/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/threads/runs/b$c;-><init>(Lcom/alibaba/dashscope/threads/runs/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a0()Ld9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/b;->t:Ld9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/alibaba/dashscope/threads/runs/b;

    .line 2
    .line 3
    return p1
.end method

.method public b0(Ld9/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/dashscope/threads/runs/b;->t:Ld9/j;

    .line 2
    .line 3
    return-void
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
    instance-of v1, p1, Lcom/alibaba/dashscope/threads/runs/b;

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
    check-cast v1, Lcom/alibaba/dashscope/threads/runs/b;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/alibaba/dashscope/threads/runs/b;->b(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Lcom/alibaba/dashscope/threads/runs/a;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b;->a0()Ld9/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/dashscope/threads/runs/b;->a0()Ld9/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    :goto_0
    return v2

    .line 48
    :cond_5
    return v0
.end method

.method public f()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alibaba/dashscope/threads/runs/a;->f()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/dashscope/threads/runs/b;->t:Ld9/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "thread"

    .line 10
    .line 11
    invoke-virtual {v1}, Ld9/j;->f()Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alibaba/dashscope/threads/runs/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b;->a0()Ld9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 v0, v0, 0x3b

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/InputRequiredException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/dashscope/threads/runs/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "json_object"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 31
    .line 32
    const-string v1, "The response format only support json_object"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v0, Lcom/alibaba/dashscope/exception/InputRequiredException;

    .line 39
    .line 40
    const-string v1, "The assistantId must be set"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/alibaba/dashscope/exception/InputRequiredException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
    const-string v1, "ThreadAndRunParam(thread="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/dashscope/threads/runs/b;->a0()Ld9/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
