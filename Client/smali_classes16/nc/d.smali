.class public abstract Lnc/d;
.super Lnc/c;
.source "SourceFile"


# static fields
.field public static final pc:I

.field public static final qc:I

.field public static final rc:I

.field public static final sc:I

.field public static final tc:I

.field public static final uc:I

.field public static final vc:I

.field public static final wc:[I

.field public static final xc:[I


# instance fields
.field public oc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnc/d;->pc:I

    .line 8
    .line 9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lnc/d;->qc:I

    .line 16
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lnc/d;->rc:I

    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lnc/d;->sc:I

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lnc/d;->tc:I

    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lnc/d;->uc:I

    .line 48
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lnc/d;->vc:I

    .line 56
    .line 57
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->m()[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnc/d;->wc:[I

    .line 62
    .line 63
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->k()[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lnc/d;->xc:[I

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILoc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnc/c;-><init>(Lcom/fasterxml/jackson/core/io/e;ILoc/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A6(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, p2, 0xff

    .line 8
    .line 9
    iget v1, p0, Lhc/b;->ca:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lnc/c;->m6(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    return p1
.end method

.method public A7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x72

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x75

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x65

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x20

    .line 50
    .line 51
    const/16 v2, 0x7d

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_1
    const/16 v0, 0x11

    .line 65
    .line 66
    iput v0, p0, Lnc/c;->jb:I

    .line 67
    .line 68
    const-string v0, "true"

    .line 69
    .line 70
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0, v0, v2, v1}, Lnc/d;->P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final B6(III)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    and-int/lit16 v0, p2, 0xc0

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    and-int/lit16 v0, p2, 0xff

    .line 10
    .line 11
    iget v2, p0, Lhc/b;->ca:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2}, Lnc/c;->m6(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    and-int/lit16 p2, p3, 0xc0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    and-int/lit16 p2, p3, 0xff

    .line 26
    .line 27
    iget v0, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lnc/c;->m6(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    return p1
.end method

.method public B7(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, 0x27

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    const/16 p1, 0x49

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, p1, :cond_4

    .line 9
    .line 10
    const/16 p1, 0x4e

    .line 11
    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x5d

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x7d

    .line 19
    .line 20
    if-eq p2, p1, :cond_6

    .line 21
    .line 22
    const/16 p1, 0x2b

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x2c

    .line 27
    .line 28
    if-eq p2, p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    invoke-virtual {p0, p1, v0}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 55
    .line 56
    sget v1, Lnc/d;->rc:I

    .line 57
    .line 58
    and-int/2addr p1, v1

    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget p1, p0, Lhc/b;->ca:I

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    iput p1, p0, Lhc/b;->ca:I

    .line 65
    .line 66
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, v0}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-virtual {p0, v0, v0}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 85
    .line 86
    sget v0, Lnc/d;->sc:I

    .line 87
    .line 88
    and-int/2addr p1, v0

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lnc/d;->m7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "expected a valid value "

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lhc/b;->C5()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p2, p1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public final C6(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p2, 0xc0

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, p2, 0xff

    .line 8
    .line 9
    iget v2, p0, Lhc/b;->ca:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lnc/c;->m6(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x6

    .line 17
    .line 18
    and-int/lit8 p2, p2, 0x3f

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    and-int/lit16 p2, p3, 0xc0

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    and-int/lit16 p2, p3, 0xff

    .line 26
    .line 27
    iget v0, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Lnc/c;->m6(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    and-int/lit8 p2, p3, 0x3f

    .line 35
    .line 36
    or-int/2addr p1, p2

    .line 37
    and-int/lit16 p2, p4, 0xc0

    .line 38
    .line 39
    if-eq p2, v1, :cond_2

    .line 40
    .line 41
    and-int/lit16 p2, p4, 0xff

    .line 42
    .line 43
    iget p3, p0, Lhc/b;->ca:I

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lnc/c;->m6(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 p2, p4, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    const/high16 p2, 0x10000

    .line 54
    .line 55
    sub-int/2addr p1, p2

    .line 56
    return p1
.end method

.method public final C7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnc/d;->k7(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lnc/c;->jb:I

    .line 14
    .line 15
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnc/c;->p6()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmc/e;->z()Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x22

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnc/d;->z7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/16 v0, 0x23

    .line 36
    .line 37
    if-eq p1, v0, :cond_b

    .line 38
    .line 39
    const/16 v0, 0x2b

    .line 40
    .line 41
    if-eq p1, v0, :cond_a

    .line 42
    .line 43
    const/16 v0, 0x5b

    .line 44
    .line 45
    if-eq p1, v0, :cond_9

    .line 46
    .line 47
    const/16 v0, 0x5d

    .line 48
    .line 49
    if-eq p1, v0, :cond_8

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    if-eq p1, v0, :cond_7

    .line 54
    .line 55
    const/16 v0, 0x6e

    .line 56
    .line 57
    if-eq p1, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    if-eq p1, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    if-eq p1, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x7d

    .line 68
    .line 69
    if-eq p1, v0, :cond_3

    .line 70
    .line 71
    packed-switch p1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {p0, p1}, Lnc/d;->x7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lnc/d;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    invoke-virtual {p0, v1}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_3
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lnc/d;->s7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, v0, p1}, Lnc/d;->B7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    invoke-virtual {p0}, Lnc/d;->t7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_4
    invoke-virtual {p0}, Lnc/c;->o6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_5
    invoke-virtual {p0}, Lnc/d;->A7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    invoke-virtual {p0}, Lnc/d;->u7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    invoke-virtual {p0}, Lnc/d;->o7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8
    invoke-virtual {p0}, Lnc/c;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_9
    invoke-virtual {p0}, Lnc/c;->n6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_a
    invoke-virtual {p0}, Lnc/d;->w7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :cond_b
    invoke-virtual {p0, v1}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final D6()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/d;->xc:[I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ca:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    aget v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    if-nez v4, :cond_8

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    aget v7, v0, v2

    .line 29
    .line 30
    if-nez v7, :cond_6

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    add-int/lit8 v3, v1, 0x3

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lnc/d;->G7(I)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    aget v7, v0, v4

    .line 44
    .line 45
    if-nez v7, :cond_4

    .line 46
    .line 47
    shl-int/lit8 v2, v2, 0x8

    .line 48
    .line 49
    or-int/2addr v2, v4

    .line 50
    add-int/lit8 v4, v1, 0x4

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lnc/d;->G7(I)B

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    aget v7, v0, v3

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v2, v2, 0x8

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    add-int/lit8 v1, v1, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lnc/d;->G7(I)B

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    and-int/lit16 v3, v3, 0xff

    .line 72
    .line 73
    aget v0, v0, v3

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iput v2, p0, Lnc/c;->cb:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v3}, Lnc/d;->h7(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    if-ne v3, v6, :cond_1

    .line 85
    .line 86
    iput v1, p0, Lhc/b;->ca:I

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v2, v0}, Lnc/c;->d6(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    return-object v5

    .line 95
    :cond_2
    if-ne v3, v6, :cond_3

    .line 96
    .line 97
    iput v4, p0, Lhc/b;->ca:I

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-virtual {p0, v2, v0}, Lnc/c;->d6(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    return-object v5

    .line 106
    :cond_4
    if-ne v4, v6, :cond_5

    .line 107
    .line 108
    iput v3, p0, Lhc/b;->ca:I

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v2, v0}, Lnc/c;->d6(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_5
    return-object v5

    .line 117
    :cond_6
    if-ne v2, v6, :cond_7

    .line 118
    .line 119
    iput v4, p0, Lhc/b;->ca:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p0, v3, v0}, Lnc/c;->d6(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_7
    return-object v5

    .line 128
    :cond_8
    if-ne v3, v6, :cond_9

    .line 129
    .line 130
    iput v2, p0, Lhc/b;->ca:I

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    return-object v5
.end method

.method public final D7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnc/d;->k7(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lnc/c;->jb:I

    .line 14
    .line 15
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnc/c;->p6()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x22

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lnc/d;->z7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 v0, 0x23

    .line 31
    .line 32
    if-eq p1, v0, :cond_c

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-eq p1, v0, :cond_b

    .line 37
    .line 38
    const/16 v0, 0x2d

    .line 39
    .line 40
    if-eq p1, v0, :cond_a

    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    if-eq p1, v0, :cond_9

    .line 45
    .line 46
    const/16 v0, 0x5d

    .line 47
    .line 48
    if-eq p1, v0, :cond_7

    .line 49
    .line 50
    const/16 v0, 0x66

    .line 51
    .line 52
    if-eq p1, v0, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x6e

    .line 55
    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x74

    .line 59
    .line 60
    if-eq p1, v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x7b

    .line 63
    .line 64
    if-eq p1, v0, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x7d

    .line 67
    .line 68
    if-eq p1, v0, :cond_2

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {p0, p1}, Lnc/d;->x7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lnc/d;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    invoke-virtual {p0, v1}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 90
    .line 91
    sget v1, Lnc/d;->pc:I

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lnc/c;->o6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lnc/d;->A7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lnc/d;->u7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Lnc/d;->o7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 122
    .line 123
    sget v1, Lnc/d;->pc:I

    .line 124
    .line 125
    and-int/2addr v0, v1

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lnc/c;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_8
    :goto_0
    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, v0, p1}, Lnc/d;->B7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    invoke-virtual {p0}, Lnc/c;->n6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_a
    invoke-virtual {p0}, Lnc/d;->t7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_b
    invoke-virtual {p0}, Lnc/d;->w7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_c
    invoke-virtual {p0, v1}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E6(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/c;->ab:[I

    .line 2
    .line 3
    sget-object v1, Lnc/d;->xc:[I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v3, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lnc/c;->bb:I

    .line 14
    .line 15
    iput p2, p0, Lnc/c;->db:I

    .line 16
    .line 17
    iput p3, p0, Lnc/c;->eb:I

    .line 18
    .line 19
    iput v4, p0, Lnc/c;->jb:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x27

    .line 31
    .line 32
    if-ne v2, v3, :cond_5

    .line 33
    .line 34
    if-lez p3, :cond_2

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-lt p1, v1, :cond_1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lhc/b;->q5([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p2, p3}, Lnc/c;->i6(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aput p2, v0, p1

    .line 53
    .line 54
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    iget-object p2, p0, Lnc/c;->Za:Loc/a;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Loc/a;->D([II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1, p3}, Lnc/c;->Y5([III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4
    invoke-virtual {p0, p2}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    const/16 v3, 0x22

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    const/4 v6, 0x1

    .line 86
    if-eq v2, v3, :cond_d

    .line 87
    .line 88
    aget v3, v1, v2

    .line 89
    .line 90
    if-eqz v3, :cond_d

    .line 91
    .line 92
    const/16 v3, 0x5c

    .line 93
    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    if-eq v2, v3, :cond_6

    .line 97
    .line 98
    const-string v3, "name"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lnc/d;->u6()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gez v2, :cond_7

    .line 109
    .line 110
    iput v7, p0, Lnc/c;->jb:I

    .line 111
    .line 112
    iput v4, p0, Lnc/c;->kb:I

    .line 113
    .line 114
    iput p1, p0, Lnc/c;->bb:I

    .line 115
    .line 116
    iput p2, p0, Lnc/c;->db:I

    .line 117
    .line 118
    iput p3, p0, Lnc/c;->eb:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7
    :goto_2
    const/16 v3, 0x7f

    .line 126
    .line 127
    if-le v2, v3, :cond_d

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    if-lt p3, v5, :cond_9

    .line 131
    .line 132
    array-length p3, v0

    .line 133
    if-lt p1, p3, :cond_8

    .line 134
    .line 135
    array-length p3, v0

    .line 136
    invoke-virtual {p0, v0, p3}, Lhc/b;->q5([II)[I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 141
    .line 142
    :cond_8
    add-int/lit8 p3, p1, 0x1

    .line 143
    .line 144
    aput p2, v0, p1

    .line 145
    .line 146
    move p1, p3

    .line 147
    move p2, v3

    .line 148
    move p3, p2

    .line 149
    :cond_9
    const/16 v4, 0x800

    .line 150
    .line 151
    if-ge v2, v4, :cond_a

    .line 152
    .line 153
    shl-int/lit8 p2, p2, 0x8

    .line 154
    .line 155
    shr-int/lit8 v3, v2, 0x6

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0xc0

    .line 158
    .line 159
    or-int/2addr p2, v3

    .line 160
    add-int/lit8 p3, p3, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    shl-int/lit8 p2, p2, 0x8

    .line 164
    .line 165
    shr-int/lit8 v4, v2, 0xc

    .line 166
    .line 167
    or-int/lit16 v4, v4, 0xe0

    .line 168
    .line 169
    or-int/2addr p2, v4

    .line 170
    add-int/lit8 p3, p3, 0x1

    .line 171
    .line 172
    if-lt p3, v5, :cond_c

    .line 173
    .line 174
    array-length p3, v0

    .line 175
    if-lt p1, p3, :cond_b

    .line 176
    .line 177
    array-length p3, v0

    .line 178
    invoke-virtual {p0, v0, p3}, Lhc/b;->q5([II)[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 183
    .line 184
    :cond_b
    add-int/lit8 p3, p1, 0x1

    .line 185
    .line 186
    aput p2, v0, p1

    .line 187
    .line 188
    move p1, p3

    .line 189
    move p3, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    move v3, p2

    .line 192
    :goto_3
    shl-int/lit8 p2, v3, 0x8

    .line 193
    .line 194
    shr-int/lit8 v3, v2, 0x6

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x3f

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x80

    .line 199
    .line 200
    or-int/2addr p2, v3

    .line 201
    add-int/2addr p3, v6

    .line 202
    :goto_4
    and-int/lit8 v2, v2, 0x3f

    .line 203
    .line 204
    or-int/lit16 v2, v2, 0x80

    .line 205
    .line 206
    :cond_d
    if-ge p3, v5, :cond_e

    .line 207
    .line 208
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    shl-int/lit8 p2, p2, 0x8

    .line 211
    .line 212
    or-int/2addr p2, v2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    array-length p3, v0

    .line 216
    if-lt p1, p3, :cond_f

    .line 217
    .line 218
    array-length p3, v0

    .line 219
    invoke-virtual {p0, v0, p3}, Lhc/b;->q5([II)[I

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 224
    .line 225
    :cond_f
    add-int/lit8 p3, p1, 0x1

    .line 226
    .line 227
    aput p2, v0, p1

    .line 228
    .line 229
    move p1, p3

    .line 230
    move p2, v2

    .line 231
    move p3, v6

    .line 232
    goto/16 :goto_0
.end method

.method public final E7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnc/d;->k7(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lnc/c;->jb:I

    .line 14
    .line 15
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v2, 0x3a

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    if-ne p1, v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const-string v0, "was expecting a colon to separate field name and value"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget p1, p0, Lhc/b;->ca:I

    .line 46
    .line 47
    iget v0, p0, Lhc/b;->ma:I

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    if-lt p1, v0, :cond_4

    .line 52
    .line 53
    iput v2, p0, Lnc/c;->jb:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lhc/b;->ca:I

    .line 67
    .line 68
    if-gt v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lnc/d;->k7(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    iput v2, p0, Lnc/c;->jb:I

    .line 77
    .line 78
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lnc/c;->p6()V

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x22

    .line 85
    .line 86
    if-ne v0, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Lnc/d;->z7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    if-eq v0, v3, :cond_e

    .line 94
    .line 95
    const/16 p1, 0x2b

    .line 96
    .line 97
    if-eq v0, p1, :cond_d

    .line 98
    .line 99
    const/16 p1, 0x2d

    .line 100
    .line 101
    if-eq v0, p1, :cond_c

    .line 102
    .line 103
    const/16 p1, 0x5b

    .line 104
    .line 105
    if-eq v0, p1, :cond_b

    .line 106
    .line 107
    const/16 p1, 0x66

    .line 108
    .line 109
    if-eq v0, p1, :cond_a

    .line 110
    .line 111
    const/16 p1, 0x6e

    .line 112
    .line 113
    if-eq v0, p1, :cond_9

    .line 114
    .line 115
    const/16 p1, 0x74

    .line 116
    .line 117
    if-eq v0, p1, :cond_8

    .line 118
    .line 119
    const/16 p1, 0x7b

    .line 120
    .line 121
    if-eq v0, p1, :cond_7

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1, v0}, Lnc/d;->B7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_0
    invoke-virtual {p0, v0}, Lnc/d;->x7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Lnc/d;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_2
    invoke-virtual {p0, v2}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    invoke-virtual {p0}, Lnc/c;->o6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_8
    invoke-virtual {p0}, Lnc/d;->A7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_9
    invoke-virtual {p0}, Lnc/d;->u7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a
    invoke-virtual {p0}, Lnc/d;->o7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_b
    invoke-virtual {p0}, Lnc/c;->n6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_c
    invoke-virtual {p0}, Lnc/d;->t7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_d
    invoke-virtual {p0}, Lnc/d;->w7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_e
    invoke-virtual {p0, v2}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/d;->wc:[I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    iget v4, p0, Lhc/b;->ma:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v5, p0, Lhc/b;->ma:I

    .line 22
    .line 23
    const/16 v6, 0x2d

    .line 24
    .line 25
    if-lt v3, v5, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    iput v6, p0, Lnc/c;->jb:I

    .line 30
    .line 31
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v5, v1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lt v2, v5, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move v2, v7

    .line 52
    :cond_2
    iget v5, p0, Lhc/b;->ma:I

    .line 53
    .line 54
    array-length v8, v1

    .line 55
    sub-int/2addr v8, v2

    .line 56
    add-int/2addr v8, v3

    .line 57
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_1
    if-ge v3, v5, :cond_0

    .line 62
    .line 63
    add-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lnc/d;->G7(I)B

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    aget v10, v0, v9

    .line 72
    .line 73
    if-eqz v10, :cond_d

    .line 74
    .line 75
    const/16 v11, 0x22

    .line 76
    .line 77
    if-eq v9, v11, :cond_d

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-lt v8, v4, :cond_5

    .line 81
    .line 82
    iput v8, p0, Lhc/b;->ca:I

    .line 83
    .line 84
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 87
    .line 88
    .line 89
    aget v1, v0, v9

    .line 90
    .line 91
    iget v2, p0, Lhc/b;->ma:I

    .line 92
    .line 93
    if-ge v8, v2, :cond_3

    .line 94
    .line 95
    move v7, v5

    .line 96
    :cond_3
    invoke-virtual {p0, v9, v1, v7}, Lnc/d;->x6(IIZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iput v6, p0, Lnc/c;->kb:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_4
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, p0, Lhc/b;->ca:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eq v10, v5, :cond_b

    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    if-eq v10, v5, :cond_a

    .line 128
    .line 129
    const/4 v5, 0x3

    .line 130
    if-eq v10, v5, :cond_9

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    if-eq v10, v5, :cond_7

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    if-ge v9, v3, :cond_6

    .line 138
    .line 139
    const-string v3, "string value"

    .line 140
    .line 141
    invoke-virtual {p0, v9, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {p0, v9}, Lnc/c;->j6(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    move v3, v8

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    add-int/lit8 v5, v3, 0x2

    .line 151
    .line 152
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/lit8 v8, v3, 0x3

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Lnc/d;->G7(I)B

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-int/lit8 v3, v3, 0x4

    .line 163
    .line 164
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {p0, v9, v6, v5, v8}, Lnc/d;->C6(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    add-int/lit8 v6, v2, 0x1

    .line 173
    .line 174
    shr-int/lit8 v8, v5, 0xa

    .line 175
    .line 176
    const v9, 0xd800

    .line 177
    .line 178
    .line 179
    or-int/2addr v8, v9

    .line 180
    int-to-char v8, v8

    .line 181
    aput-char v8, v1, v2

    .line 182
    .line 183
    array-length v2, v1

    .line 184
    if-lt v6, v2, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move v2, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    move v2, v6

    .line 195
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 196
    .line 197
    const v6, 0xdc00

    .line 198
    .line 199
    .line 200
    or-int v9, v5, v6

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    add-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    add-int/lit8 v3, v3, 0x3

    .line 210
    .line 211
    invoke-virtual {p0, v5}, Lnc/d;->G7(I)B

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {p0, v9, v6, v5}, Lnc/d;->B6(III)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    goto :goto_4

    .line 220
    :cond_a
    add-int/lit8 v3, v3, 0x2

    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {p0, v9, v5}, Lnc/d;->A6(II)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iput v8, p0, Lhc/b;->ca:I

    .line 232
    .line 233
    invoke-virtual {p0}, Lnc/d;->v6()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget v3, p0, Lhc/b;->ca:I

    .line 238
    .line 239
    :goto_4
    array-length v5, v1

    .line 240
    if-lt v2, v5, :cond_c

    .line 241
    .line 242
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move v7, v2

    .line 250
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 251
    .line 252
    int-to-char v5, v9

    .line 253
    aput-char v5, v1, v7

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_d
    const/16 v3, 0x27

    .line 258
    .line 259
    if-ne v9, v3, :cond_e

    .line 260
    .line 261
    iput v8, p0, Lhc/b;->ca:I

    .line 262
    .line 263
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 276
    .line 277
    int-to-char v9, v9

    .line 278
    aput-char v9, v1, v2

    .line 279
    .line 280
    move v2, v3

    .line 281
    move v3, v8

    .line 282
    goto/16 :goto_1
.end method

.method public final F7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnc/d;->k7(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iput v0, p0, Lnc/c;->jb:I

    .line 14
    .line 15
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/16 v2, 0x2c

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/16 v4, 0x7d

    .line 23
    .line 24
    const/16 v5, 0x5d

    .line 25
    .line 26
    if-eq p1, v2, :cond_5

    .line 27
    .line 28
    if-ne p1, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lnc/c;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const/16 v2, 0x2f

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "was expecting comma to separate "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " entries"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 90
    .line 91
    invoke-virtual {p1}, Lmc/e;->z()Z

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lhc/b;->ca:I

    .line 95
    .line 96
    iget v0, p0, Lhc/b;->ma:I

    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    if-lt p1, v0, :cond_6

    .line 101
    .line 102
    iput v2, p0, Lnc/c;->jb:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v6, 0x1

    .line 114
    add-int/2addr p1, v6

    .line 115
    iput p1, p0, Lhc/b;->ca:I

    .line 116
    .line 117
    if-gt v0, v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lnc/d;->k7(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    iput v2, p0, Lnc/c;->jb:I

    .line 126
    .line 127
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_7
    invoke-virtual {p0}, Lnc/c;->p6()V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x22

    .line 134
    .line 135
    if-ne v0, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lnc/d;->z7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    if-eq v0, v3, :cond_13

    .line 143
    .line 144
    const/16 p1, 0x2b

    .line 145
    .line 146
    if-eq v0, p1, :cond_12

    .line 147
    .line 148
    const/16 p1, 0x2d

    .line 149
    .line 150
    if-eq v0, p1, :cond_11

    .line 151
    .line 152
    const/16 p1, 0x5b

    .line 153
    .line 154
    if-eq v0, p1, :cond_10

    .line 155
    .line 156
    if-eq v0, v5, :cond_e

    .line 157
    .line 158
    const/16 p1, 0x66

    .line 159
    .line 160
    if-eq v0, p1, :cond_d

    .line 161
    .line 162
    const/16 p1, 0x6e

    .line 163
    .line 164
    if-eq v0, p1, :cond_c

    .line 165
    .line 166
    const/16 p1, 0x74

    .line 167
    .line 168
    if-eq v0, p1, :cond_b

    .line 169
    .line 170
    const/16 p1, 0x7b

    .line 171
    .line 172
    if-eq v0, p1, :cond_a

    .line 173
    .line 174
    if-eq v0, v4, :cond_9

    .line 175
    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_0
    invoke-virtual {p0, v0}, Lnc/d;->x7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Lnc/d;->v7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_2
    invoke-virtual {p0, v2}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 196
    .line 197
    sget v1, Lnc/d;->pc:I

    .line 198
    .line 199
    and-int/2addr p1, v1

    .line 200
    if-eqz p1, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_a
    invoke-virtual {p0}, Lnc/c;->o6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_b
    invoke-virtual {p0}, Lnc/d;->A7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_c
    invoke-virtual {p0}, Lnc/d;->u7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_d
    invoke-virtual {p0}, Lnc/d;->o7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_e
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 228
    .line 229
    sget v1, Lnc/d;->pc:I

    .line 230
    .line 231
    and-int/2addr p1, v1

    .line 232
    if-eqz p1, :cond_f

    .line 233
    .line 234
    invoke-virtual {p0}, Lnc/c;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_f
    :goto_0
    invoke-virtual {p0, v6, v0}, Lnc/d;->B7(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_10
    invoke-virtual {p0}, Lnc/c;->n6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_11
    invoke-virtual {p0}, Lnc/d;->t7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :cond_12
    invoke-virtual {p0}, Lnc/d;->w7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :cond_13
    invoke-virtual {p0, v2}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final G6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v1, p0, Lhc/b;->na:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lhc/b;->na:J

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lnc/d;->n7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/16 v1, 0xbf

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v1, 0xbb

    .line 48
    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput p1, p0, Lnc/c;->db:I

    .line 64
    .line 65
    iput v2, p0, Lnc/c;->jb:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public abstract G7(I)B
.end method

.method public final H6(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x34

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p2, 0x35

    .line 13
    .line 14
    :goto_1
    iput p2, p0, Lnc/c;->jb:I

    .line 15
    .line 16
    iput p1, p0, Lnc/c;->db:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ge v0, v1, :cond_4

    .line 31
    .line 32
    const/16 p2, 0xa

    .line 33
    .line 34
    if-ne v0, p2, :cond_2

    .line 35
    .line 36
    iget p2, p0, Lhc/b;->oa:I

    .line 37
    .line 38
    add-int/2addr p2, v2

    .line 39
    iput p2, p0, Lhc/b;->oa:I

    .line 40
    .line 41
    iget p2, p0, Lhc/b;->ca:I

    .line 42
    .line 43
    iput p2, p0, Lhc/b;->pa:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p2, 0xd

    .line 47
    .line 48
    if-ne v0, p2, :cond_3

    .line 49
    .line 50
    iget p2, p0, Lnc/c;->ob:I

    .line 51
    .line 52
    add-int/2addr p2, v2

    .line 53
    iput p2, p0, Lnc/c;->ob:I

    .line 54
    .line 55
    iget p2, p0, Lhc/b;->ca:I

    .line 56
    .line 57
    iput p2, p0, Lhc/b;->pa:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 p2, 0x9

    .line 61
    .line 62
    if-eq v0, p2, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/16 v1, 0x2a

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    move p2, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/16 v1, 0x2f

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lnc/d;->l7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    :goto_2
    const/4 p2, 0x0

    .line 86
    goto :goto_0
.end method

.method public abstract H7()B
.end method

.method public final I6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x36

    .line 8
    .line 9
    iput v0, p0, Lnc/c;->jb:I

    .line 10
    .line 11
    iput p1, p0, Lnc/c;->db:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lhc/b;->oa:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lhc/b;->oa:I

    .line 35
    .line 36
    iget v0, p0, Lhc/b;->ca:I

    .line 37
    .line 38
    iput v0, p0, Lhc/b;->pa:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v1, 0xd

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget v0, p0, Lnc/c;->ob:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lnc/c;->ob:I

    .line 50
    .line 51
    iget v0, p0, Lhc/b;->ca:I

    .line 52
    .line 53
    iput v0, p0, Lhc/b;->pa:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Lnc/d;->l7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    const/16 v1, 0x9

    .line 61
    .line 62
    if-eq v0, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public abstract I7()I
.end method

.method public J6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-char v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/e;->i0()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->getMaxErrorTokenLength()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lnc/d;->j7(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public K6()Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lnc/d;->j7(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final L6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnc/c;->fb:I

    .line 2
    .line 3
    iget v1, p0, Lnc/c;->gb:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lnc/d;->w6(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lnc/c;->jb:I

    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget v2, p0, Lnc/c;->bb:I

    .line 19
    .line 20
    iget-object v3, p0, Lnc/c;->ab:[I

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    if-lt v2, v4, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lhc/b;->q5([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lnc/c;->ab:[I

    .line 32
    .line 33
    :cond_1
    iget v2, p0, Lnc/c;->db:I

    .line 34
    .line 35
    iget v3, p0, Lnc/c;->eb:I

    .line 36
    .line 37
    const/16 v4, 0x7f

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    .line 41
    if-le v0, v4, :cond_5

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-lt v3, v5, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lnc/c;->ab:[I

    .line 47
    .line 48
    iget v7, p0, Lnc/c;->bb:I

    .line 49
    .line 50
    add-int/lit8 v8, v7, 0x1

    .line 51
    .line 52
    iput v8, p0, Lnc/c;->bb:I

    .line 53
    .line 54
    aput v2, v3, v7

    .line 55
    .line 56
    move v2, v4

    .line 57
    move v3, v2

    .line 58
    :cond_2
    const/16 v7, 0x800

    .line 59
    .line 60
    if-ge v0, v7, :cond_3

    .line 61
    .line 62
    shl-int/2addr v2, v1

    .line 63
    shr-int/lit8 v4, v0, 0x6

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0xc0

    .line 66
    .line 67
    :goto_0
    or-int/2addr v2, v4

    .line 68
    add-int/2addr v3, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    shl-int/2addr v2, v1

    .line 71
    shr-int/lit8 v7, v0, 0xc

    .line 72
    .line 73
    or-int/lit16 v7, v7, 0xe0

    .line 74
    .line 75
    or-int/2addr v2, v7

    .line 76
    add-int/2addr v3, v6

    .line 77
    if-lt v3, v5, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lnc/c;->ab:[I

    .line 80
    .line 81
    iget v7, p0, Lnc/c;->bb:I

    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    iput v8, p0, Lnc/c;->bb:I

    .line 86
    .line 87
    aput v2, v3, v7

    .line 88
    .line 89
    move v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v4, v2

    .line 92
    :goto_1
    shl-int/lit8 v2, v4, 0x8

    .line 93
    .line 94
    shr-int/lit8 v4, v0, 0x6

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x3f

    .line 97
    .line 98
    or-int/lit16 v4, v4, 0x80

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x80

    .line 104
    .line 105
    :cond_5
    if-ge v3, v5, :cond_6

    .line 106
    .line 107
    add-int/2addr v6, v3

    .line 108
    shl-int/lit8 v1, v2, 0x8

    .line 109
    .line 110
    or-int/2addr v0, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object v1, p0, Lnc/c;->ab:[I

    .line 113
    .line 114
    iget v3, p0, Lnc/c;->bb:I

    .line 115
    .line 116
    add-int/lit8 v4, v3, 0x1

    .line 117
    .line 118
    iput v4, p0, Lnc/c;->bb:I

    .line 119
    .line 120
    aput v2, v1, v3

    .line 121
    .line 122
    :goto_3
    iget v1, p0, Lnc/c;->kb:I

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    if-ne v1, v2, :cond_7

    .line 127
    .line 128
    iget v1, p0, Lnc/c;->bb:I

    .line 129
    .line 130
    invoke-virtual {p0, v1, v0, v6}, Lnc/d;->E6(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    iget v1, p0, Lnc/c;->bb:I

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, v6}, Lnc/d;->g7(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public M6(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x20

    .line 4
    .line 5
    iput p1, p0, Lnc/c;->jb:I

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 16
    .line 17
    int-to-char p2, p2

    .line 18
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lhc/b;->ca:I

    .line 22
    .line 23
    iget v0, p0, Lhc/b;->ma:I

    .line 24
    .line 25
    if-lt p2, v0, :cond_1

    .line 26
    .line 27
    iput p1, p0, Lnc/c;->jb:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lhc/b;->Ma:I

    .line 31
    .line 32
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :cond_2
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lhc/b;->Ma:I

    .line 52
    .line 53
    :goto_0
    const/16 v2, 0x30

    .line 54
    .line 55
    if-lt p2, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x39

    .line 58
    .line 59
    if-gt p2, v2, :cond_5

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    array-length v2, p1

    .line 64
    if-lt v0, v2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 73
    .line 74
    int-to-char p2, p2

    .line 75
    aput-char p2, p1, v0

    .line 76
    .line 77
    iget p2, p0, Lhc/b;->ca:I

    .line 78
    .line 79
    iget v0, p0, Lhc/b;->ma:I

    .line 80
    .line 81
    if-lt p2, v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 86
    .line 87
    .line 88
    iput v1, p0, Lhc/b;->Ma:I

    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    and-int/lit16 p1, p2, 0xff

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    const-string p2, "Exponent indicator not followed by a digit"

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget p1, p0, Lhc/b;->ca:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, -0x1

    .line 111
    .line 112
    iput p1, p0, Lhc/b;->ca:I

    .line 113
    .line 114
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lhc/b;->Ma:I

    .line 120
    .line 121
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public N6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->La:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    const/16 v7, 0x30

    .line 25
    .line 26
    if-lt v3, v7, :cond_2

    .line 27
    .line 28
    const/16 v7, 0x39

    .line 29
    .line 30
    if-gt v3, v7, :cond_2

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    array-length v6, v1

    .line 35
    if-lt v2, v6, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    add-int/lit8 v6, v2, 0x1

    .line 44
    .line 45
    int-to-char v3, v3

    .line 46
    aput-char v3, v1, v2

    .line 47
    .line 48
    iget v2, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    iget v3, p0, Lhc/b;->ma:I

    .line 51
    .line 52
    if-lt v2, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lhc/b;->La:I

    .line 60
    .line 61
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v2, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    or-int/lit8 v7, v3, 0x22

    .line 71
    .line 72
    const/16 v8, 0x66

    .line 73
    .line 74
    if-ne v7, v8, :cond_3

    .line 75
    .line 76
    const-string v6, "JSON does not support parsing numbers that have \'f\' or \'d\' suffixes"

    .line 77
    .line 78
    invoke-virtual {p0, v3, v6}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v7, 0x2e

    .line 83
    .line 84
    if-ne v3, v7, :cond_4

    .line 85
    .line 86
    const-string v6, "Cannot parse number with more than one decimal point"

    .line 87
    .line 88
    invoke-virtual {p0, v3, v6}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v5, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-nez v0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    const-string v1, "Decimal point not followed by a digit"

    .line 109
    .line 110
    invoke-virtual {p0, v3, v1}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    iput v0, p0, Lhc/b;->La:I

    .line 114
    .line 115
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 118
    .line 119
    .line 120
    or-int/lit8 v0, v3, 0x20

    .line 121
    .line 122
    const/16 v1, 0x65

    .line 123
    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 127
    .line 128
    int-to-char v1, v3

    .line 129
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 130
    .line 131
    .line 132
    iput v6, p0, Lhc/b;->Ma:I

    .line 133
    .line 134
    iget v0, p0, Lhc/b;->ca:I

    .line 135
    .line 136
    iget v1, p0, Lhc/b;->ma:I

    .line 137
    .line 138
    if-lt v0, v1, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x1f

    .line 141
    .line 142
    iput v0, p0, Lnc/c;->jb:I

    .line 143
    .line 144
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    const/16 v0, 0x20

    .line 148
    .line 149
    iput v0, p0, Lnc/c;->jb:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p0, v4, v0}, Lnc/d;->M6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_8
    iget v0, p0, Lhc/b;->ca:I

    .line 161
    .line 162
    sub-int/2addr v0, v4

    .line 163
    iput v0, p0, Lhc/b;->ca:I

    .line 164
    .line 165
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 168
    .line 169
    .line 170
    iput v6, p0, Lhc/b;->Ma:I

    .line 171
    .line 172
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final O6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    sget v1, Lnc/d;->vc:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    iget v1, p0, Lhc/b;->ma:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x37

    .line 22
    .line 23
    iput v0, p0, Lnc/c;->jb:I

    .line 24
    .line 25
    iput p1, p0, Lnc/c;->db:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lhc/b;->oa:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lhc/b;->oa:I

    .line 49
    .line 50
    iget v0, p0, Lhc/b;->ca:I

    .line 51
    .line 52
    iput v0, p0, Lhc/b;->pa:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v1, 0xd

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lnc/c;->ob:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lnc/c;->ob:I

    .line 64
    .line 65
    iget v0, p0, Lhc/b;->ca:I

    .line 66
    .line 67
    iput v0, p0, Lhc/b;->pa:I

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0, p1}, Lnc/d;->l7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const/16 v1, 0x9

    .line 75
    .line 76
    if-eq v0, v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method

.method public P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v2, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iput p2, p0, Lnc/c;->db:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    or-int/lit8 v0, v1, 0x20

    .line 29
    .line 30
    const/16 v1, 0x7d

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p3}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    :cond_3
    const/16 p3, 0x32

    .line 46
    .line 47
    iput p3, p0, Lnc/c;->jb:I

    .line 48
    .line 49
    iget-object p3, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/n;->K(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnc/d;->J6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iget v1, p0, Lhc/b;->ca:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, Lhc/b;->ca:I

    .line 67
    .line 68
    goto :goto_0
.end method

.method public Q6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p3, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/n;->K(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnc/d;->K6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public R6(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnc/c;->h6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 10
    .line 11
    iget v3, p0, Lhc/b;->ma:I

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lnc/c;->mb:I

    .line 16
    .line 17
    iput p2, p0, Lnc/c;->db:I

    .line 18
    .line 19
    const/16 p1, 0x13

    .line 20
    .line 21
    iput p1, p0, Lnc/c;->jb:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    if-lt v2, v1, :cond_1

    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x20

    .line 39
    .line 40
    const/16 v2, 0x7d

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lnc/c;->s6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    :cond_3
    const/16 p1, 0x32

    .line 56
    .line 57
    iput p1, p0, Lnc/c;->jb:I

    .line 58
    .line 59
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/n;->K(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lnc/d;->J6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    iget v2, p0, Lhc/b;->ca:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, p0, Lhc/b;->ca:I

    .line 77
    .line 78
    goto :goto_0
.end method

.method public S3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lhc/b;->ba:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lnc/c;->lb:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lnc/d;->d7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lnc/c;->b6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    iget-object v1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lnc/d;->c7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    iput v1, p0, Lhc/b;->Aa:I

    .line 49
    .line 50
    iget-wide v3, p0, Lhc/b;->na:J

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    add-long/2addr v3, v0

    .line 54
    iput-wide v3, p0, Lhc/b;->qa:J

    .line 55
    .line 56
    iput-object v2, p0, Lhc/b;->za:[B

    .line 57
    .line 58
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lnc/c;->hb:I

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    invoke-virtual {p0, v0}, Lnc/d;->F7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_1
    invoke-virtual {p0, v0}, Lnc/d;->C7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    invoke-virtual {p0, v0}, Lnc/d;->E7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_3
    invoke-virtual {p0, v0}, Lnc/d;->q7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    invoke-virtual {p0, v0}, Lnc/d;->p7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    invoke-virtual {p0, v0}, Lnc/d;->C7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_6
    invoke-virtual {p0, v0}, Lnc/d;->n7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S6(II)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnc/c;->h6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnc/c;->s6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/n;->K(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lnc/d;->K6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public T6([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/b;->Ja:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lhc/b;->ca:I

    .line 9
    .line 10
    iget v2, p0, Lhc/b;->ma:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    const/16 p1, 0x1a

    .line 15
    .line 16
    iput p1, p0, Lnc/c;->jb:I

    .line 17
    .line 18
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    if-ge v1, v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x2e

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    add-int/2addr v0, p2

    .line 43
    iput v0, p0, Lhc/b;->Ka:I

    .line 44
    .line 45
    iget v0, p0, Lhc/b;->ca:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lhc/b;->ca:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, v1}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    const/16 v2, 0x39

    .line 57
    .line 58
    if-le v1, v2, :cond_4

    .line 59
    .line 60
    or-int/lit8 v2, v1, 0x20

    .line 61
    .line 62
    const/16 v3, 0x65

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, p2

    .line 67
    iput v0, p0, Lhc/b;->Ka:I

    .line 68
    .line 69
    iget v0, p0, Lhc/b;->ca:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lhc/b;->ca:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, v1}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    add-int/2addr v0, p2

    .line 81
    iput v0, p0, Lhc/b;->Ka:I

    .line 82
    .line 83
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    iget v2, p0, Lhc/b;->ca:I

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    iput v2, p0, Lhc/b;->ca:I

    .line 100
    .line 101
    array-length v2, p1

    .line 102
    if-lt p2, v2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_5
    add-int/lit8 v2, p2, 0x1

    .line 111
    .line 112
    int-to-char v1, v1

    .line 113
    aput-char v1, p1, p2

    .line 114
    .line 115
    move p2, v2

    .line 116
    goto :goto_0
.end method

.method public U6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnc/d;->V6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public V6(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x18

    .line 13
    .line 14
    :goto_1
    iput p1, p0, Lnc/c;->jb:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x2b

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-ge v0, v5, :cond_3

    .line 35
    .line 36
    const/16 v7, 0x2e

    .line 37
    .line 38
    if-ne v0, v7, :cond_6

    .line 39
    .line 40
    iget-object v7, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    :cond_2
    aput-char v2, v7, v4

    .line 50
    .line 51
    aput-char v5, v7, v6

    .line 52
    .line 53
    iput v6, p0, Lhc/b;->Ka:I

    .line 54
    .line 55
    invoke-virtual {p0, v7, v1, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    const/16 v7, 0x39

    .line 61
    .line 62
    if-le v0, v7, :cond_7

    .line 63
    .line 64
    or-int/lit8 v7, v0, 0x20

    .line 65
    .line 66
    const/16 v8, 0x65

    .line 67
    .line 68
    if-ne v7, v8, :cond_5

    .line 69
    .line 70
    iget-object v7, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_4
    aput-char v2, v7, v4

    .line 80
    .line 81
    aput-char v5, v7, v6

    .line 82
    .line 83
    iput v6, p0, Lhc/b;->Ka:I

    .line 84
    .line 85
    invoke-virtual {p0, v7, v1, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_5
    const/16 p1, 0x7d

    .line 91
    .line 92
    if-eq v7, p1, :cond_6

    .line 93
    .line 94
    const-string p1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget p1, p0, Lhc/b;->ca:I

    .line 100
    .line 101
    sub-int/2addr p1, v6

    .line 102
    iput p1, p0, Lhc/b;->ca:I

    .line 103
    .line 104
    const-string p1, "0"

    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, Lnc/c;->r6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_7
    iget v7, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 112
    .line 113
    sget v8, Lnc/d;->qc:I

    .line 114
    .line 115
    and-int/2addr v7, v8

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    const-string v7, "Leading zeroes not allowed"

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Lhc/c;->S4(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-ne v0, v5, :cond_9

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    iget-object v5, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    move v2, v3

    .line 135
    :cond_a
    aput-char v2, v5, v4

    .line 136
    .line 137
    int-to-char p1, v0

    .line 138
    aput-char p1, v5, v6

    .line 139
    .line 140
    iput v6, p0, Lhc/b;->Ka:I

    .line 141
    .line 142
    invoke-virtual {p0, v5, v1}, Lnc/d;->T6([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public W6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnc/d;->V6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public X6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Lnc/c;->jb:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x2e

    .line 27
    .line 28
    if-ne v0, v4, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-char v2, v4, v1

    .line 37
    .line 38
    iput v3, p0, Lhc/b;->Ka:I

    .line 39
    .line 40
    invoke-virtual {p0, v4, v3, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const/16 v4, 0x39

    .line 46
    .line 47
    if-le v0, v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v0, 0x20

    .line 50
    .line 51
    const/16 v5, 0x65

    .line 52
    .line 53
    if-ne v4, v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aput-char v2, v4, v1

    .line 62
    .line 63
    iput v3, p0, Lhc/b;->Ka:I

    .line 64
    .line 65
    invoke-virtual {p0, v4, v3, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_2
    const/16 v2, 0x7d

    .line 71
    .line 72
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 75
    .line 76
    invoke-virtual {p0, v0, v2}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v0, p0, Lhc/b;->ca:I

    .line 80
    .line 81
    sub-int/2addr v0, v3

    .line 82
    iput v0, p0, Lhc/b;->ca:I

    .line 83
    .line 84
    const-string v0, "0"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lnc/c;->r6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 92
    .line 93
    sget v5, Lnc/d;->qc:I

    .line 94
    .line 95
    and-int/2addr v4, v5

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    const-string v4, "Leading zeroes not allowed"

    .line 99
    .line 100
    invoke-virtual {p0, v4}, Lhc/c;->S4(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-ne v0, v2, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    int-to-char v0, v0

    .line 113
    aput-char v0, v2, v1

    .line 114
    .line 115
    iput v3, p0, Lhc/b;->Ka:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lnc/d;->T6([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public Y6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnc/d;->a7(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Z6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnc/d;->a7(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lnc/c;->lb:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method public a7(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected digit (0-9) for valid numeric value"

    .line 2
    .line 3
    const-string v1, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x2b

    .line 10
    .line 11
    const/16 v6, 0x30

    .line 12
    .line 13
    if-gt p1, v6, :cond_7

    .line 14
    .line 15
    if-ne p1, v6, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lnc/d;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v5, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lnc/d;->W6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const/16 v6, 0x2e

    .line 45
    .line 46
    if-ne p1, v6, :cond_5

    .line 47
    .line 48
    sget-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lhc/b;->ca:I

    .line 63
    .line 64
    sub-int/2addr p1, v4

    .line 65
    iput p1, p0, Lhc/b;->ca:I

    .line 66
    .line 67
    invoke-virtual {p0}, Lnc/d;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v5, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p0, Lhc/b;->ca:I

    .line 88
    .line 89
    sub-int/2addr p1, v4

    .line 90
    iput p1, p0, Lhc/b;->ca:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lnc/d;->W6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    :cond_6
    invoke-virtual {p0, p1, v0}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    const/16 v6, 0x39

    .line 105
    .line 106
    if-le p1, v6, :cond_b

    .line 107
    .line 108
    const/16 v6, 0x49

    .line 109
    .line 110
    if-ne p1, v6, :cond_9

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    move p1, v2

    .line 117
    :goto_0
    invoke-virtual {p0, p1, v2}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_9
    if-eqz p2, :cond_a

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_a
    invoke-virtual {p0, p1, v0}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_b
    :goto_1
    if-nez p2, :cond_c

    .line 129
    .line 130
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0, v5, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_c
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz p2, :cond_d

    .line 152
    .line 153
    const/16 v5, 0x2d

    .line 154
    .line 155
    :cond_d
    const/4 p2, 0x0

    .line 156
    aput-char v5, v0, p2

    .line 157
    .line 158
    int-to-char p1, p1

    .line 159
    aput-char p1, v0, v4

    .line 160
    .line 161
    iput v4, p0, Lhc/b;->Ka:I

    .line 162
    .line 163
    invoke-virtual {p0, v0, v2}, Lnc/d;->T6([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final b7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/d;->wc:[I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    iget v4, p0, Lhc/b;->ma:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x5

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v5, p0, Lhc/b;->ma:I

    .line 22
    .line 23
    const/16 v6, 0x28

    .line 24
    .line 25
    if-lt v3, v5, :cond_1

    .line 26
    .line 27
    iput v3, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    iput v6, p0, Lnc/c;->jb:I

    .line 30
    .line 31
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v5, v1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-lt v2, v5, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move v2, v7

    .line 52
    :cond_2
    iget v5, p0, Lhc/b;->ma:I

    .line 53
    .line 54
    array-length v8, v1

    .line 55
    sub-int/2addr v8, v2

    .line 56
    add-int/2addr v8, v3

    .line 57
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_1
    if-ge v3, v5, :cond_0

    .line 62
    .line 63
    add-int/lit8 v8, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lnc/d;->G7(I)B

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    aget v10, v0, v9

    .line 72
    .line 73
    if-eqz v10, :cond_e

    .line 74
    .line 75
    const/16 v5, 0x22

    .line 76
    .line 77
    if-ne v9, v5, :cond_3

    .line 78
    .line 79
    iput v8, p0, Lhc/b;->ca:I

    .line 80
    .line 81
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_3
    const/4 v5, 0x1

    .line 94
    if-lt v8, v4, :cond_6

    .line 95
    .line 96
    iput v8, p0, Lhc/b;->ca:I

    .line 97
    .line 98
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 101
    .line 102
    .line 103
    aget v1, v0, v9

    .line 104
    .line 105
    iget v2, p0, Lhc/b;->ma:I

    .line 106
    .line 107
    if-ge v8, v2, :cond_4

    .line 108
    .line 109
    move v7, v5

    .line 110
    :cond_4
    invoke-virtual {p0, v9, v1, v7}, Lnc/d;->x6(IIZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    iput v6, p0, Lnc/c;->kb:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_5
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, p0, Lhc/b;->ca:I

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eq v10, v5, :cond_c

    .line 139
    .line 140
    const/4 v5, 0x2

    .line 141
    if-eq v10, v5, :cond_b

    .line 142
    .line 143
    const/4 v5, 0x3

    .line 144
    if-eq v10, v5, :cond_a

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    if-eq v10, v5, :cond_8

    .line 148
    .line 149
    const/16 v3, 0x20

    .line 150
    .line 151
    if-ge v9, v3, :cond_7

    .line 152
    .line 153
    const-string v3, "string value"

    .line 154
    .line 155
    invoke-virtual {p0, v9, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_7
    invoke-virtual {p0, v9}, Lnc/c;->j6(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    move v3, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    add-int/lit8 v5, v3, 0x2

    .line 165
    .line 166
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    add-int/lit8 v8, v3, 0x3

    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lnc/d;->G7(I)B

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {p0, v9, v6, v5, v8}, Lnc/d;->C6(IIII)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/lit8 v6, v2, 0x1

    .line 187
    .line 188
    shr-int/lit8 v8, v5, 0xa

    .line 189
    .line 190
    const v9, 0xd800

    .line 191
    .line 192
    .line 193
    or-int/2addr v8, v9

    .line 194
    int-to-char v8, v8

    .line 195
    aput-char v8, v1, v2

    .line 196
    .line 197
    array-length v2, v1

    .line 198
    if-lt v6, v2, :cond_9

    .line 199
    .line 200
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move v2, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_9
    move v2, v6

    .line 209
    :goto_3
    and-int/lit16 v5, v5, 0x3ff

    .line 210
    .line 211
    const v6, 0xdc00

    .line 212
    .line 213
    .line 214
    or-int v9, v5, v6

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    add-int/lit8 v5, v3, 0x2

    .line 218
    .line 219
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/lit8 v3, v3, 0x3

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Lnc/d;->G7(I)B

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    invoke-virtual {p0, v9, v6, v5}, Lnc/d;->B6(III)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    add-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    invoke-virtual {p0, v8}, Lnc/d;->G7(I)B

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {p0, v9, v5}, Lnc/d;->A6(II)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    iput v8, p0, Lhc/b;->ca:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lnc/d;->v6()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget v3, p0, Lhc/b;->ca:I

    .line 252
    .line 253
    :goto_4
    array-length v5, v1

    .line 254
    if-lt v2, v5, :cond_d

    .line 255
    .line 256
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    move v7, v2

    .line 264
    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 265
    .line 266
    int-to-char v5, v9

    .line 267
    aput-char v5, v1, v7

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 272
    .line 273
    int-to-char v9, v9

    .line 274
    aput-char v9, v1, v2

    .line 275
    .line 276
    move v2, v3

    .line 277
    move v3, v8

    .line 278
    goto/16 :goto_1
.end method

.method public final c7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnc/c;->jb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch v0, :pswitch_data_3

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_4

    .line 28
    .line 29
    .line 30
    packed-switch v0, :pswitch_data_5

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget v0, p0, Lnc/c;->db:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget v0, p0, Lnc/c;->db:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnc/d;->I6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget v0, p0, Lnc/c;->db:I

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lnc/d;->H6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget v0, p0, Lnc/c;->db:I

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lnc/d;->H6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    iget v0, p0, Lnc/c;->db:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-virtual {p0}, Lnc/d;->J6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    invoke-virtual {p0}, Lnc/d;->F6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_7
    iget v0, p0, Lnc/c;->db:I

    .line 84
    .line 85
    iget v1, p0, Lnc/c;->eb:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lnc/d;->z6(III)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_0
    iget v0, p0, Lnc/c;->kb:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lnc/d;->F6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lnc/d;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_8
    iget v0, p0, Lnc/c;->db:I

    .line 115
    .line 116
    iget v1, p0, Lnc/c;->eb:I

    .line 117
    .line 118
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0, v0, v1, v2}, Lnc/d;->y6(III)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    iget v0, p0, Lnc/c;->kb:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lnc/d;->F6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lnc/d;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_9
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 146
    .line 147
    iget v1, p0, Lnc/c;->db:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0, v1, v2}, Lnc/d;->A6(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    int-to-char v1, v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lnc/c;->kb:I

    .line 162
    .line 163
    if-ne v0, v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lnc/d;->F6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_4
    invoke-virtual {p0}, Lnc/d;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_a
    iget v0, p0, Lnc/c;->fb:I

    .line 176
    .line 177
    iget v1, p0, Lnc/c;->gb:I

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, Lnc/d;->w6(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_5

    .line 184
    .line 185
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 189
    .line 190
    int-to-char v0, v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lnc/c;->kb:I

    .line 195
    .line 196
    if-ne v0, v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0}, Lnc/d;->F6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_6
    invoke-virtual {p0}, Lnc/d;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_b
    invoke-virtual {p0}, Lnc/d;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_c
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v2, v0}, Lnc/d;->M6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_d
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p0, v1, v0}, Lnc/d;->M6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e
    invoke-virtual {p0}, Lnc/d;->N6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->C()[C

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {p0, v0, v1}, Lnc/d;->T6([CI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_10
    invoke-virtual {p0}, Lnc/d;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_11
    invoke-virtual {p0}, Lnc/d;->X6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_12
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0, v0}, Lnc/d;->Y6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_13
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Lnc/d;->Z6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_14
    iget v0, p0, Lnc/c;->mb:I

    .line 282
    .line 283
    iget v1, p0, Lnc/c;->db:I

    .line 284
    .line 285
    invoke-virtual {p0, v0, v1}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_15
    iget v0, p0, Lnc/c;->db:I

    .line 291
    .line 292
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 293
    .line 294
    const-string v2, "false"

    .line 295
    .line 296
    invoke-virtual {p0, v2, v0, v1}, Lnc/d;->P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_16
    iget v0, p0, Lnc/c;->db:I

    .line 302
    .line 303
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 304
    .line 305
    const-string v2, "true"

    .line 306
    .line 307
    invoke-virtual {p0, v2, v0, v1}, Lnc/d;->P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_17
    iget v0, p0, Lnc/c;->db:I

    .line 313
    .line 314
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 315
    .line 316
    const-string v2, "null"

    .line 317
    .line 318
    invoke-virtual {p0, v2, v0, v1}, Lnc/d;->P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_18
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lnc/d;->D7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_19
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {p0, v0}, Lnc/d;->E7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_1a
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {p0, v0}, Lnc/d;->F7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_1b
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {p0, v0}, Lnc/d;->C7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1c
    iget v0, p0, Lnc/c;->bb:I

    .line 360
    .line 361
    iget v1, p0, Lnc/c;->db:I

    .line 362
    .line 363
    iget v2, p0, Lnc/c;->eb:I

    .line 364
    .line 365
    invoke-virtual {p0, v0, v1, v2}, Lnc/d;->e7(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_1d
    iget v0, p0, Lnc/c;->bb:I

    .line 371
    .line 372
    iget v1, p0, Lnc/c;->db:I

    .line 373
    .line 374
    iget v2, p0, Lnc/c;->eb:I

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1, v2}, Lnc/d;->E6(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_1e
    invoke-virtual {p0}, Lnc/d;->L6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_1f
    iget v0, p0, Lnc/c;->bb:I

    .line 387
    .line 388
    iget v1, p0, Lnc/c;->db:I

    .line 389
    .line 390
    iget v2, p0, Lnc/c;->eb:I

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1, v2}, Lnc/d;->g7(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :cond_7
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {p0, v0}, Lnc/d;->q7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :cond_8
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-virtual {p0, v0}, Lnc/d;->p7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_9
    iget v0, p0, Lnc/c;->db:I

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Lnc/d;->G6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_3
    .packed-switch 0x1e
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_4
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    iget v1, p0, Lnc/c;->jb:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x32

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    packed-switch v1, :pswitch_data_2

    .line 24
    .line 25
    .line 26
    packed-switch v1, :pswitch_data_3

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, ": was expecting rest of token (internal state: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lnc/c;->jb:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, ": was expecting fraction after exponent marker"

    .line 60
    .line 61
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 64
    .line 65
    .line 66
    :pswitch_1
    const-string v0, ": was expecting closing \'*/\' for comment"

    .line 67
    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 71
    .line 72
    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lnc/c;->b6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iput v2, p0, Lhc/b;->Ma:I

    .line 79
    .line 80
    :pswitch_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-boolean v1, p0, Lhc/b;->Ja:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    :cond_0
    iput v0, p0, Lhc/b;->Ka:I

    .line 100
    .line 101
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    const-string v0, "0"

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, Lnc/c;->r6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_7
    iget v0, p0, Lnc/c;->mb:I

    .line 116
    .line 117
    iget v1, p0, Lnc/c;->db:I

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lnc/d;->S6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_8
    iget v0, p0, Lnc/c;->db:I

    .line 125
    .line 126
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    .line 128
    const-string v2, "false"

    .line 129
    .line 130
    invoke-virtual {p0, v2, v0, v1}, Lnc/d;->Q6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_9
    iget v0, p0, Lnc/c;->db:I

    .line 136
    .line 137
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    const-string v2, "true"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Lnc/d;->Q6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_a
    iget v0, p0, Lnc/c;->db:I

    .line 147
    .line 148
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    const-string v2, "null"

    .line 151
    .line 152
    invoke-virtual {p0, v2, v0, v1}, Lnc/d;->Q6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lnc/d;->K6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lnc/c;->b6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_3
    invoke-virtual {p0}, Lnc/c;->b6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_3
    .packed-switch 0x34
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnc/c;->lb:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e7(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/c;->ab:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->n()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 8
    .line 9
    iget v3, p0, Lhc/b;->ma:I

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lnc/c;->bb:I

    .line 14
    .line 15
    iput p2, p0, Lnc/c;->db:I

    .line 16
    .line 17
    iput p3, p0, Lnc/c;->eb:I

    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    iput p1, p0, Lnc/c;->jb:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    aget v3, v1, v2

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-lez p3, :cond_2

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-lt p1, v1, :cond_1

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lhc/b;->q5([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 51
    .line 52
    aput p2, v0, p1

    .line 53
    .line 54
    move p1, v1

    .line 55
    :cond_2
    iget-object p2, p0, Lnc/c;->Za:Loc/a;

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Loc/a;->D([II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1, p3}, Lnc/c;->Y5([III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    iget v3, p0, Lhc/b;->ca:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    add-int/2addr v3, v4

    .line 76
    iput v3, p0, Lhc/b;->ca:I

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-ge p3, v3, :cond_5

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    shl-int/lit8 p2, p2, 0x8

    .line 84
    .line 85
    or-int/2addr p2, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    array-length p3, v0

    .line 88
    if-lt p1, p3, :cond_6

    .line 89
    .line 90
    array-length p3, v0

    .line 91
    invoke-virtual {p0, v0, p3}, Lhc/b;->q5([II)[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 96
    .line 97
    :cond_6
    add-int/lit8 p3, p1, 0x1

    .line 98
    .line 99
    aput p2, v0, p1

    .line 100
    .line 101
    move p1, p3

    .line 102
    move p2, v2

    .line 103
    move p3, v4

    .line 104
    goto :goto_0
.end method

.method public final f7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x27

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x5d

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lnc/c;->Z5()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 31
    .line 32
    sget v1, Lnc/d;->sc:I

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0, v2, v2, v2}, Lnc/d;->E6(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 43
    .line 44
    sget v3, Lnc/d;->vc:I

    .line 45
    .line 46
    and-int/2addr v0, v3

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 55
    .line 56
    sget v1, Lnc/d;->tc:I

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    int-to-char v0, p1

    .line 62
    const-string v1, "was expecting double-quote to start field name"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->n()[I

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aget v0, v0, p1

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v2, p1, v0}, Lnc/d;->e7(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final g7(III)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc/c;->ab:[I

    .line 2
    .line 3
    sget-object v1, Lnc/d;->xc:[I

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v3, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lnc/c;->bb:I

    .line 13
    .line 14
    iput p2, p0, Lnc/c;->db:I

    .line 15
    .line 16
    iput p3, p0, Lnc/c;->eb:I

    .line 17
    .line 18
    iput v4, p0, Lnc/c;->jb:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v3, v1, v2

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    if-ge p3, v5, :cond_1

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    shl-int/lit8 p2, p2, 0x8

    .line 40
    .line 41
    or-int/2addr p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    array-length p3, v0

    .line 44
    if-lt p1, p3, :cond_2

    .line 45
    .line 46
    array-length p3, v0

    .line 47
    invoke-virtual {p0, v0, p3}, Lhc/b;->q5([II)[I

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lnc/c;->ab:[I

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 55
    .line 56
    aput p2, v0, p1

    .line 57
    .line 58
    :goto_2
    move p1, p3

    .line 59
    move p2, v2

    .line 60
    move p3, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v3, 0x22

    .line 63
    .line 64
    if-ne v2, v3, :cond_8

    .line 65
    .line 66
    if-lez p3, :cond_5

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    if-lt p1, v1, :cond_4

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lhc/b;->q5([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p2, p3}, Lnc/c;->i6(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    aput p2, v0, p1

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-nez p1, :cond_6

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    :goto_3
    iget-object p2, p0, Lnc/c;->Za:Loc/a;

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1}, Loc/a;->D([II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1, p3}, Lnc/c;->Y5([III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_7
    invoke-virtual {p0, p2}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_8
    const/16 v3, 0x5c

    .line 115
    .line 116
    const/16 v7, 0x8

    .line 117
    .line 118
    if-eq v2, v3, :cond_9

    .line 119
    .line 120
    const-string v3, "name"

    .line 121
    .line 122
    invoke-virtual {p0, v2, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-virtual {p0}, Lnc/d;->u6()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    iput v7, p0, Lnc/c;->jb:I

    .line 133
    .line 134
    iput v4, p0, Lnc/c;->kb:I

    .line 135
    .line 136
    iput p1, p0, Lnc/c;->bb:I

    .line 137
    .line 138
    iput p2, p0, Lnc/c;->db:I

    .line 139
    .line 140
    iput p3, p0, Lnc/c;->eb:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_a
    :goto_4
    array-length v3, v0

    .line 148
    if-lt p1, v3, :cond_b

    .line 149
    .line 150
    array-length v3, v0

    .line 151
    invoke-virtual {p0, v0, v3}, Lhc/b;->q5([II)[I

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lnc/c;->ab:[I

    .line 156
    .line 157
    :cond_b
    const/16 v3, 0x7f

    .line 158
    .line 159
    if-le v2, v3, :cond_f

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    if-lt p3, v5, :cond_c

    .line 163
    .line 164
    add-int/lit8 p3, p1, 0x1

    .line 165
    .line 166
    aput p2, v0, p1

    .line 167
    .line 168
    move p1, p3

    .line 169
    move p2, v3

    .line 170
    move p3, p2

    .line 171
    :cond_c
    const/16 v4, 0x800

    .line 172
    .line 173
    if-ge v2, v4, :cond_d

    .line 174
    .line 175
    shl-int/lit8 p2, p2, 0x8

    .line 176
    .line 177
    shr-int/lit8 v3, v2, 0x6

    .line 178
    .line 179
    or-int/lit16 v3, v3, 0xc0

    .line 180
    .line 181
    or-int/2addr p2, v3

    .line 182
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    shl-int/lit8 p2, p2, 0x8

    .line 186
    .line 187
    shr-int/lit8 v4, v2, 0xc

    .line 188
    .line 189
    or-int/lit16 v4, v4, 0xe0

    .line 190
    .line 191
    or-int/2addr p2, v4

    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    if-lt p3, v5, :cond_e

    .line 195
    .line 196
    add-int/lit8 p3, p1, 0x1

    .line 197
    .line 198
    aput p2, v0, p1

    .line 199
    .line 200
    move p1, p3

    .line 201
    move p3, v3

    .line 202
    goto :goto_5

    .line 203
    :cond_e
    move v3, p2

    .line 204
    :goto_5
    shl-int/lit8 p2, v3, 0x8

    .line 205
    .line 206
    shr-int/lit8 v3, v2, 0x6

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0x3f

    .line 209
    .line 210
    or-int/lit16 v3, v3, 0x80

    .line 211
    .line 212
    or-int/2addr p2, v3

    .line 213
    add-int/2addr p3, v6

    .line 214
    :goto_6
    and-int/lit8 v2, v2, 0x3f

    .line 215
    .line 216
    or-int/lit16 v2, v2, 0x80

    .line 217
    .line 218
    :cond_f
    if-ge p3, v5, :cond_10

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_10
    add-int/lit8 p3, p1, 0x1

    .line 223
    .line 224
    aput p2, v0, p1

    .line 225
    .line 226
    goto/16 :goto_2
.end method

.method public h5()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    return v0
.end method

.method public final h7(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/d;->xc:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    shl-int/lit8 p2, p2, 0x8

    .line 19
    .line 20
    or-int/2addr p2, v2

    .line 21
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v3, v0, v1

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x8

    .line 34
    .line 35
    or-int/2addr p2, v1

    .line 36
    add-int/lit8 v1, p1, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    aget v3, v0, v2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    shl-int/lit8 p2, p2, 0x8

    .line 49
    .line 50
    or-int/2addr p2, v2

    .line 51
    const/4 v2, 0x4

    .line 52
    add-int/2addr p1, v2

    .line 53
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, p2}, Lnc/d;->i7(III)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    if-ne v1, v5, :cond_1

    .line 69
    .line 70
    iput p1, p0, Lhc/b;->ca:I

    .line 71
    .line 72
    iget p1, p0, Lnc/c;->cb:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v2}, Lnc/c;->e6(III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    return-object v4

    .line 80
    :cond_2
    if-ne v2, v5, :cond_3

    .line 81
    .line 82
    iput v1, p0, Lhc/b;->ca:I

    .line 83
    .line 84
    iget p1, p0, Lnc/c;->cb:I

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p0, p1, p2, v0}, Lnc/c;->e6(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v4

    .line 93
    :cond_4
    if-ne v1, v5, :cond_5

    .line 94
    .line 95
    iput v2, p0, Lhc/b;->ca:I

    .line 96
    .line 97
    iget p1, p0, Lnc/c;->cb:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lnc/c;->e6(III)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_5
    return-object v4

    .line 106
    :cond_6
    if-ne v2, v5, :cond_7

    .line 107
    .line 108
    iput v1, p0, Lhc/b;->ca:I

    .line 109
    .line 110
    iget p1, p0, Lnc/c;->cb:I

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lnc/c;->e6(III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    return-object v4
.end method

.method public final i7(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/d;->xc:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x22

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    iget p1, p0, Lnc/c;->cb:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p3, p2, v0}, Lnc/c;->f6(IIII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    shl-int/lit8 p2, p2, 0x8

    .line 32
    .line 33
    or-int/2addr p2, v2

    .line 34
    add-int/lit8 v2, p1, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    aget v3, v0, v1

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    iget p1, p0, Lnc/c;->cb:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, p1, p3, p2, v0}, Lnc/c;->f6(IIII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v4

    .line 59
    :cond_3
    shl-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    or-int/2addr p2, v1

    .line 62
    add-int/lit8 v1, p1, 0x3

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    aget v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v2, v5, :cond_4

    .line 75
    .line 76
    iput v1, p0, Lhc/b;->ca:I

    .line 77
    .line 78
    iget p1, p0, Lnc/c;->cb:I

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, p1, p3, p2, v0}, Lnc/c;->f6(IIII)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    return-object v4

    .line 87
    :cond_5
    shl-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    or-int/2addr p2, v2

    .line 90
    const/4 v0, 0x4

    .line 91
    add-int/2addr p1, v0

    .line 92
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    and-int/lit16 v1, v1, 0xff

    .line 97
    .line 98
    if-ne v1, v5, :cond_6

    .line 99
    .line 100
    iput p1, p0, Lhc/b;->ca:I

    .line 101
    .line 102
    iget p1, p0, Lnc/c;->cb:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p3, p2, v0}, Lnc/c;->f6(IIII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    return-object v4
.end method

.method public j7(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lhc/b;->B5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lhc/c;->D4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    .line 18
    return-object p1
.end method

.method public final k7(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lhc/b;->oa:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lhc/b;->oa:I

    .line 14
    .line 15
    iget p1, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    iput p1, p0, Lhc/b;->pa:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lnc/c;->ob:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lnc/c;->ob:I

    .line 29
    .line 30
    iget p1, p0, Lhc/b;->ca:I

    .line 31
    .line 32
    iput p1, p0, Lhc/b;->pa:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x9

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lhc/c;->N4(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    iget p1, p0, Lhc/b;->ca:I

    .line 43
    .line 44
    iget v1, p0, Lhc/b;->ma:I

    .line 45
    .line 46
    if-lt p1, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le p1, v0, :cond_0

    .line 58
    .line 59
    return p1
.end method

.method public final l7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lnc/c;->jb:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/fasterxml/jackson/core/util/p;->f()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    invoke-virtual {p0, v0}, Lnc/d;->D7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_1
    invoke-virtual {p0, v0}, Lnc/d;->E7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_2
    invoke-virtual {p0, v0}, Lnc/d;->F7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    invoke-virtual {p0, v0}, Lnc/d;->C7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, Lnc/d;->q7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lnc/d;->p7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnc/d;->wc:[I

    .line 10
    .line 11
    iget v3, p0, Lhc/b;->ma:I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x27

    .line 29
    .line 30
    if-ne v5, v6, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lhc/b;->ca:I

    .line 35
    .line 36
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    aget v6, v2, v5

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/lit8 v6, v4, 0x1

    .line 56
    .line 57
    int-to-char v5, v5

    .line 58
    aput-char v5, v1, v4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 65
    .line 66
    .line 67
    iput v0, p0, Lhc/b;->ca:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lnc/d;->F6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final n7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    const/16 v0, 0xef

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lnc/c;->jb:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lnc/d;->G6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0x20

    .line 18
    .line 19
    if-gt p1, v0, :cond_7

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lhc/b;->oa:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lhc/b;->oa:I

    .line 31
    .line 32
    iget p1, p0, Lhc/b;->ca:I

    .line 33
    .line 34
    iput p1, p0, Lhc/b;->pa:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0xd

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget p1, p0, Lnc/c;->ob:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, p0, Lnc/c;->ob:I

    .line 45
    .line 46
    iget p1, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    iput p1, p0, Lhc/b;->pa:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x9

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhc/c;->N4(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Lhc/b;->ca:I

    .line 59
    .line 60
    iget v0, p0, Lhc/b;->ma:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_6

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput p1, p0, Lnc/c;->jb:I

    .line 66
    .line 67
    iget-boolean p1, p0, Lhc/b;->ba:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-boolean p1, p0, Lnc/c;->lb:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lnc/c;->b6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_0

    .line 90
    :cond_7
    invoke-virtual {p0, p1}, Lnc/d;->C7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public o7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x61

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x6c

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x73

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x65

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    and-int/lit16 v1, v1, 0xff

    .line 54
    .line 55
    const/16 v2, 0x30

    .line 56
    .line 57
    if-lt v1, v2, :cond_0

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x20

    .line 60
    .line 61
    const/16 v2, 0x7d

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 66
    .line 67
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    const/16 v0, 0x12

    .line 75
    .line 76
    iput v0, p0, Lnc/c;->jb:I

    .line 77
    .line 78
    const-string v0, "false"

    .line 79
    .line 80
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v0, v2, v1}, Lnc/d;->P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public final p7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnc/d;->k7(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lnc/c;->jb:I

    .line 13
    .line 14
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lnc/c;->p6()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lnc/d;->f7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    iget p1, p0, Lhc/b;->ca:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0xd

    .line 41
    .line 42
    iget v0, p0, Lhc/b;->ma:I

    .line 43
    .line 44
    if-gt p1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lnc/d;->D6()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1, p1, p1}, Lnc/d;->g7(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final q7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-gt p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnc/d;->k7(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lnc/c;->jb:I

    .line 13
    .line 14
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v2, 0x2c

    .line 18
    .line 19
    const/16 v3, 0x7d

    .line 20
    .line 21
    if-eq p1, v2, :cond_4

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/16 v2, 0x23

    .line 31
    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnc/d;->O6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    const/16 v2, 0x2f

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnc/d;->y7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "was expecting comma to separate "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " entries"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p1, p0, Lhc/b;->ca:I

    .line 80
    .line 81
    iget v0, p0, Lhc/b;->ma:I

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    if-lt p1, v0, :cond_5

    .line 85
    .line 86
    iput v2, p0, Lnc/c;->jb:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    iput p1, p0, Lhc/b;->ca:I

    .line 100
    .line 101
    if-gt v0, v1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lnc/d;->k7(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-gtz v0, :cond_6

    .line 108
    .line 109
    iput v2, p0, Lnc/c;->jb:I

    .line 110
    .line 111
    iget-object p1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lnc/c;->p6()V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x22

    .line 118
    .line 119
    if-eq v0, p1, :cond_8

    .line 120
    .line 121
    if-ne v0, v3, :cond_7

    .line 122
    .line 123
    iget p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 124
    .line 125
    sget v1, Lnc/d;->pc:I

    .line 126
    .line 127
    and-int/2addr p1, v1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lnc/c;->a6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    invoke-virtual {p0, v0}, Lnc/d;->f7(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    iget p1, p0, Lhc/b;->ca:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0xd

    .line 143
    .line 144
    iget v0, p0, Lhc/b;->ma:I

    .line 145
    .line 146
    if-gt p1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lnc/d;->D6()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lnc/c;->c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9
    const/4 p1, 0x0

    .line 160
    invoke-virtual {p0, p1, p1, p1}, Lnc/d;->g7(III)Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public r7([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    if-ne p3, v3, :cond_5

    .line 9
    .line 10
    array-length p3, p1

    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    aput-char v3, p1, p2

    .line 22
    .line 23
    move p2, p3

    .line 24
    move p3, v2

    .line 25
    :goto_0
    iget v3, p0, Lhc/b;->ca:I

    .line 26
    .line 27
    iget v4, p0, Lhc/b;->ma:I

    .line 28
    .line 29
    if-lt v3, v4, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1e

    .line 37
    .line 38
    iput p1, p0, Lnc/c;->jb:I

    .line 39
    .line 40
    iput p3, p0, Lhc/b;->La:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt v3, v1, :cond_4

    .line 52
    .line 53
    if-le v3, v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    array-length v4, p1

    .line 57
    if-lt p2, v4, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    add-int/lit8 v4, p2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p1, p2

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    move p2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    if-nez p3, :cond_6

    .line 77
    .line 78
    sget-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    const-string v4, "Decimal point not followed by a digit"

    .line 91
    .line 92
    invoke-virtual {p0, v3, v4}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v3, p3

    .line 97
    move p3, v2

    .line 98
    :cond_6
    :goto_2
    iput p3, p0, Lhc/b;->La:I

    .line 99
    .line 100
    or-int/lit8 p3, v3, 0x20

    .line 101
    .line 102
    const/16 v4, 0x65

    .line 103
    .line 104
    if-ne p3, v4, :cond_10

    .line 105
    .line 106
    array-length p3, p1

    .line 107
    if-lt p2, p3, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_7
    add-int/lit8 p3, p2, 0x1

    .line 116
    .line 117
    int-to-char v3, v3

    .line 118
    aput-char v3, p1, p2

    .line 119
    .line 120
    iget v3, p0, Lhc/b;->ca:I

    .line 121
    .line 122
    iget v4, p0, Lhc/b;->ma:I

    .line 123
    .line 124
    if-lt v3, v4, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 129
    .line 130
    .line 131
    const/16 p1, 0x1f

    .line 132
    .line 133
    iput p1, p0, Lnc/c;->jb:I

    .line 134
    .line 135
    iput v2, p0, Lhc/b;->Ma:I

    .line 136
    .line 137
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v4, 0x2d

    .line 147
    .line 148
    const/16 v5, 0x20

    .line 149
    .line 150
    if-eq v3, v4, :cond_a

    .line 151
    .line 152
    const/16 v4, 0x2b

    .line 153
    .line 154
    if-ne v3, v4, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    move p2, p3

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    array-length v4, p1

    .line 160
    if-lt p3, v4, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_b
    add-int/lit8 p2, p2, 0x2

    .line 169
    .line 170
    int-to-char v3, v3

    .line 171
    aput-char v3, p1, p3

    .line 172
    .line 173
    iget p3, p0, Lhc/b;->ca:I

    .line 174
    .line 175
    iget v3, p0, Lhc/b;->ma:I

    .line 176
    .line 177
    if-lt p3, v3, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 182
    .line 183
    .line 184
    iput v5, p0, Lnc/c;->jb:I

    .line 185
    .line 186
    iput v2, p0, Lhc/b;->Ma:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_5
    if-lt v3, v1, :cond_f

    .line 198
    .line 199
    if-gt v3, v0, :cond_f

    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    array-length p3, p1

    .line 204
    if-lt p2, p3, :cond_d

    .line 205
    .line 206
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_d
    add-int/lit8 p3, p2, 0x1

    .line 213
    .line 214
    int-to-char v3, v3

    .line 215
    aput-char v3, p1, p2

    .line 216
    .line 217
    iget p2, p0, Lhc/b;->ca:I

    .line 218
    .line 219
    iget v3, p0, Lhc/b;->ma:I

    .line 220
    .line 221
    if-lt p2, v3, :cond_e

    .line 222
    .line 223
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 224
    .line 225
    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 226
    .line 227
    .line 228
    iput v5, p0, Lnc/c;->jb:I

    .line 229
    .line 230
    iput v2, p0, Lhc/b;->Ma:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_e
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    and-int/lit16 p1, v3, 0xff

    .line 243
    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    const-string p3, "Exponent indicator not followed by a digit"

    .line 247
    .line 248
    invoke-virtual {p0, p1, p3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_10
    iget p1, p0, Lhc/b;->ca:I

    .line 252
    .line 253
    add-int/lit8 p1, p1, -0x1

    .line 254
    .line 255
    iput p1, p0, Lhc/b;->ca:I

    .line 256
    .line 257
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 260
    .line 261
    .line 262
    iput v2, p0, Lhc/b;->Ma:I

    .line 263
    .line 264
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public s7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhc/b;->Ja:Z

    .line 3
    .line 4
    iput v0, p0, Lhc/b;->Ka:I

    .line 5
    .line 6
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x2e

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public t7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhc/b;->Ja:Z

    .line 3
    .line 4
    iget v1, p0, Lhc/b;->ca:I

    .line 5
    .line 6
    iget v2, p0, Lhc/b;->ma:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    iput v0, p0, Lnc/c;->jb:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    const-string v3, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-gt v1, v5, :cond_2

    .line 31
    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lnc/d;->U6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p0, v1, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-le v1, v2, :cond_4

    .line 44
    .line 45
    const/16 v6, 0x49

    .line 46
    .line 47
    if-ne v1, v6, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v0, v4}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p0, v1, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    iget-object v3, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x2d

    .line 66
    .line 67
    aput-char v7, v3, v6

    .line 68
    .line 69
    int-to-char v1, v1

    .line 70
    aput-char v1, v3, v0

    .line 71
    .line 72
    iget v1, p0, Lhc/b;->ca:I

    .line 73
    .line 74
    iget v6, p0, Lhc/b;->ma:I

    .line 75
    .line 76
    const/16 v7, 0x1a

    .line 77
    .line 78
    if-lt v1, v6, :cond_5

    .line 79
    .line 80
    iput v7, p0, Lnc/c;->jb:I

    .line 81
    .line 82
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 85
    .line 86
    .line 87
    iput v0, p0, Lhc/b;->Ka:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_1
    if-ge v1, v5, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x2e

    .line 101
    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    add-int/lit8 v2, v4, -0x1

    .line 105
    .line 106
    iput v2, p0, Lhc/b;->Ka:I

    .line 107
    .line 108
    iget v2, p0, Lhc/b;->ca:I

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    iput v2, p0, Lhc/b;->ca:I

    .line 112
    .line 113
    invoke-virtual {p0, v3, v4, v1}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_6
    if-le v1, v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v2, v1, 0x20

    .line 121
    .line 122
    const/16 v5, 0x65

    .line 123
    .line 124
    if-ne v2, v5, :cond_7

    .line 125
    .line 126
    add-int/lit8 v2, v4, -0x1

    .line 127
    .line 128
    iput v2, p0, Lhc/b;->Ka:I

    .line 129
    .line 130
    iget v2, p0, Lhc/b;->ca:I

    .line 131
    .line 132
    add-int/2addr v2, v0

    .line 133
    iput v2, p0, Lhc/b;->ca:I

    .line 134
    .line 135
    invoke-virtual {p0, v3, v4, v1}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    add-int/lit8 v0, v4, -0x1

    .line 141
    .line 142
    iput v0, p0, Lhc/b;->Ka:I

    .line 143
    .line 144
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_8
    array-length v6, v3

    .line 157
    if-lt v4, v6, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_9
    add-int/lit8 v6, v4, 0x1

    .line 166
    .line 167
    int-to-char v1, v1

    .line 168
    aput-char v1, v3, v4

    .line 169
    .line 170
    iget v1, p0, Lhc/b;->ca:I

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lhc/b;->ca:I

    .line 174
    .line 175
    iget v4, p0, Lhc/b;->ma:I

    .line 176
    .line 177
    if-lt v1, v4, :cond_a

    .line 178
    .line 179
    iput v7, p0, Lnc/c;->jb:I

    .line 180
    .line 181
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_a
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit16 v1, v1, 0xff

    .line 196
    .line 197
    move v4, v6

    .line 198
    goto :goto_1
.end method

.method public final u6()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ma:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ca:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x5

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lnc/d;->w6(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lnc/d;->v6()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public u7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x75

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnc/d;->G7(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v3, 0x6c

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lnc/d;->G7(I)B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    .line 43
    const/16 v2, 0x30

    .line 44
    .line 45
    if-lt v1, v2, :cond_0

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x20

    .line 48
    .line 49
    const/16 v2, 0x7d

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 54
    .line 55
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/16 v0, 0x10

    .line 63
    .line 64
    iput v0, p0, Lnc/c;->jb:I

    .line 65
    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {p0, v0, v2, v1}, Lnc/d;->P6(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final v6()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const/16 v1, 0x5c

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x66

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x6e

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x72

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x74

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x75

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    int-to-char v0, v0

    .line 42
    invoke-virtual {p0, v0}, Lhc/b;->s5(C)C

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ltz v2, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v0, v1, 0x4

    .line 68
    .line 69
    or-int/2addr v0, v2

    .line 70
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ltz v2, :cond_1

    .line 79
    .line 80
    shl-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ltz v2, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x4

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    return v0

    .line 97
    :cond_1
    move v0, v1

    .line 98
    :cond_2
    and-int/lit16 v0, v0, 0xff

    .line 99
    .line 100
    const-string v1, "expected a hex-digit for character escape sequence"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    return v0

    .line 107
    :cond_3
    const/16 v0, 0x9

    .line 108
    .line 109
    return v0

    .line 110
    :cond_4
    const/16 v0, 0xd

    .line 111
    .line 112
    return v0

    .line 113
    :cond_5
    const/16 v0, 0xa

    .line 114
    .line 115
    return v0

    .line 116
    :cond_6
    const/16 v0, 0xc

    .line 117
    .line 118
    return v0

    .line 119
    :cond_7
    const/16 v0, 0x8

    .line 120
    .line 121
    return v0

    .line 122
    :cond_8
    int-to-char v0, v0

    .line 123
    return v0
.end method

.method public v7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    iput v0, p0, Lnc/c;->jb:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x30

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v0, v3, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    if-ne v0, v5, :cond_3

    .line 33
    .line 34
    iput v1, p0, Lhc/b;->ca:I

    .line 35
    .line 36
    iput v4, p0, Lhc/b;->Ka:I

    .line 37
    .line 38
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-char v3, v1, v2

    .line 45
    .line 46
    invoke-virtual {p0, v1, v4, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/16 v5, 0x39

    .line 52
    .line 53
    if-le v0, v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v5, v0, 0x20

    .line 56
    .line 57
    const/16 v6, 0x65

    .line 58
    .line 59
    if-ne v5, v6, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lhc/b;->ca:I

    .line 62
    .line 63
    iput v4, p0, Lhc/b;->Ka:I

    .line 64
    .line 65
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-char v3, v1, v2

    .line 72
    .line 73
    invoke-virtual {p0, v1, v4, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const/16 v1, 0x7d

    .line 79
    .line 80
    if-eq v5, v1, :cond_3

    .line 81
    .line 82
    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    const-string v0, "0"

    .line 88
    .line 89
    invoke-virtual {p0, v2, v0}, Lnc/c;->r6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lnc/d;->X6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final w6(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lnc/c;->fb:I

    .line 9
    .line 10
    iput p2, p0, Lnc/c;->gb:I

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p2, v2, :cond_9

    .line 18
    .line 19
    const/16 p2, 0x22

    .line 20
    .line 21
    if-eq v0, p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x2f

    .line 24
    .line 25
    if-eq v0, p2, :cond_8

    .line 26
    .line 27
    const/16 p2, 0x5c

    .line 28
    .line 29
    if-eq v0, p2, :cond_8

    .line 30
    .line 31
    const/16 p2, 0x62

    .line 32
    .line 33
    if-eq v0, p2, :cond_7

    .line 34
    .line 35
    const/16 p2, 0x66

    .line 36
    .line 37
    if-eq v0, p2, :cond_6

    .line 38
    .line 39
    const/16 p2, 0x6e

    .line 40
    .line 41
    if-eq v0, p2, :cond_5

    .line 42
    .line 43
    const/16 p2, 0x72

    .line 44
    .line 45
    if-eq v0, p2, :cond_4

    .line 46
    .line 47
    const/16 p2, 0x74

    .line 48
    .line 49
    if-eq v0, p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x75

    .line 52
    .line 53
    if-eq v0, p2, :cond_1

    .line 54
    .line 55
    int-to-char p1, v0

    .line 56
    invoke-virtual {p0, p1}, Lhc/b;->s5(C)C

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    iget p2, p0, Lhc/b;->ca:I

    .line 62
    .line 63
    iget v0, p0, Lhc/b;->ma:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-lt p2, v0, :cond_2

    .line 67
    .line 68
    iput v1, p0, Lnc/c;->gb:I

    .line 69
    .line 70
    iput v1, p0, Lnc/c;->fb:I

    .line 71
    .line 72
    return v2

    .line 73
    :cond_2
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move p2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 p1, 0x9

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    const/16 p1, 0xd

    .line 83
    .line 84
    return p1

    .line 85
    :cond_5
    const/16 p1, 0xa

    .line 86
    .line 87
    return p1

    .line 88
    :cond_6
    const/16 p1, 0xc

    .line 89
    .line 90
    return p1

    .line 91
    :cond_7
    const/16 p1, 0x8

    .line 92
    .line 93
    return p1

    .line 94
    :cond_8
    return v0

    .line 95
    :cond_9
    :goto_0
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    :goto_1
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-gez v1, :cond_a

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    const-string v3, "expected a hex-digit for character escape sequence"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v3}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    const/4 v0, 0x4

    .line 111
    shl-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    if-ne p2, v0, :cond_b

    .line 116
    .line 117
    return p1

    .line 118
    :cond_b
    iget v0, p0, Lhc/b;->ca:I

    .line 119
    .line 120
    iget v1, p0, Lhc/b;->ma:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_c

    .line 123
    .line 124
    iput p2, p0, Lnc/c;->gb:I

    .line 125
    .line 126
    iput p1, p0, Lnc/c;->fb:I

    .line 127
    .line 128
    return v2

    .line 129
    :cond_c
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1
.end method

.method public w7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhc/b;->Ja:Z

    .line 3
    .line 4
    iget v1, p0, Lhc/b;->ca:I

    .line 5
    .line 6
    iget v2, p0, Lhc/b;->ma:I

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    iput v0, p0, Lnc/c;->jb:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lnc/d;->I7()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x39

    .line 24
    .line 25
    const-string v3, "expected digit (0-9) to follow plus sign, for valid numeric value"

    .line 26
    .line 27
    const-string v4, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 28
    .line 29
    const/16 v5, 0x2b

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-gt v1, v6, :cond_3

    .line 35
    .line 36
    if-ne v1, v6, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v5, v4}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lnc/d;->W6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-virtual {p0, v1, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-le v1, v2, :cond_5

    .line 63
    .line 64
    const/16 v8, 0x49

    .line 65
    .line 66
    if-ne v1, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v7, v7}, Lnc/d;->R6(II)Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    invoke-virtual {p0, v1, v3}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v5, v4}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v3, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-char v5, v3, v0

    .line 98
    .line 99
    int-to-char v0, v1

    .line 100
    const/4 v1, 0x1

    .line 101
    aput-char v0, v3, v1

    .line 102
    .line 103
    iget v0, p0, Lhc/b;->ca:I

    .line 104
    .line 105
    iget v4, p0, Lhc/b;->ma:I

    .line 106
    .line 107
    const/16 v5, 0x1a

    .line 108
    .line 109
    if-lt v0, v4, :cond_7

    .line 110
    .line 111
    iput v5, p0, Lnc/c;->jb:I

    .line 112
    .line 113
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 116
    .line 117
    .line 118
    iput v1, p0, Lhc/b;->Ka:I

    .line 119
    .line 120
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_7
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    if-ge v0, v6, :cond_8

    .line 130
    .line 131
    const/16 v2, 0x2e

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    add-int/lit8 v2, v7, -0x1

    .line 136
    .line 137
    iput v2, p0, Lhc/b;->Ka:I

    .line 138
    .line 139
    iget v2, p0, Lhc/b;->ca:I

    .line 140
    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, p0, Lhc/b;->ca:I

    .line 143
    .line 144
    invoke-virtual {p0, v3, v7, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_8
    if-le v0, v2, :cond_a

    .line 150
    .line 151
    or-int/lit8 v2, v0, 0x20

    .line 152
    .line 153
    const/16 v4, 0x65

    .line 154
    .line 155
    if-ne v2, v4, :cond_9

    .line 156
    .line 157
    add-int/lit8 v2, v7, -0x1

    .line 158
    .line 159
    iput v2, p0, Lhc/b;->Ka:I

    .line 160
    .line 161
    iget v2, p0, Lhc/b;->ca:I

    .line 162
    .line 163
    add-int/2addr v2, v1

    .line 164
    iput v2, p0, Lhc/b;->ca:I

    .line 165
    .line 166
    invoke-virtual {p0, v3, v7, v0}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_9
    add-int/lit8 v0, v7, -0x1

    .line 172
    .line 173
    iput v0, p0, Lhc/b;->Ka:I

    .line 174
    .line 175
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_a
    array-length v4, v3

    .line 188
    if-lt v7, v4, :cond_b

    .line 189
    .line 190
    iget-object v3, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_b
    add-int/lit8 v4, v7, 0x1

    .line 197
    .line 198
    int-to-char v0, v0

    .line 199
    aput-char v0, v3, v7

    .line 200
    .line 201
    iget v0, p0, Lhc/b;->ca:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Lhc/b;->ca:I

    .line 205
    .line 206
    iget v7, p0, Lhc/b;->ma:I

    .line 207
    .line 208
    if-lt v0, v7, :cond_c

    .line 209
    .line 210
    iput v5, p0, Lnc/c;->jb:I

    .line 211
    .line 212
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_c
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    and-int/lit16 v0, v0, 0xff

    .line 227
    .line 228
    move v7, v4

    .line 229
    goto :goto_1
.end method

.method public final x6(IIZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p2, v2, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq p2, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    const-string p2, "string value"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lnc/c;->j6(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 28
    .line 29
    int-to-char p1, p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v1, p2}, Lnc/d;->z6(III)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    iput p1, p0, Lnc/c;->db:I

    .line 48
    .line 49
    iput v1, p0, Lnc/c;->eb:I

    .line 50
    .line 51
    const/16 p1, 0x2c

    .line 52
    .line 53
    iput p1, p0, Lnc/c;->jb:I

    .line 54
    .line 55
    return v0

    .line 56
    :cond_3
    and-int/lit8 p1, p1, 0xf

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, v1, p2}, Lnc/d;->y6(III)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    const/16 p2, 0x2b

    .line 70
    .line 71
    iput p2, p0, Lnc/c;->jb:I

    .line 72
    .line 73
    iput p1, p0, Lnc/c;->db:I

    .line 74
    .line 75
    iput v1, p0, Lnc/c;->eb:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    if-eqz p3, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, p1, p2}, Lnc/d;->A6(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 89
    .line 90
    int-to-char p1, p1

    .line 91
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_6
    const/16 p2, 0x2a

    .line 96
    .line 97
    iput p2, p0, Lnc/c;->jb:I

    .line 98
    .line 99
    iput p1, p0, Lnc/c;->db:I

    .line 100
    .line 101
    return v0

    .line 102
    :cond_7
    const/4 p1, -0x1

    .line 103
    invoke-virtual {p0, v0, p1}, Lnc/d;->w6(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-gez p1, :cond_8

    .line 108
    .line 109
    const/16 p1, 0x29

    .line 110
    .line 111
    iput p1, p0, Lnc/c;->jb:I

    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 115
    .line 116
    int-to-char p1, p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method public x7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhc/b;->Ja:Z

    .line 3
    .line 4
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    int-to-char p1, p1

    .line 11
    aput-char p1, v1, v0

    .line 12
    .line 13
    iget p1, p0, Lhc/b;->ca:I

    .line 14
    .line 15
    iget v0, p0, Lhc/b;->ma:I

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iput v2, p0, Lnc/c;->jb:I

    .line 23
    .line 24
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 39
    .line 40
    move v0, v3

    .line 41
    :goto_0
    const/16 v4, 0x30

    .line 42
    .line 43
    if-ge p1, v4, :cond_1

    .line 44
    .line 45
    const/16 v2, 0x2e

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    iput v0, p0, Lhc/b;->Ka:I

    .line 50
    .line 51
    iget v2, p0, Lhc/b;->ca:I

    .line 52
    .line 53
    add-int/2addr v2, v3

    .line 54
    iput v2, p0, Lhc/b;->ca:I

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0, p1}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/16 v4, 0x39

    .line 62
    .line 63
    if-le p1, v4, :cond_3

    .line 64
    .line 65
    or-int/lit8 v2, p1, 0x20

    .line 66
    .line 67
    const/16 v4, 0x65

    .line 68
    .line 69
    if-ne v2, v4, :cond_2

    .line 70
    .line 71
    iput v0, p0, Lhc/b;->Ka:I

    .line 72
    .line 73
    iget v2, p0, Lhc/b;->ca:I

    .line 74
    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, p0, Lhc/b;->ca:I

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0, p1}, Lnc/d;->r7([CII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    iput v0, p0, Lhc/b;->Ka:I

    .line 84
    .line 85
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    array-length v4, v1

    .line 98
    if-lt v0, v4, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    int-to-char p1, p1

    .line 109
    aput-char p1, v1, v0

    .line 110
    .line 111
    iget p1, p0, Lhc/b;->ca:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    iput p1, p0, Lhc/b;->ca:I

    .line 115
    .line 116
    iget v0, p0, Lhc/b;->ma:I

    .line 117
    .line 118
    if-lt p1, v0, :cond_5

    .line 119
    .line 120
    iput v2, p0, Lnc/c;->jb:I

    .line 121
    .line 122
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lnc/d;->G7(I)B

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    and-int/lit16 p1, p1, 0xff

    .line 137
    .line 138
    move v0, v4

    .line 139
    goto :goto_0
.end method

.method public final y6(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_2

    .line 5
    .line 6
    and-int/lit16 p2, p3, 0xc0

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    and-int/lit16 p2, p3, 0xff

    .line 11
    .line 12
    iget v2, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    invoke-virtual {p0, p2, v2}, Lnc/c;->m6(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 18
    .line 19
    and-int/lit8 p2, p3, 0x3f

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iget p2, p0, Lhc/b;->ca:I

    .line 23
    .line 24
    iget p3, p0, Lhc/b;->ma:I

    .line 25
    .line 26
    if-lt p2, p3, :cond_1

    .line 27
    .line 28
    const/16 p2, 0x2b

    .line 29
    .line 30
    iput p2, p0, Lnc/c;->jb:I

    .line 31
    .line 32
    iput p1, p0, Lnc/c;->db:I

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lnc/c;->eb:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2
    and-int/lit16 p2, p3, 0xc0

    .line 44
    .line 45
    if-eq p2, v0, :cond_3

    .line 46
    .line 47
    and-int/lit16 p2, p3, 0xff

    .line 48
    .line 49
    iget v0, p0, Lhc/b;->ca:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, v0}, Lnc/c;->m6(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 55
    .line 56
    shl-int/lit8 p1, p1, 0x6

    .line 57
    .line 58
    and-int/lit8 p3, p3, 0x3f

    .line 59
    .line 60
    or-int/2addr p1, p3

    .line 61
    int-to-char p1, p1

    .line 62
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final y7(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    sget v1, Lnc/d;->uc:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    iget v2, p0, Lhc/b;->ma:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lnc/c;->db:I

    .line 22
    .line 23
    const/16 p1, 0x33

    .line 24
    .line 25
    iput p1, p0, Lnc/c;->jb:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/c;->P4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x2a

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lnc/d;->H6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnc/d;->I6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    and-int/lit16 p1, v0, 0xff

    .line 54
    .line 55
    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final z6(III)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p2, v4, :cond_2

    .line 9
    .line 10
    and-int/lit16 p2, p3, 0xc0

    .line 11
    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    and-int/lit16 p2, p3, 0xff

    .line 15
    .line 16
    iget v5, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    invoke-virtual {p0, p2, v5}, Lnc/c;->m6(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    and-int/lit8 p2, p3, 0x3f

    .line 24
    .line 25
    or-int/2addr p1, p2

    .line 26
    iget p2, p0, Lhc/b;->ca:I

    .line 27
    .line 28
    iget p3, p0, Lhc/b;->ma:I

    .line 29
    .line 30
    if-lt p2, p3, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lnc/c;->jb:I

    .line 33
    .line 34
    iput p1, p0, Lnc/c;->db:I

    .line 35
    .line 36
    iput v2, p0, Lnc/c;->eb:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    move p2, v2

    .line 44
    :cond_2
    if-ne p2, v2, :cond_5

    .line 45
    .line 46
    and-int/lit16 p2, p3, 0xc0

    .line 47
    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    and-int/lit16 p2, p3, 0xff

    .line 51
    .line 52
    iget v2, p0, Lhc/b;->ca:I

    .line 53
    .line 54
    invoke-virtual {p0, p2, v2}, Lnc/c;->m6(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 58
    .line 59
    and-int/lit8 p2, p3, 0x3f

    .line 60
    .line 61
    or-int/2addr p1, p2

    .line 62
    iget p2, p0, Lhc/b;->ca:I

    .line 63
    .line 64
    iget p3, p0, Lhc/b;->ma:I

    .line 65
    .line 66
    if-lt p2, p3, :cond_4

    .line 67
    .line 68
    iput v1, p0, Lnc/c;->jb:I

    .line 69
    .line 70
    iput p1, p0, Lnc/c;->db:I

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lnc/c;->eb:I

    .line 74
    .line 75
    return v0

    .line 76
    :cond_4
    invoke-virtual {p0}, Lnc/d;->H7()B

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    :cond_5
    and-int/lit16 p2, p3, 0xc0

    .line 81
    .line 82
    if-eq p2, v3, :cond_6

    .line 83
    .line 84
    and-int/lit16 p2, p3, 0xff

    .line 85
    .line 86
    iget v0, p0, Lhc/b;->ca:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0}, Lnc/c;->m6(II)V

    .line 89
    .line 90
    .line 91
    :cond_6
    shl-int/lit8 p1, p1, 0x6

    .line 92
    .line 93
    and-int/lit8 p2, p3, 0x3f

    .line 94
    .line 95
    or-int/2addr p1, p2

    .line 96
    const/high16 p2, 0x10000

    .line 97
    .line 98
    sub-int/2addr p1, p2

    .line 99
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 100
    .line 101
    shr-int/lit8 p3, p1, 0xa

    .line 102
    .line 103
    const v0, 0xd800

    .line 104
    .line 105
    .line 106
    or-int/2addr p3, v0

    .line 107
    int-to-char p3, p3

    .line 108
    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 109
    .line 110
    .line 111
    and-int/lit16 p1, p1, 0x3ff

    .line 112
    .line 113
    const p2, 0xdc00

    .line 114
    .line 115
    .line 116
    or-int/2addr p1, p2

    .line 117
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 118
    .line 119
    int-to-char p1, p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/n;->c(C)V

    .line 121
    .line 122
    .line 123
    return v4
.end method

.method public z7()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lnc/d;->wc:[I

    .line 10
    .line 11
    iget v3, p0, Lhc/b;->ma:I

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    add-int/2addr v4, v0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnc/d;->G7(I)B

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    aget v6, v2, v5

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x22

    .line 33
    .line 34
    if-ne v5, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lhc/b;->ca:I

    .line 39
    .line 40
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnc/c;->q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    int-to-char v5, v5

    .line 57
    aput-char v5, v1, v4

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Lhc/b;->ca:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lnc/d;->b7()Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
