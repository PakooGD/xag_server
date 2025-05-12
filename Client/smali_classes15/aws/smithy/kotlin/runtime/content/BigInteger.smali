.class public final Laws/smithy/kotlin/runtime/content/BigInteger;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0011\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010!\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0086\u0002J\u0011\u0010\"\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0000H\u0096\u0002J\u0006\u0010#\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/content/BigInteger;",
        "",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "bytes",
        "",
        "([B)V",
        "getValue",
        "()Ljava/lang/String;",
        "delegate",
        "Ljava/math/BigInteger;",
        "toByte",
        "",
        "toLong",
        "",
        "toShort",
        "",
        "toInt",
        "",
        "toFloat",
        "",
        "toDouble",
        "",
        "toString",
        "hashCode",
        "equals",
        "",
        "other",
        "",
        "plus",
        "minus",
        "compareTo",
        "toByteArray",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/math/BigInteger;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    iput-object p1, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->value:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/content/BigInteger;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge byteValue()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/BigInteger;->toByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public compareTo(Laws/smithy/kotlin/runtime/content/BigInteger;)I
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/content/BigInteger;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    iget-object p1, p1, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laws/smithy/kotlin/runtime/content/BigInteger;

    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/content/BigInteger;->compareTo(Laws/smithy/kotlin/runtime/content/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final bridge doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/BigInteger;->toDouble()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Laws/smithy/kotlin/runtime/content/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 6
    .line 7
    check-cast p1, Laws/smithy/kotlin/runtime/content/BigInteger;

    .line 8
    .line 9
    iget-object p1, p1, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final bridge floatValue()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/BigInteger;->toFloat()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge intValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/BigInteger;->toInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/BigInteger;->toLong()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final minus(Laws/smithy/kotlin/runtime/content/BigInteger;)Laws/smithy/kotlin/runtime/content/BigInteger;
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/content/BigInteger;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/content/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object p1, p1, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "subtract(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/content/BigInteger;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final plus(Laws/smithy/kotlin/runtime/content/BigInteger;)Laws/smithy/kotlin/runtime/content/BigInteger;
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/content/BigInteger;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/content/BigInteger;

    .line 7
    .line 8
    iget-object v1, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object p1, p1, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "add(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/content/BigInteger;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final bridge shortValue()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/content/BigInteger;->toShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toByteArray()[B
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toByteArray(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/content/BigInteger;->delegate:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
