.class public interface abstract Lzj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/k;


# virtual methods
.method public abstract atKey(Ljava/lang/String;)Lzj/a;
.end method

.method public abstract atPath(Ljava/lang/String;)Lzj/a;
.end method

.method public varargs abstract checkValid(Lzj/a;[Ljava/lang/String;)V
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lzj/t;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAnyRef(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAnyRefList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
.end method

.method public abstract getBooleanList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBytes(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public abstract getBytesList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;)Lzj/a;
.end method

.method public abstract getConfigList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lzj/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDouble(Ljava/lang/String;)D
.end method

.method public abstract getDoubleList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDuration(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)J
.end method

.method public abstract getDuration(Ljava/lang/String;)Ljava/time/Duration;
.end method

.method public abstract getDurationList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDurationList(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract getEnumList(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getIntList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsNull(Ljava/lang/String;)Z
.end method

.method public abstract getList(Ljava/lang/String;)Lzj/h;
.end method

.method public abstract getLong(Ljava/lang/String;)J
.end method

.method public abstract getLongList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMemorySize(Ljava/lang/String;)Lzj/j;
.end method

.method public abstract getMemorySizeList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzj/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMilliseconds(Ljava/lang/String;)Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMillisecondsList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNanoseconds(Ljava/lang/String;)Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNanosecondsList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNumber(Ljava/lang/String;)Ljava/lang/Number;
.end method

.method public abstract getNumberList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObject(Ljava/lang/String;)Lzj/l;
.end method

.method public abstract getObjectList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lzj/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPeriod(Ljava/lang/String;)Ljava/time/Period;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringList(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTemporal(Ljava/lang/String;)Ljava/time/temporal/TemporalAmount;
.end method

.method public abstract getValue(Ljava/lang/String;)Lzj/t;
.end method

.method public abstract hasPath(Ljava/lang/String;)Z
.end method

.method public abstract hasPathOrNull(Ljava/lang/String;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isResolved()Z
.end method

.method public abstract origin()Lzj/m;
.end method

.method public abstract resolve()Lzj/a;
.end method

.method public abstract resolve(Lcom/typesafe/config/b;)Lzj/a;
.end method

.method public abstract resolveWith(Lzj/a;)Lzj/a;
.end method

.method public abstract resolveWith(Lzj/a;Lcom/typesafe/config/b;)Lzj/a;
.end method

.method public abstract root()Lzj/l;
.end method

.method public abstract withFallback(Lzj/k;)Lzj/a;
.end method

.method public bridge synthetic withFallback(Lzj/k;)Lzj/k;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzj/a;->withFallback(Lzj/k;)Lzj/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract withOnlyPath(Ljava/lang/String;)Lzj/a;
.end method

.method public abstract withValue(Ljava/lang/String;Lzj/t;)Lzj/a;
.end method

.method public abstract withoutPath(Ljava/lang/String;)Lzj/a;
.end method
