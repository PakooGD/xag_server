.class public final synthetic Lnd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1}, Lnd/l1;->v(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result p1

    return p1
.end method
