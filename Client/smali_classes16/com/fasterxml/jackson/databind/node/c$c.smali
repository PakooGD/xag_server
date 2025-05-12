.class public final Lcom/fasterxml/jackson/databind/node/c$c;
.super Lcom/fasterxml/jackson/databind/node/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public j:Lcom/fasterxml/jackson/databind/JsonNode;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/c;-><init>(ILcom/fasterxml/jackson/databind/node/c;)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/c$c;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/c$c;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/c;->u()Lcom/fasterxml/jackson/databind/node/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/c$c;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$c;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/c$c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/node/c$c;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$c;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/l;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$c;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 22
    .line 23
    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y()Lcom/fasterxml/jackson/databind/node/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/c$c;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/c$a;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public z()Lcom/fasterxml/jackson/databind/node/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/c$c;->j:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/c$b;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
