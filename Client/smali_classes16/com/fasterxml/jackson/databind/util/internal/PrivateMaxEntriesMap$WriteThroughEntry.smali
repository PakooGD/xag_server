.class final Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WriteThroughEntry;
.super Ljava/util/AbstractMap$SimpleEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WriteThroughEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap$SimpleEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WriteThroughEntry;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->key:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$Node;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap$WriteThroughEntry;->this$0:Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/internal/PrivateMaxEntriesMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractMap$SimpleEntry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/util/Map$Entry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
