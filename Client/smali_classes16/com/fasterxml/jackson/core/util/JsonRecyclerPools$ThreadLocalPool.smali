.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadLocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase<",
        "Lcom/fasterxml/jackson/core/util/a;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v0

    return-object v0
.end method

.method public acquirePooled()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/util/b;->b()Lcom/fasterxml/jackson/core/util/a;

    move-result-object v0

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    .line 2
    .line 3
    return-object v0
.end method
