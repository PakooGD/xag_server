.class public abstract Lhc/b;
.super Lhc/c;
.source "SourceFile"


# static fields
.field public static final Na:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/util/JacksonFeatureSet<",
            "Lcom/fasterxml/jackson/core/StreamReadCapability;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Aa:I

.field public Ba:I

.field public Ca:J

.field public Da:F

.field public Ea:D

.field public Fa:Ljava/math/BigInteger;

.field public Ga:Ljava/math/BigDecimal;

.field public Ha:Ljava/lang/String;

.field public Ia:Z

.field public Ja:Z

.field public Ka:I

.field public La:I

.field public Ma:I

.field public final aa:Lcom/fasterxml/jackson/core/io/e;

.field public ba:Z

.field public ca:I

.field public ma:I

.field public na:J

.field public oa:I

.field public pa:I

.field public qa:J

.field public ra:I

.field public sa:I

.field public ta:Lmc/e;

.field public ua:Lcom/fasterxml/jackson/core/JsonToken;

.field public final va:Lcom/fasterxml/jackson/core/util/n;

.field public wa:[C

.field public xa:Z

.field public ya:Lcom/fasterxml/jackson/core/util/c;

.field public za:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser;->g:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 2
    .line 3
    sput-object v0, Lhc/b;->Na:Lcom/fasterxml/jackson/core/util/JacksonFeatureSet;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->y1()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lhc/c;-><init>(ILcom/fasterxml/jackson/core/StreamReadConstraints;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lhc/b;->oa:I

    .line 10
    .line 11
    iput v0, p0, Lhc/b;->ra:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lhc/b;->Aa:I

    .line 15
    .line 16
    iput-object p1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->X()Lcom/fasterxml/jackson/core/util/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 23
    .line 24
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lmc/b;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lmc/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Lmc/e;->y(Lmc/b;)Lmc/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 43
    .line 44
    return-void
.end method

.method public static P5([II)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Unable to grow array to longer than `Integer.MAX_VALUE`"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public A5(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-char p1, p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Illegal unquoted character ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lhc/c;->v4(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "): has to be escaped using backslash to be included in "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lhc/c;->t4()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->o(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public B5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/b;->C5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C5()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "(JSON String, Number (or \'NaN\'/\'+INF\'/\'-INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    .line 13
    .line 14
    return-object v0
.end method

.method public D1()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhc/b;->u5(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/b;->E5()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public D3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lhc/b;->xa:Z

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public D5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/c;->m3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/h;->i(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    and-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    and-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lhc/b;->Ba:I

    .line 62
    .line 63
    int-to-long v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, p0, Lhc/b;->Aa:I

    .line 79
    .line 80
    return-void
.end method

.method public E5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lhc/b;->e5(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lhc/b;->Ba:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lhc/b;->e5(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lhc/b;->e5(Ljava/math/BigDecimal;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    iput v0, p0, Lhc/b;->Aa:I

    .line 87
    .line 88
    return-void
.end method

.method public F5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    and-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 60
    .line 61
    long-to-double v0, v0

    .line 62
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lhc/b;->Ba:I

    .line 70
    .line 71
    int-to-double v0, v0

    .line 72
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-double v0, v0

    .line 95
    iput-wide v0, p0, Lhc/b;->Ea:D

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    iput v0, p0, Lhc/b;->Aa:I

    .line 106
    .line 107
    return-void
.end method

.method public G5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lhc/b;->Da:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lhc/b;->Da:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lhc/b;->Da:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lhc/b;->Da:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    and-int/lit8 v1, v0, 0x2

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 60
    .line 61
    long-to-float v0, v0

    .line 62
    iput v0, p0, Lhc/b;->Da:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    and-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lhc/b;->Ba:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iput v0, p0, Lhc/b;->Da:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lhc/b;->Da:F

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    double-to-float v0, v0

    .line 95
    iput v0, p0, Lhc/b;->Da:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x20

    .line 104
    .line 105
    iput v0, p0, Lhc/b;->Aa:I

    .line 106
    .line 107
    return-void
.end method

.method public H2()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhc/b;->u5(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhc/b;->F5()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public H5()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lhc/c;->m3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lhc/c;->G0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lhc/c;->V4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput v2, p0, Lhc/b;->Ba:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lhc/c;->U:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lhc/c;->V:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lhc/c;->T4()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lhc/b;->Ba:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 72
    .line 73
    cmpg-double v2, v0, v2

    .line 74
    .line 75
    if-ltz v2, :cond_5

    .line 76
    .line 77
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmpl-double v2, v0, v2

    .line 83
    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lhc/c;->T4()V

    .line 87
    .line 88
    .line 89
    :cond_6
    double-to-int v0, v0

    .line 90
    iput v0, p0, Lhc/b;->Ba:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lhc/c;->p1:Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gtz v1, :cond_8

    .line 108
    .line 109
    sget-object v1, Lhc/c;->v1:Ljava/math/BigDecimal;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gez v1, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p0}, Lhc/c;->T4()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lhc/b;->Ba:I

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 131
    .line 132
    or-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, p0, Lhc/b;->Aa:I

    .line 135
    .line 136
    return-void
.end method

.method public I5()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhc/b;->Ba:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, Lhc/b;->Ca:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhc/c;->W:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gtz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lhc/c;->p0:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lhc/c;->W4()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lhc/b;->Ca:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 56
    .line 57
    cmpg-double v2, v0, v2

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 62
    .line 63
    cmpl-double v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Lhc/c;->W4()V

    .line 68
    .line 69
    .line 70
    :cond_5
    double-to-long v0, v0

    .line 71
    iput-wide v0, p0, Lhc/b;->Ca:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    and-int/lit8 v0, v0, 0x10

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lhc/c;->b1:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gtz v1, :cond_7

    .line 89
    .line 90
    sget-object v1, Lhc/c;->i1:Ljava/math/BigDecimal;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_8

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Lhc/c;->W4()V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lhc/b;->Ca:J

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, Lhc/b;->Aa:I

    .line 116
    .line 117
    return-void
.end method

.method public J5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmc/e;->v(II)Lmc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 8
    .line 9
    iget-object p2, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNestingDepth(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->za:[B

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Current token ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ") not VALUE_STRING, can not access as binary"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lhc/b;->m5()Lcom/fasterxml/jackson/core/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lhc/c;->m3()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, v0, p1}, Lhc/c;->u4(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lhc/b;->za:[B

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lhc/b;->za:[B

    .line 56
    .line 57
    return-object p1
.end method

.method public K5(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lmc/e;->w(II)Lmc/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 8
    .line 9
    iget-object p2, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNestingDepth(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public L3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lhc/b;->Ia:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public L5()Lmc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public M5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/b;->qa:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public N5()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->sa:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    :goto_0
    return v0
.end method

.method public O5()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/b;->ra:I

    .line 2
    .line 3
    return v0
.end method

.method public Q5()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public R5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/b;->Q5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/c;->F4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public S5(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public T2()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhc/b;->u5(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhc/b;->G5()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "Unexpected padding character (\'"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\') as character #"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string p3, ") in base64 content"

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "Illegal character \'"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    int-to-char v0, p2

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "\' (code 0x"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v0, "Illegal character (code 0x"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    if-eqz p4, :cond_4

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ": "

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p2
.end method

.method public U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/e;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lmc/e;->B()Lmc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lmc/e;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final U5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhc/b;->W5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/n;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lhc/b;->Ea:D

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lhc/b;->Aa:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhc/b;->Ia:Z

    .line 14
    .line 15
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1
.end method

.method public W3(II)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    not-int v1, p2

    .line 4
    and-int/2addr v1, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v1

    .line 7
    xor-int p2, v0, p1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhc/b;->a5(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final W5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    add-int v1, p2, p3

    .line 4
    .line 5
    add-int/2addr v1, p4

    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateFPLength(I)V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lhc/b;->Ja:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lhc/b;->Ia:Z

    .line 13
    .line 14
    iput p2, p0, Lhc/b;->Ka:I

    .line 15
    .line 16
    iput p3, p0, Lhc/b;->La:I

    .line 17
    .line 18
    iput p4, p0, Lhc/b;->Ma:I

    .line 19
    .line 20
    iput p1, p0, Lhc/b;->Aa:I

    .line 21
    .line 22
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    return-object p1
.end method

.method public X2()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/b;->t5()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/b;->H5()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lhc/b;->Ba:I

    .line 22
    .line 23
    return v0
.end method

.method public final X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateIntegerLength(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lhc/b;->Ja:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhc/b;->Ia:Z

    .line 10
    .line 11
    iput p2, p0, Lhc/b;->Ka:I

    .line 12
    .line 13
    iput p1, p0, Lhc/b;->La:I

    .line 14
    .line 15
    iput p1, p0, Lhc/b;->Ma:I

    .line 16
    .line 17
    iput p1, p0, Lhc/b;->Aa:I

    .line 18
    .line 19
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    return-object p1
.end method

.method public Z2()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhc/b;->u5(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/b;->I5()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public a1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a5(II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p2, v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmc/e;->A()Lmc/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 22
    .line 23
    invoke-static {p0}, Lmc/b;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lmc/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lmc/e;->E(Lmc/b;)Lmc/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lmc/e;->E(Lmc/b;)Lmc/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public b3()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhc/b;->u5(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lhc/b;->Aa:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_INTEGER:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    iget v0, p0, Lhc/b;->Aa:I

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->BIG_DECIMAL:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    .line 51
    .line 52
    return-object v0
.end method

.method public abstract b5()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public c5()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/e;->e0()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lhc/b;->d5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/b;->ba:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v1, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lhc/b;->ca:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lhc/b;->ba:Z

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lhc/b;->b5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhc/b;->x5()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/e;->close()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Lhc/b;->x5()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/e;->close()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public d2()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->pa:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lhc/b;->na:J

    .line 15
    .line 16
    iget v1, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v7, p0, Lhc/b;->oa:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public d3()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lhc/b;->u5(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lhc/b;->Aa:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lhc/b;->Ba:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lhc/b;->Aa:I

    .line 52
    .line 53
    and-int/lit8 v1, v0, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_6
    and-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public d5()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/ContentReference;->redacted()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    not-int v1, v1

    .line 8
    and-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lmc/e;->E(Lmc/b;)Lmc/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public e3()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lhc/b;->Aa:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lhc/b;->u5(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lhc/b;->Ba:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    if-ne v0, v1, :cond_a

    .line 66
    .line 67
    iget v0, p0, Lhc/b;->Aa:I

    .line 68
    .line 69
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_7
    and-int/lit8 v1, v0, 0x8

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_8
    and-int/lit8 v0, v0, 0x20

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_9
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_a
    invoke-virtual {p0}, Lhc/b;->d3()Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public e5(Ljava/math/BigDecimal;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateBigIntegerScale(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f3()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, Lhc/b;->Aa:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lhc/b;->u5(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 16
    .line 17
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lhc/b;->Ba:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lhc/b;->Ca:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lhc/b;->l5()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lhc/b;->Aa:I

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lhc/b;->u5(I)V

    .line 58
    .line 59
    .line 60
    :cond_5
    iget v0, p0, Lhc/b;->Aa:I

    .line 61
    .line 62
    and-int/lit8 v1, v0, 0x10

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_6
    and-int/lit8 v1, v0, 0x20

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lhc/b;->o5()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_7
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lhc/c;->L4()V

    .line 89
    .line 90
    .line 91
    :cond_8
    invoke-virtual {p0}, Lhc/b;->n5()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc/b;->h5()C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt p3, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhc/b;->S5(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lhc/b;->S5(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1
.end method

.method public final g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lhc/b;->h5()C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    if-gt p2, v0, :cond_0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lhc/b;->S5(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_2
    :goto_0
    return v0

    .line 33
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lhc/b;->S5(Lcom/fasterxml/jackson/core/Base64Variant;II)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public h2()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lmc/e;->B()Lmc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic h3()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhc/b;->L5()Lmc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h5()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final i5()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/b;->w4()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/b;->ba:Z

    .line 2
    .line 3
    return v0
.end method

.method public j4(I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lhc/b;->a5(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public j5()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public k5()Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/h;->i(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Malformed numeric value ("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lhc/c;->z4(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, v0}, Lhc/c;->R4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "cannot get BigDecimal from current parser state"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public l5()Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/h;->o(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Malformed numeric value ("

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lhc/c;->z4(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1, v0}, Lhc/c;->R4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "cannot get BigInteger from current parser state"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public m5()Lcom/fasterxml/jackson/core/util/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/b;->ya:Lcom/fasterxml/jackson/core/util/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/fasterxml/jackson/core/util/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhc/b;->ya:Lcom/fasterxml/jackson/core/util/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->F()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lhc/b;->ya:Lcom/fasterxml/jackson/core/util/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public n5()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lhc/b;->Ea:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Malformed numeric value ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lhc/c;->z4(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lhc/c;->R4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-wide v0, p0, Lhc/b;->Ea:D

    .line 54
    .line 55
    return-wide v0
.end method

.method public o5()F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/h;->v(Ljava/lang/String;Z)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lhc/b;->Da:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Malformed numeric value ("

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lhc/c;->z4(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v0}, Lhc/c;->R4(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget v0, p0, Lhc/b;->Da:F

    .line 54
    .line 55
    return v0
.end method

.method public p5()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/e;->e0()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public q1(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 9
    .line 10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmc/e;->A()Lmc/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 23
    .line 24
    invoke-static {p0}, Lmc/b;->g(Lcom/fasterxml/jackson/core/JsonParser;)Lmc/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lmc/e;->E(Lmc/b;)Lmc/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public q3()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lhc/b;->M5()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lhc/b;->O5()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p0}, Lhc/b;->N5()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public q5([II)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    shl-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNameLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lhc/b;->P5([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r5(Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->missingPaddingMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s5(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/16 v0, 0x27

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Unrecognized character escape "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lhc/c;->v4(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lhc/c;->t4()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->o(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public t5()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/b;->ba:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lhc/b;->Ka:I

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 24
    .line 25
    iget-boolean v1, p0, Lhc/b;->Ja:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/n;->q(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lhc/b;->Ba:I

    .line 32
    .line 33
    iput v2, p0, Lhc/b;->Aa:I

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lhc/b;->u5(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lhc/b;->Aa:I

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lhc/b;->H5()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lhc/b;->Ba:I

    .line 48
    .line 49
    return v0
.end method

.method public u5(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/b;->ba:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-ne v0, v1, :cond_7

    .line 15
    .line 16
    iget v0, p0, Lhc/b;->Ka:I

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 24
    .line 25
    iget-boolean v0, p0, Lhc/b;->Ja:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/n;->q(Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lhc/b;->Ba:I

    .line 32
    .line 33
    iput v2, p0, Lhc/b;->Aa:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v1, 0x12

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-gt v0, v1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 42
    .line 43
    iget-boolean v1, p0, Lhc/b;->Ja:Z

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/n;->r(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    const/16 p1, 0xa

    .line 50
    .line 51
    if-ne v0, p1, :cond_3

    .line 52
    .line 53
    iget-boolean p1, p0, Lhc/b;->Ja:Z

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-wide/32 v0, -0x80000000

    .line 58
    .line 59
    .line 60
    cmp-long p1, v4, v0

    .line 61
    .line 62
    if-ltz p1, :cond_3

    .line 63
    .line 64
    long-to-int p1, v4

    .line 65
    iput p1, p0, Lhc/b;->Ba:I

    .line 66
    .line 67
    iput v2, p0, Lhc/b;->Aa:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-wide/32 v0, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long p1, v4, v0

    .line 74
    .line 75
    if-gtz p1, :cond_3

    .line 76
    .line 77
    long-to-int p1, v4

    .line 78
    iput p1, p0, Lhc/b;->Ba:I

    .line 79
    .line 80
    iput v2, p0, Lhc/b;->Aa:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iput-wide v4, p0, Lhc/b;->Ca:J

    .line 84
    .line 85
    iput v3, p0, Lhc/b;->Aa:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/16 v1, 0x13

    .line 89
    .line 90
    if-ne v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->F()[C

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->G()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-boolean v4, p0, Lhc/b;->Ja:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    :cond_5
    invoke-static {v1, v2, v0, v4}, Lcom/fasterxml/jackson/core/io/h;->b([CIIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-boolean p1, p0, Lhc/b;->Ja:Z

    .line 117
    .line 118
    invoke-static {v1, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->C([CIZ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lhc/b;->Ca:J

    .line 123
    .line 124
    iput v3, p0, Lhc/b;->Aa:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0, p1}, Lhc/b;->w5(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    if-ne v0, v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lhc/b;->v5(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final v5(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/n;->l(Z)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhc/b;->Ga:Ljava/math/BigDecimal;

    .line 18
    .line 19
    iput v0, p0, Lhc/b;->Aa:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 27
    .line 28
    sget-object v1, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/n;->n(Z)D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lhc/b;->Ea:D

    .line 39
    .line 40
    iput v0, p0, Lhc/b;->Aa:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x20

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/StreamReadFeature;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/StreamReadFeature;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->H3(Lcom/fasterxml/jackson/core/StreamReadFeature;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/n;->p(Z)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lhc/b;->Da:F

    .line 60
    .line 61
    iput v1, p0, Lhc/b;->Aa:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iput-wide v1, p0, Lhc/b;->Ea:D

    .line 67
    .line 68
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 75
    .line 76
    iput v0, p0, Lhc/b;->Aa:I

    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 1

    .line 1
    sget-object v0, Lmc/g;->a:Lcom/fasterxml/jackson/core/Version;

    .line 2
    .line 3
    return-object v0
.end method

.method public w4()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Array"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lmc/e;->r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ": expected close marker for %s (start marker at %s)"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final w5(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, v0}, Lhc/b;->z5(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lhc/b;->Fa:Ljava/math/BigInteger;

    .line 27
    .line 28
    iput-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    iput p1, p0, Lhc/b;->Aa:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    iput-object v0, p0, Lhc/b;->Ha:Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, Lhc/b;->Aa:I

    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public x2()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->Aa:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lhc/b;->u5(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhc/b;->D5()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lhc/b;->k5()Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public x5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/b;->wa:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lhc/b;->wa:[C

    .line 12
    .line 13
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/e;->J0([C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y5(IC)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/b;->L5()Lmc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lmc/e;->r(Lcom/fasterxml/jackson/core/io/ContentReference;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p1, p2, v1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lhc/c;->t4()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->o(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public z5(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lhc/c;->U4(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lhc/c;->X4(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
