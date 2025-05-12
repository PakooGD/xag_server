.class public final synthetic Lnd/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/d2;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/d2;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lnd/i2;->u(Lcom/fasterxml/jackson/databind/node/ObjectNode;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
