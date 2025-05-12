.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase<",
        "Lcom/fasterxml/jackson/core/util/a;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->b()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;

    move-result-object p0

    return-object p0
.end method

.method public static construct(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "capacity must be > 0, was: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final synthetic b()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->_serialization:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->construct(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->createPooled()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v0

    return-object v0
.end method

.method public createPooled()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/fasterxml/jackson/core/util/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/a;-><init>()V

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->_resolveToShared(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/util/j;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/util/j;-><init>(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
