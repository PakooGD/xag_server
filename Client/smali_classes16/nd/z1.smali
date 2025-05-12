.class public final synthetic Lnd/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnd/i2;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final synthetic c:Lmd/x3;


# direct methods
.method public synthetic constructor <init>(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/z1;->a:Lnd/i2;

    iput-object p2, p0, Lnd/z1;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object p3, p0, Lnd/z1;->c:Lmd/x3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/z1;->a:Lnd/i2;

    iget-object v1, p0, Lnd/z1;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v2, p0, Lnd/z1;->c:Lmd/x3;

    check-cast p1, Lmd/n3;

    invoke-static {v0, v1, v2, p1}, Lnd/i2;->b(Lnd/i2;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/x3;Lmd/n3;)V

    return-void
.end method
