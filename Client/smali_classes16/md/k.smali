.class public interface abstract Lmd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lmd/p<",
        "**>;>",
        "Ljava/lang/Object;",
        "Lmd/l<",
        "TM;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/p;Lmd/n1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "TM;",
            "Lmd/n1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lmd/k;->z0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract z0(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            "TM;)V"
        }
    .end annotation
.end method
