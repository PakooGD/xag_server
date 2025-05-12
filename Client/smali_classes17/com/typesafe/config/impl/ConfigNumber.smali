.class abstract Lcom/typesafe/config/impl/ConfigNumber;
.super Lcom/typesafe/config/impl/AbstractConfigValue;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field protected final originalText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzj/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/AbstractConfigValue;-><init>(Lzj/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static newNumber(Lzj/m;DLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 4

    double-to-long v0, p1

    long-to-double v2, v0

    cmpl-double v2, v2, p1

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0, v0, v1, p3}, Lcom/typesafe/config/impl/ConfigNumber;->newNumber(Lzj/m;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ConfigDouble;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigDouble;-><init>(Lzj/m;DLjava/lang/String;)V

    return-object v0
.end method

.method public static newNumber(Lzj/m;JLjava/lang/String;)Lcom/typesafe/config/impl/ConfigNumber;
    .locals 2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/ConfigInt;

    long-to-int p1, p1

    invoke-direct {v0, p0, p1, p3}, Lcom/typesafe/config/impl/ConfigInt;-><init>(Lzj/m;ILjava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/typesafe/config/impl/ConfigLong;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/typesafe/config/impl/ConfigLong;-><init>(Lzj/m;JLjava/lang/String;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/typesafe/config/impl/SerializedConfigValue;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/typesafe/config/impl/SerializedConfigValue;-><init>(Lzj/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 2
    .line 3
    return p1
.end method

.method public abstract doubleValue()D
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/ConfigNumber;->canEqual(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/typesafe/config/impl/ConfigNumber;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p1}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmpl-double p1, v3, v5

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :goto_0
    const/16 v2, 0x20

    .line 21
    .line 22
    ushr-long v2, v0, v2

    .line 23
    .line 24
    xor-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    return v0
.end method

.method public intValueRangeChecked(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    long-to-int p1, v0

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance v2, Lcom/typesafe/config/ConfigException$WrongType;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/typesafe/config/impl/AbstractConfigValue;->origin()Lcom/typesafe/config/impl/g1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "out-of-range value "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "32-bit integer"

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v1, v0}, Lcom/typesafe/config/ConfigException$WrongType;-><init>(Lzj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method public abstract longValue()J
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmpl-double v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public transformToString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/typesafe/config/impl/ConfigNumber;->originalText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract unwrapped()Ljava/lang/Number;
.end method

.method public bridge synthetic unwrapped()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/typesafe/config/impl/ConfigNumber;->unwrapped()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method
