.class public final Lcom/fasterxml/jackson/databind/node/c$a;
.super Lcom/fasterxml/jackson/databind/node/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/c;-><init>(ILcom/fasterxml/jackson/databind/node/c;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/c$a;->j:Ljava/util/Iterator;

    .line 10
    .line 11
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
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$a;->k:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$a;->j:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$a;->k:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/fasterxml/jackson/core/e;->b:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$a;->j:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/c$a;->k:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/fasterxml/jackson/core/l;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/node/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/c$a;->k:Lcom/fasterxml/jackson/databind/JsonNode;

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
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/node/c$a;->k:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/node/c$b;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
