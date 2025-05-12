.class public final synthetic Lnd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b0;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b0;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
