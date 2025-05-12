.class public final synthetic Lnd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lnd/l1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnd/l1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/t;->a:Lnd/l1;

    iput-object p2, p0, Lnd/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/t;->a:Lnd/l1;

    iget-object v1, p0, Lnd/t;->b:Ljava/lang/String;

    check-cast p1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-static {v0, v1, p1}, Lnd/l1;->B(Lnd/l1;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V

    return-void
.end method
