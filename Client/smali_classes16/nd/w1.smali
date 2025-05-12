.class public final synthetic Lnd/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lnd/i2;


# direct methods
.method public synthetic constructor <init>(Lnd/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/w1;->a:Lnd/i2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/w1;->a:Lnd/i2;

    check-cast p1, Lcom/fasterxml/classmate/b;

    invoke-virtual {v0, p1}, Lnd/i2;->k(Lcom/fasterxml/classmate/b;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method
