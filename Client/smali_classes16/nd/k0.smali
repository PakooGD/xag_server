.class public final synthetic Lnd/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lnd/l1;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lnd/l1;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/k0;->a:Lnd/l1;

    iput-object p2, p0, Lnd/k0;->b:Ljava/util/Map;

    iput-object p3, p0, Lnd/k0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd/k0;->a:Lnd/l1;

    iget-object v1, p0, Lnd/k0;->b:Ljava/util/Map;

    iget-object v2, p0, Lnd/k0;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lnd/l1;->p(Lnd/l1;Ljava/util/Map;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    return-object v0
.end method
