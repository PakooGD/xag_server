.class public final synthetic Lcom/fasterxml/jackson/core/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;


# direct methods
.method public synthetic constructor <init>(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/j;->a:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/j;->a:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->a(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;

    move-result-object v0

    return-object v0
.end method
