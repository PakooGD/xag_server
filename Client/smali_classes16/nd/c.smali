.class public final synthetic Lnd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

.field public final synthetic b:Lmd/j;

.field public final synthetic c:Lmd/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/j;Lmd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iput-object p2, p0, Lnd/c;->b:Lmd/j;

    iput-object p3, p0, Lnd/c;->c:Lmd/n1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/c;->a:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, p0, Lnd/c;->b:Lmd/j;

    iget-object v2, p0, Lnd/c;->c:Lmd/n1;

    check-cast p1, Lmd/l;

    invoke-static {v0, v1, v2, p1}, Lnd/e;->d(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lmd/j;Lmd/n1;Lmd/l;)V

    return-void
.end method
