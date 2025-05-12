.class public final synthetic Lnd/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lnd/l1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnd/l1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/z0;->a:Lnd/l1;

    iput-object p2, p0, Lnd/z0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/z0;->a:Lnd/l1;

    iget-object v1, p0, Lnd/z0;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lnd/l1;->m(Lnd/l1;Ljava/util/List;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method
