.class public final synthetic Lnd/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnd/i2;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/node/ArrayNode;


# direct methods
.method public synthetic constructor <init>(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/o1;->a:Lnd/i2;

    iput-object p2, p0, Lnd/o1;->b:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/o1;->a:Lnd/i2;

    iget-object v1, p0, Lnd/o1;->b:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    check-cast p1, Lmd/j;

    invoke-static {v0, v1, p1}, Lnd/i2;->c(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lmd/j;)V

    return-void
.end method
