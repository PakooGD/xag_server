.class public Lmc/l;
.super Lmc/c;
.source "SourceFile"


# static fields
.field public static final P:I = 0x20

.field public static final Q:[C

.field public static final R:[C


# instance fields
.field public final F:Ljava/io/Writer;

.field public G:C

.field public H:[C

.field public I:I

.field public J:I

.field public K:I

.field public L:[C

.field public N:Lcom/fasterxml/jackson/core/i;

.field public O:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->f(Z)[C

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmc/l;->Q:[C

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->f(Z)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmc/l;->R:[C

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/Writer;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lmc/l;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/Writer;C)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/Writer;C)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmc/c;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 3
    iput-object p4, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->g()[C

    move-result-object p1

    iput-object p1, p0, Lmc/l;->H:[C

    .line 5
    array-length p1, p1

    iput p1, p0, Lmc/l;->K:I

    .line 6
    iput-char p5, p0, Lmc/l;->G:C

    .line 7
    sget-object p1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    const/16 p2, 0x22

    if-ne p5, p2, :cond_0

    if-eqz p1, :cond_1

    .line 8
    :cond_0
    invoke-static {p5, p1}, Lcom/fasterxml/jackson/core/io/c;->i(IZ)[I

    move-result-object p1

    iput-object p1, p0, Lmc/c;->x:[I

    :cond_1
    return-void
.end method

.method private P4(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p3, p4, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, p3, 0x1

    .line 7
    .line 8
    aget-byte p3, p2, p3

    .line 9
    .line 10
    aput-byte p3, p2, v0

    .line 11
    .line 12
    move v0, v1

    .line 13
    move p3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length p3, p2

    .line 16
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :cond_1
    sub-int p4, p3, v0

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gez p4, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/2addr v0, p4

    .line 33
    const/4 p4, 0x3

    .line 34
    if-lt v0, p4, :cond_1

    .line 35
    .line 36
    :goto_1
    return v0
.end method

.method private final X4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, Lmc/l;->K:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 13
    .line 14
    iget-object v1, p0, Lmc/l;->H:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lmc/l;->J:I

    .line 39
    .line 40
    return-void
.end method

.method private a5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lmc/l;->K:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 13
    .line 14
    iget v1, p0, Lmc/l;->J:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/l;->J:I

    .line 19
    .line 20
    iget-char v3, p0, Lmc/l;->G:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/i;->s(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lmc/l;->H:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lmc/l;->J:I

    .line 33
    .line 34
    iget-char v1, p0, Lmc/l;->G:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method private b5(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lmc/l;->K:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 13
    .line 14
    iget v1, p0, Lmc/l;->J:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/l;->J:I

    .line 19
    .line 20
    iget-char v3, p0, Lmc/l;->G:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/i;->u(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lmc/l;->H:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lmc/l;->J:I

    .line 33
    .line 34
    iget-char v0, p0, Lmc/l;->G:C

    .line 35
    .line 36
    aput-char v0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method private c5(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->K:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 11
    .line 12
    iget v1, p0, Lmc/l;->J:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lmc/l;->J:I

    .line 17
    .line 18
    iget-char v2, p0, Lmc/l;->G:C

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmc/l;->J:I

    .line 26
    .line 27
    iget v0, p0, Lmc/l;->K:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 35
    .line 36
    iget v0, p0, Lmc/l;->J:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lmc/l;->J:I

    .line 41
    .line 42
    iget-char v1, p0, Lmc/l;->G:C

    .line 43
    .line 44
    aput-char v1, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method private d5([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->K:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 11
    .line 12
    iget v1, p0, Lmc/l;->J:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lmc/l;->J:I

    .line 17
    .line 18
    iget-char v2, p0, Lmc/l;->G:C

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lmc/l;->a4([CII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmc/l;->J:I

    .line 26
    .line 27
    iget p2, p0, Lmc/l;->K:I

    .line 28
    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 35
    .line 36
    iget p2, p0, Lmc/l;->J:I

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iput p3, p0, Lmc/l;->J:I

    .line 41
    .line 42
    iget-char p3, p0, Lmc/l;->G:C

    .line 43
    .line 44
    aput-char p3, p1, p2

    .line 45
    .line 46
    return-void
.end method

.method private e5(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lmc/l;->K:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 13
    .line 14
    iget v1, p0, Lmc/l;->J:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/l;->J:I

    .line 19
    .line 20
    iget-char v3, p0, Lmc/l;->G:C

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/i;->s(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lmc/l;->H:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lmc/l;->J:I

    .line 33
    .line 34
    iget-char v1, p0, Lmc/l;->G:C

    .line 35
    .line 36
    aput-char v1, v0, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A3(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/fasterxml/jackson/core/io/i;->q(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/i;->y(FZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/i;->y(FZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lmc/l;->p4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public B3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmc/l;->a5(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    iget v1, p0, Lmc/l;->K:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 26
    .line 27
    iget v1, p0, Lmc/l;->J:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/i;->s(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmc/l;->J:I

    .line 34
    .line 35
    return-void
.end method

.method public C3(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lmc/l;->b5(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, Lmc/l;->K:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 26
    .line 27
    iget v1, p0, Lmc/l;->J:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/i;->u(J[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmc/l;->J:I

    .line 34
    .line 35
    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmc/l;->X4()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lmc/l;->c5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public E3(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmc/l;->X4()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhc/a;->x4(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lmc/l;->c5(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lhc/a;->x4(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public E4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lmc/l;->H:[C

    .line 7
    .line 8
    iget-object v2, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/e;->H0([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmc/l;->O:[C

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lmc/l;->O:[C

    .line 18
    .line 19
    iget-object v1, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/e;->J0([C)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public F3(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmc/l;->X4()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lmc/l;->c5(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public F4(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/f;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lmc/c;->I4(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lmc/c;->H4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lmc/c;->A:Lcom/fasterxml/jackson/core/i;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    const/16 p1, 0x3a

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 p1, 0x2c

    .line 48
    .line 49
    :goto_0
    iget v0, p0, Lmc/l;->J:I

    .line 50
    .line 51
    iget v1, p0, Lmc/l;->K:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lmc/l;->H:[C

    .line 59
    .line 60
    iget v1, p0, Lmc/l;->J:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lmc/l;->J:I

    .line 65
    .line 66
    aput-char p1, v0, v1

    .line 67
    .line 68
    return-void
.end method

.method public G3(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmc/l;->e5(S)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x6

    .line 17
    .line 18
    iget v1, p0, Lmc/l;->K:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 26
    .line 27
    iget v1, p0, Lmc/l;->J:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/i;->s(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmc/l;->J:I

    .line 34
    .line 35
    return-void
.end method

.method public H3([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lmc/l;->d5([CII)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmc/l;->a4([CII)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final J4()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/l;->O:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 6
    .line 7
    const/16 v1, 0x7d0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/e;->n(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmc/l;->O:[C

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/l;->O:[C

    .line 16
    .line 17
    return-object v0
.end method

.method public final K4()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, Lmc/l;->L:[C

    .line 35
    .line 36
    return-object v0
.end method

.method public final L4(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lmc/l;->J:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iget v1, p0, Lmc/l;->K:I

    .line 10
    .line 11
    if-le p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lmc/l;->H:[C

    .line 17
    .line 18
    iget v1, p0, Lmc/l;->J:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    aput-char v0, p1, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, p0, Lmc/l;->J:I

    .line 27
    .line 28
    int-to-char p2, p2

    .line 29
    aput-char p2, p1, v2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v1, -0x2

    .line 33
    if-eq p2, v1, :cond_4

    .line 34
    .line 35
    iget p2, p0, Lmc/l;->J:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x5

    .line 38
    .line 39
    iget v1, p0, Lmc/l;->K:I

    .line 40
    .line 41
    if-lt p2, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget p2, p0, Lmc/l;->J:I

    .line 47
    .line 48
    iget-object v1, p0, Lmc/l;->H:[C

    .line 49
    .line 50
    invoke-virtual {p0}, Lmc/l;->q5()[C

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    aput-char v0, v1, p2

    .line 57
    .line 58
    add-int/lit8 v0, p2, 0x2

    .line 59
    .line 60
    const/16 v4, 0x75

    .line 61
    .line 62
    aput-char v4, v1, v3

    .line 63
    .line 64
    const/16 v3, 0xff

    .line 65
    .line 66
    if-le p1, v3, :cond_3

    .line 67
    .line 68
    shr-int/lit8 v3, p1, 0x8

    .line 69
    .line 70
    and-int/lit16 v4, v3, 0xff

    .line 71
    .line 72
    add-int/lit8 v5, p2, 0x3

    .line 73
    .line 74
    shr-int/lit8 v4, v4, 0x4

    .line 75
    .line 76
    aget-char v4, v2, v4

    .line 77
    .line 78
    aput-char v4, v1, v0

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x4

    .line 81
    .line 82
    and-int/lit8 v0, v3, 0xf

    .line 83
    .line 84
    aget-char v0, v2, v0

    .line 85
    .line 86
    aput-char v0, v1, v5

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0xff

    .line 89
    .line 90
    int-to-char p1, p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    add-int/lit8 v3, p2, 0x3

    .line 93
    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    aput-char v4, v1, v0

    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aput-char v4, v1, v3

    .line 101
    .line 102
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 103
    .line 104
    shr-int/lit8 v3, p1, 0x4

    .line 105
    .line 106
    aget-char v3, v2, v3

    .line 107
    .line 108
    aput-char v3, v1, p2

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x2

    .line 111
    .line 112
    and-int/lit8 p1, p1, 0xf

    .line 113
    .line 114
    aget-char p1, v2, p1

    .line 115
    .line 116
    aput-char p1, v1, v0

    .line 117
    .line 118
    iput p2, p0, Lmc/l;->J:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    iget-object p2, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    iget-object p2, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 p2, 0x0

    .line 141
    iput-object p2, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v0, p0, Lmc/l;->J:I

    .line 148
    .line 149
    add-int/2addr v0, p2

    .line 150
    iget v1, p0, Lmc/l;->K:I

    .line 151
    .line 152
    if-le v0, v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 155
    .line 156
    .line 157
    iget v0, p0, Lmc/l;->K:I

    .line 158
    .line 159
    if-le p2, v0, :cond_6

    .line 160
    .line 161
    iget-object p2, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, p0, Lmc/l;->H:[C

    .line 168
    .line 169
    iget v1, p0, Lmc/l;->J:I

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-virtual {p1, v2, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 173
    .line 174
    .line 175
    iget p1, p0, Lmc/l;->J:I

    .line 176
    .line 177
    add-int/2addr p1, p2

    .line 178
    iput p1, p0, Lmc/l;->J:I

    .line 179
    .line 180
    return-void
.end method

.method public M4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->I:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lmc/l;->I:I

    .line 10
    .line 11
    iput v2, p0, Lmc/l;->J:I

    .line 12
    .line 13
    iget-object v2, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, Lmc/l;->H:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N4([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x5c

    .line 4
    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p2, -0x2

    .line 13
    .line 14
    aput-char v2, p1, p3

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p2

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lmc/l;->L:[C

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lmc/l;->K4()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    int-to-char p3, p5

    .line 32
    aput-char p3, p1, p4

    .line 33
    .line 34
    iget-object p3, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p2

    .line 40
    :cond_2
    const/4 v3, -0x2

    .line 41
    if-eq p5, v3, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lmc/l;->q5()[C

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    const/4 v1, 0x5

    .line 48
    const/16 v3, 0xff

    .line 49
    .line 50
    if-le p2, v1, :cond_4

    .line 51
    .line 52
    if-ge p2, p3, :cond_4

    .line 53
    .line 54
    add-int/lit8 p3, p2, -0x6

    .line 55
    .line 56
    add-int/lit8 v0, p2, -0x5

    .line 57
    .line 58
    aput-char v2, p1, p3

    .line 59
    .line 60
    add-int/lit8 p3, p2, -0x4

    .line 61
    .line 62
    const/16 v1, 0x75

    .line 63
    .line 64
    aput-char v1, p1, v0

    .line 65
    .line 66
    if-le p4, v3, :cond_3

    .line 67
    .line 68
    shr-int/lit8 v0, p4, 0x8

    .line 69
    .line 70
    and-int/lit16 v1, v0, 0xff

    .line 71
    .line 72
    add-int/lit8 v2, p2, -0x3

    .line 73
    .line 74
    shr-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    aget-char v1, p5, v1

    .line 77
    .line 78
    aput-char v1, p1, p3

    .line 79
    .line 80
    add-int/lit8 p2, p2, -0x2

    .line 81
    .line 82
    and-int/lit8 p3, v0, 0xf

    .line 83
    .line 84
    aget-char p3, p5, p3

    .line 85
    .line 86
    aput-char p3, p1, v2

    .line 87
    .line 88
    and-int/lit16 p3, p4, 0xff

    .line 89
    .line 90
    int-to-char p4, p3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    add-int/lit8 v0, p2, -0x3

    .line 93
    .line 94
    const/16 v1, 0x30

    .line 95
    .line 96
    aput-char v1, p1, p3

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x2

    .line 99
    .line 100
    aput-char v1, p1, v0

    .line 101
    .line 102
    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 103
    .line 104
    shr-int/lit8 v0, p4, 0x4

    .line 105
    .line 106
    aget-char v0, p5, v0

    .line 107
    .line 108
    aput-char v0, p1, p2

    .line 109
    .line 110
    and-int/lit8 p4, p4, 0xf

    .line 111
    .line 112
    aget-char p4, p5, p4

    .line 113
    .line 114
    aput-char p4, p1, p3

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, Lmc/l;->L:[C

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lmc/l;->K4()[C

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    iget p3, p0, Lmc/l;->J:I

    .line 128
    .line 129
    iput p3, p0, Lmc/l;->I:I

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    if-le p4, v3, :cond_6

    .line 133
    .line 134
    shr-int/lit8 v0, p4, 0x8

    .line 135
    .line 136
    and-int/lit16 v1, v0, 0xff

    .line 137
    .line 138
    and-int/lit16 v2, p4, 0xff

    .line 139
    .line 140
    shr-int/lit8 v1, v1, 0x4

    .line 141
    .line 142
    aget-char v1, p5, v1

    .line 143
    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    aput-char v1, p1, v3

    .line 147
    .line 148
    and-int/lit8 v0, v0, 0xf

    .line 149
    .line 150
    aget-char v0, p5, v0

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    aput-char v0, p1, v1

    .line 155
    .line 156
    shr-int/lit8 v0, v2, 0x4

    .line 157
    .line 158
    aget-char v0, p5, v0

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    aput-char v0, p1, v1

    .line 163
    .line 164
    and-int/lit8 p4, p4, 0xf

    .line 165
    .line 166
    aget-char p4, p5, p4

    .line 167
    .line 168
    const/16 p5, 0xd

    .line 169
    .line 170
    aput-char p4, p1, p5

    .line 171
    .line 172
    iget-object p4, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 173
    .line 174
    const/16 p5, 0x8

    .line 175
    .line 176
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    shr-int/lit8 v1, p4, 0x4

    .line 181
    .line 182
    aget-char v1, p5, v1

    .line 183
    .line 184
    aput-char v1, p1, p3

    .line 185
    .line 186
    and-int/lit8 p4, p4, 0xf

    .line 187
    .line 188
    aget-char p4, p5, p4

    .line 189
    .line 190
    const/4 p5, 0x7

    .line 191
    aput-char p4, p1, p5

    .line 192
    .line 193
    iget-object p4, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 194
    .line 195
    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return p2

    .line 199
    :cond_7
    iget-object p5, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 200
    .line 201
    if-nez p5, :cond_8

    .line 202
    .line 203
    iget-object p5, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 204
    .line 205
    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-interface {p4}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p4

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-interface {p5}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    const/4 p5, 0x0

    .line 219
    iput-object p5, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    if-lt p2, p5, :cond_9

    .line 226
    .line 227
    if-ge p2, p3, :cond_9

    .line 228
    .line 229
    sub-int/2addr p2, p5

    .line 230
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    iget-object p1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 235
    .line 236
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_4
    return p2
.end method

.method public final O4(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget p1, p0, Lmc/l;->J:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x2

    .line 13
    .line 14
    iput v0, p0, Lmc/l;->I:I

    .line 15
    .line 16
    iget-object v2, p0, Lmc/l;->H:[C

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    int-to-char p2, p2

    .line 22
    aput-char p2, v2, p1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lmc/l;->L:[C

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lmc/l;->K4()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, Lmc/l;->J:I

    .line 34
    .line 35
    iput v1, p0, Lmc/l;->I:I

    .line 36
    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 39
    .line 40
    iget-object p2, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p0}, Lmc/l;->q5()[C

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget v0, p0, Lmc/l;->J:I

    .line 54
    .line 55
    const/4 v3, 0x6

    .line 56
    const/16 v4, 0xff

    .line 57
    .line 58
    if-lt v0, v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lmc/l;->H:[C

    .line 61
    .line 62
    add-int/lit8 v5, v0, -0x6

    .line 63
    .line 64
    iput v5, p0, Lmc/l;->I:I

    .line 65
    .line 66
    aput-char v1, v3, v5

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x5

    .line 69
    .line 70
    const/16 v5, 0x75

    .line 71
    .line 72
    aput-char v5, v3, v1

    .line 73
    .line 74
    if-le p1, v4, :cond_3

    .line 75
    .line 76
    shr-int/lit8 v1, p1, 0x8

    .line 77
    .line 78
    and-int/lit16 v4, v1, 0xff

    .line 79
    .line 80
    add-int/lit8 v5, v0, -0x4

    .line 81
    .line 82
    shr-int/lit8 v4, v4, 0x4

    .line 83
    .line 84
    aget-char v4, p2, v4

    .line 85
    .line 86
    aput-char v4, v3, v5

    .line 87
    .line 88
    add-int/lit8 v0, v0, -0x3

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0xf

    .line 91
    .line 92
    aget-char v1, p2, v1

    .line 93
    .line 94
    aput-char v1, v3, v0

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    int-to-char p1, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    add-int/lit8 v1, v0, -0x4

    .line 101
    .line 102
    const/16 v4, 0x30

    .line 103
    .line 104
    aput-char v4, v3, v1

    .line 105
    .line 106
    add-int/lit8 v0, v0, -0x3

    .line 107
    .line 108
    aput-char v4, v3, v0

    .line 109
    .line 110
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    shr-int/lit8 v4, p1, 0x4

    .line 113
    .line 114
    aget-char v4, p2, v4

    .line 115
    .line 116
    aput-char v4, v3, v1

    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    aget-char p1, p2, p1

    .line 122
    .line 123
    aput-char p1, v3, v0

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object v0, p0, Lmc/l;->L:[C

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lmc/l;->K4()[C

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_5
    iget v1, p0, Lmc/l;->J:I

    .line 135
    .line 136
    iput v1, p0, Lmc/l;->I:I

    .line 137
    .line 138
    if-le p1, v4, :cond_6

    .line 139
    .line 140
    shr-int/lit8 v1, p1, 0x8

    .line 141
    .line 142
    and-int/lit16 v2, v1, 0xff

    .line 143
    .line 144
    and-int/lit16 v4, p1, 0xff

    .line 145
    .line 146
    shr-int/lit8 v2, v2, 0x4

    .line 147
    .line 148
    aget-char v2, p2, v2

    .line 149
    .line 150
    const/16 v5, 0xa

    .line 151
    .line 152
    aput-char v2, v0, v5

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0xf

    .line 155
    .line 156
    aget-char v1, p2, v1

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    aput-char v1, v0, v2

    .line 161
    .line 162
    shr-int/lit8 v1, v4, 0x4

    .line 163
    .line 164
    aget-char v1, p2, v1

    .line 165
    .line 166
    const/16 v2, 0xc

    .line 167
    .line 168
    aput-char v1, v0, v2

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0xf

    .line 171
    .line 172
    aget-char p1, p2, p1

    .line 173
    .line 174
    const/16 p2, 0xd

    .line 175
    .line 176
    aput-char p1, v0, p2

    .line 177
    .line 178
    iget-object p1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 179
    .line 180
    const/16 p2, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v0, p2, v3}, Ljava/io/Writer;->write([CII)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    shr-int/lit8 v1, p1, 0x4

    .line 187
    .line 188
    aget-char v1, p2, v1

    .line 189
    .line 190
    aput-char v1, v0, v3

    .line 191
    .line 192
    and-int/lit8 p1, p1, 0xf

    .line 193
    .line 194
    aget-char p1, p2, p1

    .line 195
    .line 196
    const/4 p2, 0x7

    .line 197
    aput-char p1, v0, p2

    .line 198
    .line 199
    iget-object p1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 200
    .line 201
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 202
    .line 203
    .line 204
    :goto_1
    return-void

    .line 205
    :cond_7
    iget-object p2, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 206
    .line 207
    if-nez p2, :cond_8

    .line 208
    .line 209
    iget-object p2, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 p2, 0x0

    .line 225
    iput-object p2, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget v1, p0, Lmc/l;->J:I

    .line 232
    .line 233
    if-lt v1, p2, :cond_9

    .line 234
    .line 235
    sub-int/2addr v1, p2

    .line 236
    iput v1, p0, Lmc/l;->I:I

    .line 237
    .line 238
    iget-object v2, p0, Lmc/l;->H:[C

    .line 239
    .line 240
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    iput v1, p0, Lmc/l;->I:I

    .line 245
    .line 246
    iget-object p2, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 247
    .line 248
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public Q4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    iget v0, v6, Lmc/l;->K:I

    .line 7
    .line 8
    add-int/lit8 v9, v0, -0x6

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x2

    .line 15
    shr-int/2addr v0, v10

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v1, -0x3

    .line 18
    move v12, v0

    .line 19
    move v3, v11

    .line 20
    move v4, v3

    .line 21
    move v13, v4

    .line 22
    :cond_0
    :goto_0
    const/4 v14, 0x3

    .line 23
    if-le v3, v1, :cond_5

    .line 24
    .line 25
    array-length v5, v8

    .line 26
    move-object v0, p0

    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lmc/l;->P4(Ljava/io/InputStream;[BIII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v14, :cond_4

    .line 36
    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    iget v0, v6, Lmc/l;->J:I

    .line 40
    .line 41
    if-le v0, v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 44
    .line 45
    .line 46
    :cond_1
    aget-byte v0, v8, v11

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-ge v1, v4, :cond_2

    .line 52
    .line 53
    aget-byte v1, v8, v1

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v10, v1

    .line 62
    :goto_1
    add-int/2addr v13, v10

    .line 63
    iget-object v1, v6, Lmc/l;->H:[C

    .line 64
    .line 65
    iget v2, v6, Lmc/l;->J:I

    .line 66
    .line 67
    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v6, Lmc/l;->J:I

    .line 72
    .line 73
    :cond_3
    return v13

    .line 74
    :cond_4
    add-int/lit8 v0, v4, -0x3

    .line 75
    .line 76
    move v1, v0

    .line 77
    move v3, v11

    .line 78
    :cond_5
    iget v0, v6, Lmc/l;->J:I

    .line 79
    .line 80
    if-le v0, v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 83
    .line 84
    .line 85
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 86
    .line 87
    aget-byte v2, v8, v3

    .line 88
    .line 89
    shl-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    add-int/lit8 v5, v3, 0x2

    .line 92
    .line 93
    aget-byte v0, v8, v0

    .line 94
    .line 95
    and-int/lit16 v0, v0, 0xff

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    shl-int/lit8 v0, v0, 0x8

    .line 99
    .line 100
    add-int/2addr v3, v14

    .line 101
    aget-byte v2, v8, v5

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    add-int/lit8 v13, v13, 0x3

    .line 107
    .line 108
    iget-object v2, v6, Lmc/l;->H:[C

    .line 109
    .line 110
    iget v5, v6, Lmc/l;->J:I

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v6, Lmc/l;->J:I

    .line 117
    .line 118
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    if-gtz v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v6, Lmc/l;->H:[C

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    const/16 v12, 0x5c

    .line 127
    .line 128
    aput-char v12, v2, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, v6, Lmc/l;->J:I

    .line 133
    .line 134
    const/16 v0, 0x6e

    .line 135
    .line 136
    aput-char v0, v2, v5

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    shr-int/2addr v0, v10

    .line 143
    move v12, v0

    .line 144
    goto :goto_0
.end method

.method public R4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    iget v0, v6, Lmc/l;->K:I

    .line 4
    .line 5
    add-int/lit8 v8, v0, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x2

    .line 12
    shr-int/2addr v0, v9

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v1, -0x3

    .line 15
    move/from16 v11, p4

    .line 16
    .line 17
    move v12, v0

    .line 18
    move v3, v10

    .line 19
    move v4, v3

    .line 20
    :cond_0
    :goto_0
    if-le v11, v9, :cond_4

    .line 21
    .line 22
    const/4 v13, 0x3

    .line 23
    if-le v3, v1, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    move v5, v11

    .line 31
    invoke-direct/range {v0 .. v5}, Lmc/l;->P4(Ljava/io/InputStream;[BIII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v4, v13, :cond_1

    .line 36
    .line 37
    move v3, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    move v1, v0

    .line 42
    move v3, v10

    .line 43
    :cond_2
    iget v0, v6, Lmc/l;->J:I

    .line 44
    .line 45
    if-le v0, v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 48
    .line 49
    .line 50
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aget-byte v2, p3, v3

    .line 53
    .line 54
    shl-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x2

    .line 57
    .line 58
    aget-byte v0, p3, v0

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    shl-int/lit8 v0, v0, 0x8

    .line 64
    .line 65
    add-int/2addr v3, v13

    .line 66
    aget-byte v2, p3, v5

    .line 67
    .line 68
    and-int/lit16 v2, v2, 0xff

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    add-int/lit8 v11, v11, -0x3

    .line 72
    .line 73
    iget-object v2, v6, Lmc/l;->H:[C

    .line 74
    .line 75
    iget v5, v6, Lmc/l;->J:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v6, Lmc/l;->J:I

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    if-gtz v12, :cond_0

    .line 86
    .line 87
    iget-object v2, v6, Lmc/l;->H:[C

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    const/16 v12, 0x5c

    .line 92
    .line 93
    aput-char v12, v2, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, v6, Lmc/l;->J:I

    .line 98
    .line 99
    const/16 v0, 0x6e

    .line 100
    .line 101
    aput-char v0, v2, v5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    shr-int/2addr v0, v9

    .line 108
    move v12, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    if-lez v11, :cond_7

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    move v5, v11

    .line 118
    invoke-direct/range {v0 .. v5}, Lmc/l;->P4(Ljava/io/InputStream;[BIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    iget v1, v6, Lmc/l;->J:I

    .line 125
    .line 126
    if-le v1, v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 129
    .line 130
    .line 131
    :cond_5
    aget-byte v1, p3, v10

    .line 132
    .line 133
    shl-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-ge v2, v0, :cond_6

    .line 137
    .line 138
    aget-byte v0, p3, v2

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0xff

    .line 141
    .line 142
    shl-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v9, v2

    .line 147
    :goto_2
    iget-object v0, v6, Lmc/l;->H:[C

    .line 148
    .line 149
    iget v2, v6, Lmc/l;->J:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v6, Lmc/l;->J:I

    .line 156
    .line 157
    sub-int/2addr v11, v9

    .line 158
    :cond_7
    return v11
.end method

.method public S4(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p4, -0x3

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->K:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x6

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    :goto_0
    shr-int/2addr v2, v3

    .line 13
    :cond_0
    if-gt p3, v0, :cond_2

    .line 14
    .line 15
    iget v4, p0, Lmc/l;->J:I

    .line 16
    .line 17
    if-le v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 20
    .line 21
    .line 22
    :cond_1
    add-int/lit8 v4, p3, 0x1

    .line 23
    .line 24
    aget-byte v5, p2, p3

    .line 25
    .line 26
    shl-int/lit8 v5, v5, 0x8

    .line 27
    .line 28
    add-int/lit8 v6, p3, 0x2

    .line 29
    .line 30
    aget-byte v4, p2, v4

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    or-int/2addr v4, v5

    .line 35
    shl-int/lit8 v4, v4, 0x8

    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x3

    .line 38
    .line 39
    aget-byte v5, p2, v6

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    iget-object v5, p0, Lmc/l;->H:[C

    .line 45
    .line 46
    iget v6, p0, Lmc/l;->J:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lmc/l;->J:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lmc/l;->H:[C

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    const/16 v6, 0x5c

    .line 63
    .line 64
    aput-char v6, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    iput v4, p0, Lmc/l;->J:I

    .line 69
    .line 70
    const/16 v4, 0x6e

    .line 71
    .line 72
    aput-char v4, v2, v5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sub-int/2addr p4, p3

    .line 80
    if-lez p4, :cond_5

    .line 81
    .line 82
    iget v0, p0, Lmc/l;->J:I

    .line 83
    .line 84
    if-le v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 90
    .line 91
    aget-byte p3, p2, p3

    .line 92
    .line 93
    shl-int/lit8 p3, p3, 0x10

    .line 94
    .line 95
    if-ne p4, v3, :cond_4

    .line 96
    .line 97
    aget-byte p2, p2, v0

    .line 98
    .line 99
    and-int/lit16 p2, p2, 0xff

    .line 100
    .line 101
    shl-int/lit8 p2, p2, 0x8

    .line 102
    .line 103
    or-int/2addr p3, p2

    .line 104
    :cond_4
    iget-object p2, p0, Lmc/l;->H:[C

    .line 105
    .line 106
    iget v0, p0, Lmc/l;->J:I

    .line 107
    .line 108
    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lmc/l;->J:I

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public T4(Lcom/fasterxml/jackson/core/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/l;->Y4(Lcom/fasterxml/jackson/core/i;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lmc/l;->K:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lmc/l;->H:[C

    .line 23
    .line 24
    iget v0, p0, Lmc/l;->J:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lmc/l;->J:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lmc/c;->B:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    array-length p2, p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lmc/l;->a4([CII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p2, p0, Lmc/l;->H:[C

    .line 49
    .line 50
    iget v0, p0, Lmc/l;->J:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, Lmc/l;->J:I

    .line 55
    .line 56
    iget-char v2, p0, Lmc/l;->G:C

    .line 57
    .line 58
    aput-char v2, p2, v0

    .line 59
    .line 60
    invoke-interface {p1, p2, v1}, Lcom/fasterxml/jackson/core/i;->appendQuoted([CI)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lmc/l;->V4(Lcom/fasterxml/jackson/core/i;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget p1, p0, Lmc/l;->J:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    iput p1, p0, Lmc/l;->J:I

    .line 74
    .line 75
    iget p2, p0, Lmc/l;->K:I

    .line 76
    .line 77
    if-lt p1, p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lmc/l;->H:[C

    .line 83
    .line 84
    iget p2, p0, Lmc/l;->J:I

    .line 85
    .line 86
    add-int/lit8 v0, p2, 0x1

    .line 87
    .line 88
    iput v0, p0, Lmc/l;->J:I

    .line 89
    .line 90
    iget-char v0, p0, Lmc/l;->G:C

    .line 91
    .line 92
    aput-char v0, p1, p2

    .line 93
    .line 94
    return-void
.end method

.method public U4(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmc/l;->Z4(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, Lmc/l;->K:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lmc/l;->H:[C

    .line 23
    .line 24
    iget v0, p0, Lmc/l;->J:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lmc/l;->J:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    iget-boolean p2, p0, Lmc/c;->B:Z

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmc/l;->i5(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-object p2, p0, Lmc/l;->H:[C

    .line 43
    .line 44
    iget v0, p0, Lmc/l;->J:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lmc/l;->J:I

    .line 49
    .line 50
    iget-char v1, p0, Lmc/l;->G:C

    .line 51
    .line 52
    aput-char v1, p2, v0

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lmc/l;->i5(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lmc/l;->J:I

    .line 58
    .line 59
    iget p2, p0, Lmc/l;->K:I

    .line 60
    .line 61
    if-lt p1, p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lmc/l;->H:[C

    .line 67
    .line 68
    iget p2, p0, Lmc/l;->J:I

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    iput v0, p0, Lmc/l;->J:I

    .line 73
    .line 74
    iget-char v0, p0, Lmc/l;->G:C

    .line 75
    .line 76
    aput-char v0, p1, p2

    .line 77
    .line 78
    return-void
.end method

.method public V4(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lmc/l;->a4([CII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lmc/l;->J:I

    .line 11
    .line 12
    iget v0, p0, Lmc/l;->K:I

    .line 13
    .line 14
    if-lt p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lmc/l;->H:[C

    .line 20
    .line 21
    iget v0, p0, Lmc/l;->J:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, p0, Lmc/l;->J:I

    .line 26
    .line 27
    iget-char v1, p0, Lmc/l;->G:C

    .line 28
    .line 29
    aput-char v1, p1, v0

    .line 30
    .line 31
    return-void
.end method

.method public W1()I
    .locals 2

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->I:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public W3(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->K:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 11
    .line 12
    iget v1, p0, Lmc/l;->J:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lmc/l;->J:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public final W4(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget v3, p0, Lmc/l;->K:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, Lmc/l;->H:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lmc/l;->h5(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v2, p0, Lmc/c;->y:I

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v3, v2}, Lmc/l;->g5(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v3}, Lmc/l;->f5(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-lt v4, v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    move v2, v4

    .line 48
    goto :goto_0
.end method

.method public X3(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->J:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendUnquoted([CI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget p1, p0, Lmc/l;->J:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lmc/l;->J:I

    .line 23
    .line 24
    return-void
.end method

.method public Y3(Ljava/lang/String;)V
    .locals 4
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
    iget v1, p0, Lmc/l;->K:I

    .line 6
    .line 7
    iget v2, p0, Lmc/l;->J:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lmc/l;->K:I

    .line 16
    .line 17
    iget v2, p0, Lmc/l;->J:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmc/l;->H:[C

    .line 23
    .line 24
    iget v2, p0, Lmc/l;->J:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lmc/l;->J:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lmc/l;->J:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lmc/l;->r5(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public Y4(Lcom/fasterxml/jackson/core/i;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p2, p0, Lmc/c;->B:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lmc/l;->a4([CII)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget p2, p0, Lmc/l;->J:I

    .line 29
    .line 30
    iget v1, p0, Lmc/l;->K:I

    .line 31
    .line 32
    if-lt p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p2, p0, Lmc/l;->H:[C

    .line 38
    .line 39
    iget v1, p0, Lmc/l;->J:I

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lmc/l;->J:I

    .line 44
    .line 45
    iget-char v2, p0, Lmc/l;->G:C

    .line 46
    .line 47
    aput-char v2, p2, v1

    .line 48
    .line 49
    array-length p2, p1

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Lmc/l;->a4([CII)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lmc/l;->J:I

    .line 54
    .line 55
    iget p2, p0, Lmc/l;->K:I

    .line 56
    .line 57
    if-lt p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lmc/l;->H:[C

    .line 63
    .line 64
    iget p2, p0, Lmc/l;->J:I

    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    iput v0, p0, Lmc/l;->J:I

    .line 69
    .line 70
    iget-char v0, p0, Lmc/l;->G:C

    .line 71
    .line 72
    aput-char v0, p1, p2

    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public Z3(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc/a;->A4(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmc/l;->K:I

    .line 5
    .line 6
    iget v1, p0, Lmc/l;->J:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmc/l;->K:I

    .line 15
    .line 16
    iget v1, p0, Lmc/l;->J:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    :cond_0
    if-lt v0, p3, :cond_1

    .line 20
    .line 21
    add-int v0, p2, p3

    .line 22
    .line 23
    iget-object v1, p0, Lmc/l;->H:[C

    .line 24
    .line 25
    iget v2, p0, Lmc/l;->J:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lmc/l;->J:I

    .line 31
    .line 32
    add-int/2addr p1, p3

    .line 33
    iput p1, p0, Lmc/l;->J:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr p3, p2

    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lmc/l;->r5(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public Z4(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 4
    .line 5
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p0, Lmc/c;->B:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lmc/l;->i5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p2, p0, Lmc/l;->J:I

    .line 23
    .line 24
    iget v0, p0, Lmc/l;->K:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p0, Lmc/l;->H:[C

    .line 32
    .line 33
    iget v0, p0, Lmc/l;->J:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, Lmc/l;->J:I

    .line 38
    .line 39
    iget-char v1, p0, Lmc/l;->G:C

    .line 40
    .line 41
    aput-char v1, p2, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmc/l;->i5(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lmc/l;->J:I

    .line 47
    .line 48
    iget p2, p0, Lmc/l;->K:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lmc/l;->H:[C

    .line 56
    .line 57
    iget p2, p0, Lmc/l;->J:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    iput v0, p0, Lmc/l;->J:I

    .line 62
    .line 63
    iget-char v0, p0, Lmc/l;->G:C

    .line 64
    .line 65
    aput-char v0, p1, p2

    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method public a4([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc/a;->z4([CII)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ge p3, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lmc/l;->K:I

    .line 9
    .line 10
    iget v1, p0, Lmc/l;->J:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 19
    .line 20
    iget v1, p0, Lmc/l;->J:I

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmc/l;->J:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lmc/l;->J:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b4([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lhc/a;->close()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lhc/a;->d2()Lcom/fasterxml/jackson/core/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lmc/l;->s3()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lmc/l;->t3()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lmc/l;->M4()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lmc/l;->I:I

    .line 48
    .line 49
    iput v1, p0, Lmc/l;->J:I

    .line 50
    .line 51
    iget-object v1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :try_start_1
    iget-object v1, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/e;->y0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    iget-object v1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_3
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw v1

    .line 102
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmc/l;->E4()V

    .line 103
    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    throw v0
.end method

.method public final f5(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/c;->x:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lmc/l;->H:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, Lmc/l;->H:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, Lmc/l;->N4([CIICI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g4()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/f;->v()Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/c;->c3()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 36
    .line 37
    iget v1, p0, Lmc/l;->K:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 45
    .line 46
    iget v1, p0, Lmc/l;->J:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lmc/l;->J:I

    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    aput-char v2, v0, v1

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final g5(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/c;->x:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Lmc/l;->H:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-le v10, p2, :cond_2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, p1, :cond_0

    .line 33
    .line 34
    :goto_1
    sub-int v6, v2, v3

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    if-lt v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-object v7, p0, Lmc/l;->H:[C

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    invoke-virtual/range {v6 .. v11}, Lmc/l;->N4([CIICI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public h2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h5(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/c;->x:[I

    .line 2
    .line 3
    iget v1, p0, Lmc/c;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v2, v0

    .line 12
    add-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-ge v4, p1, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v7, p0, Lmc/l;->H:[C

    .line 26
    .line 27
    aget-char v12, v7, v4

    .line 28
    .line 29
    if-ge v12, v2, :cond_2

    .line 30
    .line 31
    aget v6, v0, v12

    .line 32
    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-le v12, v1, :cond_3

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const/4 v6, -0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-lt v4, p1, :cond_1

    .line 53
    .line 54
    :goto_1
    sub-int v7, v4, v5

    .line 55
    .line 56
    if-lez v7, :cond_5

    .line 57
    .line 58
    iget-object v8, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 59
    .line 60
    iget-object v9, p0, Lmc/l;->H:[C

    .line 61
    .line 62
    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    .line 63
    .line 64
    .line 65
    if-lt v4, p1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    iget-object v9, p0, Lmc/l;->H:[C

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    move v10, v4

    .line 74
    move v11, p1

    .line 75
    move v13, v6

    .line 76
    invoke-virtual/range {v8 .. v13}, Lmc/l;->N4([CIICI)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public i4(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmc/f;->w(Ljava/lang/Object;)Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhc/a;->i:Lmc/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/c;->c3()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lmc/l;->J:I

    .line 36
    .line 37
    iget v0, p0, Lmc/l;->K:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 45
    .line 46
    iget v0, p0, Lmc/l;->J:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p0, Lmc/l;->J:I

    .line 51
    .line 52
    const/16 v1, 0x5b

    .line 53
    .line 54
    aput-char v1, p1, v0

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final i5(Ljava/lang/String;)V
    .locals 4
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
    iget v1, p0, Lmc/l;->K:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmc/l;->W4(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, Lmc/l;->J:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lmc/l;->H:[C

    .line 22
    .line 23
    iget v2, p0, Lmc/l;->J:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lmc/l;->o5(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget p1, p0, Lmc/c;->y:I

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lmc/l;->m5(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lmc/l;->k5(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public j3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    const-string v0, "write a binary value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/l;->J:I

    .line 7
    .line 8
    iget v1, p0, Lmc/l;->K:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 16
    .line 17
    iget v1, p0, Lmc/l;->J:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lmc/l;->J:I

    .line 22
    .line 23
    iget-char v2, p0, Lmc/l;->G:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/e;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lmc/l;->Q4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lmc/l;->R4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "Too few bytes available: missing "

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " bytes (out of "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/io/e;->G0([B)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lmc/l;->J:I

    .line 87
    .line 88
    iget p2, p0, Lmc/l;->K:I

    .line 89
    .line 90
    if-lt p1, p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lmc/l;->H:[C

    .line 96
    .line 97
    iget p2, p0, Lmc/l;->J:I

    .line 98
    .line 99
    add-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    iput v0, p0, Lmc/l;->J:I

    .line 102
    .line 103
    iget-char v0, p0, Lmc/l;->G:C

    .line 104
    .line 105
    aput-char v0, p1, p2

    .line 106
    .line 107
    return p3

    .line 108
    :goto_1
    iget-object p2, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/e;->G0([B)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public j4(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p2, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhc/a;->i:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lmc/f;->w(Ljava/lang/Object;)Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhc/a;->i:Lmc/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/c;->c3()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lhc/a;->i:Lmc/f;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lmc/l;->J:I

    .line 36
    .line 37
    iget p2, p0, Lmc/l;->K:I

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 45
    .line 46
    iget p2, p0, Lmc/l;->J:I

    .line 47
    .line 48
    add-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    iput v0, p0, Lmc/l;->J:I

    .line 51
    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    aput-char v0, p1, p2

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final j5([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmc/l;->p5([CII)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lmc/c;->y:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lmc/l;->n5([CIII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    add-int/2addr p3, p2

    .line 18
    iget-object v0, p0, Lmc/c;->x:[I

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    :goto_0
    if-ge p2, p3, :cond_8

    .line 22
    .line 23
    move v2, p2

    .line 24
    :cond_2
    aget-char v3, p1, v2

    .line 25
    .line 26
    if-ge v3, v1, :cond_3

    .line 27
    .line 28
    aget v3, v0, v3

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-lt v2, p3, :cond_2

    .line 36
    .line 37
    :goto_1
    sub-int v3, v2, p2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-ge v3, v4, :cond_5

    .line 42
    .line 43
    iget v4, p0, Lmc/l;->J:I

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iget v5, p0, Lmc/l;->K:I

    .line 47
    .line 48
    if-le v4, v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-lez v3, :cond_6

    .line 54
    .line 55
    iget-object v4, p0, Lmc/l;->H:[C

    .line 56
    .line 57
    iget v5, p0, Lmc/l;->J:I

    .line 58
    .line 59
    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lmc/l;->J:I

    .line 63
    .line 64
    add-int/2addr p2, v3

    .line 65
    iput p2, p0, Lmc/l;->J:I

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 72
    .line 73
    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 80
    .line 81
    aget-char v2, p1, v2

    .line 82
    .line 83
    aget v3, v0, v2

    .line 84
    .line 85
    invoke-virtual {p0, v2, v3}, Lmc/l;->L4(CI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    :goto_3
    return-void
.end method

.method public k4()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmc/f;->x()Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/c;->c3()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 36
    .line 37
    iget v1, p0, Lmc/l;->K:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 45
    .line 46
    iget v1, p0, Lmc/l;->J:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lmc/l;->J:I

    .line 51
    .line 52
    const/16 v2, 0x7b

    .line 53
    .line 54
    aput-char v2, v0, v1

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final k5(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lmc/c;->x:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, Lmc/l;->J:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lmc/l;->H:[C

    .line 12
    .line 13
    iget v3, p0, Lmc/l;->J:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, Lmc/l;->I:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lmc/l;->H:[C

    .line 34
    .line 35
    iget v3, p0, Lmc/l;->J:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, Lmc/l;->J:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lmc/l;->O4(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, Lmc/l;->J:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public l3(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lhc/a;->y4([BII)V

    .line 2
    .line 3
    .line 4
    const-string v0, "write a binary value"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmc/l;->J:I

    .line 10
    .line 11
    iget v1, p0, Lmc/l;->K:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 19
    .line 20
    iget v1, p0, Lmc/l;->J:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lmc/l;->J:I

    .line 25
    .line 26
    iget-char v2, p0, Lmc/l;->G:C

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    add-int/2addr p4, p3

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lmc/l;->S4(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lmc/l;->J:I

    .line 35
    .line 36
    iget p2, p0, Lmc/l;->K:I

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 44
    .line 45
    iget p2, p0, Lmc/l;->J:I

    .line 46
    .line 47
    add-int/lit8 p3, p2, 0x1

    .line 48
    .line 49
    iput p3, p0, Lmc/l;->J:I

    .line 50
    .line 51
    iget-char p3, p0, Lmc/l;->G:C

    .line 52
    .line 53
    aput-char p3, p1, p2

    .line 54
    .line 55
    return-void
.end method

.method public l4(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmc/f;->y(Ljava/lang/Object;)Lmc/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lmc/c;->c3()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhc/a;->i:Lmc/f;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lmc/l;->J:I

    .line 36
    .line 37
    iget v0, p0, Lmc/l;->K:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 45
    .line 46
    iget v0, p0, Lmc/l;->J:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p0, Lmc/l;->J:I

    .line 51
    .line 52
    const/16 v1, 0x7b

    .line 53
    .line 54
    aput-char v1, p1, v0

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final l5(Lcom/fasterxml/jackson/core/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lmc/l;->K:I

    .line 12
    .line 13
    iget v3, p0, Lmc/l;->J:I

    .line 14
    .line 15
    sub-int/2addr v1, v3

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lmc/l;->H:[C

    .line 22
    .line 23
    iget v3, p0, Lmc/l;->J:I

    .line 24
    .line 25
    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lmc/l;->J:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lmc/l;->J:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lmc/l;->J:I

    .line 43
    .line 44
    iget v0, p0, Lmc/l;->K:I

    .line 45
    .line 46
    if-lt p1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmc/l;->H:[C

    .line 52
    .line 53
    iget v0, p0, Lmc/l;->J:I

    .line 54
    .line 55
    add-int/lit8 v1, v0, 0x1

    .line 56
    .line 57
    iput v1, p0, Lmc/l;->J:I

    .line 58
    .line 59
    iget-char v1, p0, Lmc/l;->G:C

    .line 60
    .line 61
    aput-char v1, p1, v0

    .line 62
    .line 63
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m4(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmc/l;->l4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m5(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lmc/c;->x:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lmc/l;->J:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lmc/l;->H:[C

    .line 18
    .line 19
    iget v3, p0, Lmc/l;->J:I

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, Lmc/l;->I:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, Lmc/l;->J:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, Lmc/l;->J:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, Lmc/l;->O4(CI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, Lmc/l;->J:I

    .line 56
    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public n4(Lcom/fasterxml/jackson/core/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/l;->J:I

    .line 7
    .line 8
    iget v1, p0, Lmc/l;->K:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 16
    .line 17
    iget v1, p0, Lmc/l;->J:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lmc/l;->J:I

    .line 22
    .line 23
    iget-char v3, p0, Lmc/l;->G:C

    .line 24
    .line 25
    aput-char v3, v0, v1

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/i;->appendQuoted([CI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmc/l;->l5(Lcom/fasterxml/jackson/core/i;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lmc/l;->J:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, Lmc/l;->J:I

    .line 41
    .line 42
    iget v0, p0, Lmc/l;->K:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lmc/l;->H:[C

    .line 50
    .line 51
    iget v0, p0, Lmc/l;->J:I

    .line 52
    .line 53
    add-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    iput v1, p0, Lmc/l;->J:I

    .line 56
    .line 57
    iget-char v1, p0, Lmc/l;->G:C

    .line 58
    .line 59
    aput-char v1, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method public final n5([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lmc/c;->x:[I

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    add-int/lit8 v2, p4, 0x1

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge p2, p3, :cond_7

    .line 13
    .line 14
    move v3, p2

    .line 15
    :cond_0
    aget-char v4, p1, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_1

    .line 18
    .line 19
    aget v2, v0, v4

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-le v4, p4, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, p3, :cond_0

    .line 31
    .line 32
    :goto_1
    sub-int v5, v3, p2

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-ge v5, v6, :cond_4

    .line 37
    .line 38
    iget v6, p0, Lmc/l;->J:I

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    iget v7, p0, Lmc/l;->K:I

    .line 42
    .line 43
    if-le v6, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-lez v5, :cond_5

    .line 49
    .line 50
    iget-object v6, p0, Lmc/l;->H:[C

    .line 51
    .line 52
    iget v7, p0, Lmc/l;->J:I

    .line 53
    .line 54
    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lmc/l;->J:I

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    iput p2, p0, Lmc/l;->J:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 67
    .line 68
    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    if-lt v3, p3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    add-int/lit8 p2, v3, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v4, v2}, Lmc/l;->L4(CI)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    :goto_3
    return-void
.end method

.method public o4(Ljava/io/Reader;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "null reader"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ltz p2, :cond_1

    .line 15
    .line 16
    move v0, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lmc/l;->J:I

    .line 22
    .line 23
    iget v2, p0, Lmc/l;->K:I

    .line 24
    .line 25
    if-lt v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lmc/l;->H:[C

    .line 31
    .line 32
    iget v2, p0, Lmc/l;->J:I

    .line 33
    .line 34
    add-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    iput v3, p0, Lmc/l;->J:I

    .line 37
    .line 38
    iget-char v3, p0, Lmc/l;->G:C

    .line 39
    .line 40
    aput-char v3, v1, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Lmc/l;->J4()[C

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    if-lez v0, :cond_4

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v1, v3, v2}, Lmc/l;->j5([CII)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    iget p1, p0, Lmc/l;->J:I

    .line 67
    .line 68
    iget v1, p0, Lmc/l;->K:I

    .line 69
    .line 70
    if-lt p1, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lmc/l;->H:[C

    .line 76
    .line 77
    iget v1, p0, Lmc/l;->J:I

    .line 78
    .line 79
    add-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iput v2, p0, Lmc/l;->J:I

    .line 82
    .line 83
    iget-char v2, p0, Lmc/l;->G:C

    .line 84
    .line 85
    aput-char v2, p1, v1

    .line 86
    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    if-ltz p2, :cond_6

    .line 90
    .line 91
    const-string p1, "Didn\'t read enough from reader"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public final o5(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->J:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lmc/c;->x:[I

    .line 5
    .line 6
    iget v1, p0, Lmc/c;->y:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    :cond_0
    array-length v3, p1

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 22
    .line 23
    :goto_0
    iget v5, p0, Lmc/l;->J:I

    .line 24
    .line 25
    if-ge v5, v0, :cond_6

    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, Lmc/l;->H:[C

    .line 28
    .line 29
    iget v6, p0, Lmc/l;->J:I

    .line 30
    .line 31
    aget-char v5, v5, v6

    .line 32
    .line 33
    if-ge v5, v3, :cond_2

    .line 34
    .line 35
    aget v6, p1, v5

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-le v5, v1, :cond_3

    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const/4 v6, -0x2

    .line 53
    :goto_1
    iget v7, p0, Lmc/l;->J:I

    .line 54
    .line 55
    iget v8, p0, Lmc/l;->I:I

    .line 56
    .line 57
    sub-int/2addr v7, v8

    .line 58
    if-lez v7, :cond_4

    .line 59
    .line 60
    iget-object v9, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 61
    .line 62
    iget-object v10, p0, Lmc/l;->H:[C

    .line 63
    .line 64
    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v7, p0, Lmc/l;->J:I

    .line 68
    .line 69
    add-int/2addr v7, v2

    .line 70
    iput v7, p0, Lmc/l;->J:I

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6}, Lmc/l;->O4(CI)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget v5, p0, Lmc/l;->J:I

    .line 77
    .line 78
    add-int/2addr v5, v2

    .line 79
    iput v5, p0, Lmc/l;->J:I

    .line 80
    .line 81
    if-lt v5, v0, :cond_1

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public p3(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/l;->J:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lmc/l;->K:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 18
    .line 19
    iget-object v1, p0, Lmc/l;->H:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lmc/l;->J:I

    .line 75
    .line 76
    return-void
.end method

.method public p4(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lmc/l;->X4()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lmc/l;->J:I

    .line 13
    .line 14
    iget v1, p0, Lmc/l;->K:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lmc/l;->H:[C

    .line 22
    .line 23
    iget v1, p0, Lmc/l;->J:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lmc/l;->J:I

    .line 28
    .line 29
    iget-char v2, p0, Lmc/l;->G:C

    .line 30
    .line 31
    aput-char v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lmc/l;->i5(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lmc/l;->J:I

    .line 37
    .line 38
    iget v0, p0, Lmc/l;->K:I

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lmc/l;->H:[C

    .line 46
    .line 47
    iget v0, p0, Lmc/l;->J:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lmc/l;->J:I

    .line 52
    .line 53
    iget-char v1, p0, Lmc/l;->G:C

    .line 54
    .line 55
    aput-char v1, p1, v0

    .line 56
    .line 57
    return-void
.end method

.method public final p5([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget-object v0, p0, Lmc/c;->x:[I

    .line 3
    .line 4
    iget v1, p0, Lmc/c;->y:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    const v1, 0xffff

    .line 10
    .line 11
    .line 12
    :cond_0
    array-length v2, v0

    .line 13
    add-int/lit8 v3, v1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge p2, p3, :cond_9

    .line 23
    .line 24
    move v5, p2

    .line 25
    :cond_1
    aget-char v6, p1, v5

    .line 26
    .line 27
    if-ge v6, v2, :cond_2

    .line 28
    .line 29
    aget v4, v0, v6

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-le v6, v1, :cond_3

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, p0, Lmc/l;->N:Lcom/fasterxml/jackson/core/i;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    if-lt v5, p3, :cond_1

    .line 51
    .line 52
    :goto_1
    sub-int v7, v5, p2

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-ge v7, v8, :cond_6

    .line 57
    .line 58
    iget v8, p0, Lmc/l;->J:I

    .line 59
    .line 60
    add-int/2addr v8, v7

    .line 61
    iget v9, p0, Lmc/l;->K:I

    .line 62
    .line 63
    if-le v8, v9, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 66
    .line 67
    .line 68
    :cond_5
    if-lez v7, :cond_7

    .line 69
    .line 70
    iget-object v8, p0, Lmc/l;->H:[C

    .line 71
    .line 72
    iget v9, p0, Lmc/l;->J:I

    .line 73
    .line 74
    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lmc/l;->J:I

    .line 78
    .line 79
    add-int/2addr p2, v7

    .line 80
    iput p2, p0, Lmc/l;->J:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lmc/l;->F:Ljava/io/Writer;

    .line 87
    .line 88
    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_2
    if-lt v5, p3, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    add-int/lit8 p2, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {p0, v6, v4}, Lmc/l;->L4(CI)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    :goto_3
    return-void
.end method

.method public q4([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/l;->J:I

    .line 7
    .line 8
    iget v1, p0, Lmc/l;->K:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/l;->H:[C

    .line 16
    .line 17
    iget v1, p0, Lmc/l;->J:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lmc/l;->J:I

    .line 22
    .line 23
    iget-char v2, p0, Lmc/l;->G:C

    .line 24
    .line 25
    aput-char v2, v0, v1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lmc/l;->j5([CII)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lmc/l;->J:I

    .line 31
    .line 32
    iget p2, p0, Lmc/l;->K:I

    .line 33
    .line 34
    if-lt p1, p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lmc/l;->H:[C

    .line 40
    .line 41
    iget p2, p0, Lmc/l;->J:I

    .line 42
    .line 43
    add-int/lit8 p3, p2, 0x1

    .line 44
    .line 45
    iput p3, p0, Lmc/l;->J:I

    .line 46
    .line 47
    iget-char p3, p0, Lmc/l;->G:C

    .line 48
    .line 49
    aput-char p3, p1, p2

    .line 50
    .line 51
    return-void
.end method

.method public final q5()[C
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmc/c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmc/l;->Q:[C

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmc/l;->R:[C

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final r5(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/l;->K:I

    .line 2
    .line 3
    iget v1, p0, Lmc/l;->J:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lmc/l;->H:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lmc/l;->J:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, Lmc/l;->J:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lmc/l;->K:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, Lmc/l;->H:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, Lmc/l;->I:I

    .line 37
    .line 38
    iput v2, p0, Lmc/l;->J:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, Lmc/l;->H:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, Lmc/l;->I:I

    .line 54
    .line 55
    iput v1, p0, Lmc/l;->J:I

    .line 56
    .line 57
    return-void
.end method

.method public s3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Array but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/h;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lmc/l;->J:I

    .line 50
    .line 51
    iget v1, p0, Lmc/l;->K:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lmc/l;->H:[C

    .line 59
    .line 60
    iget v1, p0, Lmc/l;->J:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lmc/l;->J:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmc/f;->u()Lmc/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 77
    .line 78
    return-void
.end method

.method public t3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not Object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lhc/a;->i:Lmc/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/h;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lmc/l;->J:I

    .line 50
    .line 51
    iget v1, p0, Lmc/l;->K:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/l;->M4()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lmc/l;->H:[C

    .line 59
    .line 60
    iget v1, p0, Lmc/l;->J:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lmc/l;->J:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-char v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 71
    .line 72
    invoke-virtual {v0}, Lmc/f;->u()Lmc/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 77
    .line 78
    return-void
.end method

.method public v3(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lmc/f;->G(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Can not write a field name, expecting a value"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v1}, Lmc/l;->T4(Lcom/fasterxml/jackson/core/i;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmc/f;->G(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, Lmc/l;->U4(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w4([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a null"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmc/l;->X4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z3(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/io/i;->p(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "write a number"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmc/l;->F4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/i;->w(DZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lmc/l;->Y3(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/i;->w(DZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lmc/l;->p4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
