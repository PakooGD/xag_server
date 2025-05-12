.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockFreePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase<",
        "Lcom/fasterxml/jackson/core/util/a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$LockFreePoolBase;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->b()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->createPooled()Lcom/fasterxml/jackson/core/util/a;

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
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$LockFreePool;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->_resolveToShared(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/fasterxml/jackson/core/util/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/l;-><init>()V

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
