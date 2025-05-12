.class public final synthetic Lnd/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a1;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a1;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lnd/l1;->k(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
