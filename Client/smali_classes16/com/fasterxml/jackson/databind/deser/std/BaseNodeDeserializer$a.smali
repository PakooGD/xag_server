.class public final Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/node/ContainerNode;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/node/ContainerNode;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->c:I

    .line 23
    .line 24
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shr-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0xfa0

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->c:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->a:[Lcom/fasterxml/jackson/databind/node/ContainerNode;

    .line 57
    .line 58
    iget v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 59
    .line 60
    add-int/lit8 v2, v1, 0x1

    .line 61
    .line 62
    iput v2, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 63
    .line 64
    aput-object p1, v0, v1

    .line 65
    .line 66
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer$a;->b:I

    .line 2
    .line 3
    return v0
.end method
