.class public final synthetic Lnd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnd/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lnd/l1;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/l;->a:Lnd/l1;

    iput-object p2, p0, Lnd/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lnd/l;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/l;->a:Lnd/l1;

    iget-object v1, p0, Lnd/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lnd/l;->c:Ljava/util/Map;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0, v1, v2, p1}, Lnd/l1;->r(Lnd/l1;Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method
