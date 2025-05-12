.class public final synthetic Lnd/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/c0;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/c0;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0}, Lnd/l1;->s(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
