.class public Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;->a:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxDeserializerCacheSize to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;->b:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxSerializerCacheSize to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(I)Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;->c:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Cannot set maxTypeFactoryCacheSize to a negative value"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
