.class public final synthetic Lnd/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {p1}, Lnd/l1;->j(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method
