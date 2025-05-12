.class public final synthetic Lnd/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lnd/l1;

.field public final synthetic b:Lcom/fasterxml/jackson/databind/node/ObjectNode;


# direct methods
.method public synthetic constructor <init>(Lnd/l1;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b1;->a:Lnd/l1;

    iput-object p2, p0, Lnd/b1;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/b1;->a:Lnd/l1;

    iget-object v1, p0, Lnd/b1;->b:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    check-cast p1, Lcom/github/victools/jsonschema/generator/SchemaKeyword;

    check-cast p2, Ljava/util/function/Supplier;

    invoke-static {v0, v1, p1, p2}, Lnd/l1;->b(Lnd/l1;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/github/victools/jsonschema/generator/SchemaKeyword;Ljava/util/function/Supplier;)V

    return-void
.end method
