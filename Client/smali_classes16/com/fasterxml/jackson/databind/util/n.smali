.class public final synthetic Lcom/fasterxml/jackson/databind/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/node/b;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/node/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/n;->a:Lcom/fasterxml/jackson/databind/node/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/n;->a:Lcom/fasterxml/jackson/databind/node/b;

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/node/b;->arrayNode()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    return-object v0
.end method
