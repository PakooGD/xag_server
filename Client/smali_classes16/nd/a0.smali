.class public final synthetic Lnd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/a0;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/a0;->a:Ljava/util/function/Consumer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v0, p1}, Lnd/l1;->G(Ljava/util/function/Consumer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
