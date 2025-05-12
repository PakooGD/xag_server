.class public Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fasterxml/jackson/databind/cfg/CacheProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxDeserializerCacheSize:I

.field protected final _maxSerializerCacheSize:I

.field protected final _maxTypeFactoryCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    .line 2
    .line 3
    const/16 v1, 0xfa0

    .line 4
    .line 5
    const/16 v2, 0xc8

    .line 6
    .line 7
    const/16 v3, 0x7d0

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;-><init>(III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->a:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxDeserializerCacheSize:I

    .line 5
    .line 6
    iput p2, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxSerializerCacheSize:I

    .line 7
    .line 8
    iput p3, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxTypeFactoryCacheSize:I

    .line 9
    .line 10
    return-void
.end method

.method public static builder()Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static defaultInstance()Lcom/fasterxml/jackson/databind/cfg/CacheProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->a:Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public _buildCache(I)Lcom/fasterxml/jackson/databind/util/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/fasterxml/jackson/databind/util/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    shr-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lcom/fasterxml/jackson/databind/util/LRUMap;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public forDeserializerCache(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/s<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxDeserializerCacheSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_buildCache(I)Lcom/fasterxml/jackson/databind/util/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public forSerializerCache(Lcom/fasterxml/jackson/databind/SerializationConfig;)Lcom/fasterxml/jackson/databind/util/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            ")",
            "Lcom/fasterxml/jackson/databind/util/s<",
            "Lcom/fasterxml/jackson/databind/util/c0;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxSerializerCacheSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_buildCache(I)Lcom/fasterxml/jackson/databind/util/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public forTypeFactory()Lcom/fasterxml/jackson/databind/util/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/util/s<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_maxTypeFactoryCacheSize:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/DefaultCacheProvider;->_buildCache(I)Lcom/fasterxml/jackson/databind/util/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
