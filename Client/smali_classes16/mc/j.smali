.class public Lmc/j;
.super Lmc/c;
.source "SourceFile"


# static fields
.field public static final M1:[B

.field public static final Q:B = 0x75t

.field public static final R:B = 0x30t

.field public static final S:B = 0x5bt

.field public static final T:B = 0x5dt

.field public static final U:B = 0x7bt

.field public static final V:B = 0x7dt

.field public static final W:B = 0x5ct

.field public static final b1:B = 0x3at

.field public static final b2:[B

.field public static final i1:I = 0x200

.field public static final i2:[B

.field public static final p0:B = 0x2ct

.field public static final p1:[B

.field public static final v1:[B


# instance fields
.field public final F:Ljava/io/OutputStream;

.field public G:B

.field public H:[B

.field public I:I

.field public final J:I

.field public final K:I

.field public L:[C

.field public final N:I

.field public O:[B

.field public P:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->d(Z)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lmc/j;->p1:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/c;->d(Z)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lmc/j;->v1:[B

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    fill-array-data v1, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v1, Lmc/j;->M1:[B

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_1

    .line 26
    .line 27
    .line 28
    sput-object v0, Lmc/j;->b2:[B

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lmc/j;->i2:[B

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lmc/j;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;C)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmc/c;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 2
    iput-object p4, p0, Lmc/j;->F:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 3
    iput-byte p2, p0, Lmc/j;->G:B

    .line 4
    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/16 p3, 0x22

    if-ne p5, p3, :cond_0

    if-eqz p2, :cond_1

    .line 5
    :cond_0
    invoke-static {p5, p2}, Lcom/fasterxml/jackson/core/io/c;->i(IZ)[I

    move-result-object p2

    iput-object p2, p0, Lmc/c;->x:[I

    :cond_1
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lmc/j;->P:Z

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->A()[B

    move-result-object p2

    iput-object p2, p0, Lmc/j;->H:[B

    .line 8
    array-length p2, p2

    iput p2, p0, Lmc/j;->J:I

    shr-int/lit8 p2, p2, 0x3

    .line 9
    iput p2, p0, Lmc/j;->K:I

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->g()[C

    move-result-object p1

    iput-object p1, p0, Lmc/j;->L:[C

    .line 11
    array-length p1, p1

    iput p1, p0, Lmc/j;->N:I

    .line 12
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, p1}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x7f

    .line 13
    invoke-virtual {p0, p1}, Lmc/c;->Y2(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;C[BIZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lmc/c;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 15
    iput-object p4, p0, Lmc/j;->F:Ljava/io/OutputStream;

    int-to-byte p2, p5

    .line 16
    iput-byte p2, p0, Lmc/j;->G:B

    .line 17
    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->ESCAPE_FORWARD_SLASHES:Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object p2

    invoke-virtual {p0, p2}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p2

    const/16 p3, 0x22

    if-ne p5, p3, :cond_0

    if-eqz p2, :cond_1

    .line 18
    :cond_0
    invoke-static {p5, p2}, Lcom/fasterxml/jackson/core/io/c;->i(IZ)[I

    move-result-object p2

    iput-object p2, p0, Lmc/c;->x:[I

    .line 19
    :cond_1
    iput-boolean p8, p0, Lmc/j;->P:Z

    .line 20
    iput p7, p0, Lmc/j;->I:I

    .line 21
    iput-object p6, p0, Lmc/j;->H:[B

    .line 22
    array-length p2, p6

    iput p2, p0, Lmc/j;->J:I

    shr-int/lit8 p2, p2, 0x3

    .line 23
    iput p2, p0, Lmc/j;->K:I

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->g()[C

    move-result-object p1

    iput-object p1, p0, Lmc/j;->L:[C

    .line 25
    array-length p1, p1

    iput p1, p0, Lmc/j;->N:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;[BIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v5, 0x22

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 27
    invoke-direct/range {v0 .. v8}, Lmc/j;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;Ljava/io/OutputStream;C[BIZ)V

    return-void
.end method


# virtual methods
.method public A3(F)V
    .locals 2
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
    iget v1, p0, Lhc/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/i;->y(FZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmc/j;->Y3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/io/i;->y(FZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lmc/j;->p4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/j;->I:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget v1, p0, Lmc/j;->J:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmc/j;->d5(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 26
    .line 27
    iget v1, p0, Lmc/j;->I:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/i;->r(I[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmc/j;->I:I

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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmc/j;->e5(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, Lmc/j;->J:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 26
    .line 27
    iget v1, p0, Lmc/j;->I:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/i;->t(J[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmc/j;->I:I

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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/j;->a5()V

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
    invoke-virtual {p0, p1}, Lmc/j;->f5(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lmc/j;->Y3(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/j;->a5()V

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
    invoke-virtual {p0, p1}, Lmc/j;->f5(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lmc/j;->Y3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public E4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lmc/j;->P:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lmc/j;->H:[B

    .line 11
    .line 12
    iget-object v2, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/io/e;->e1([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lmc/j;->L:[C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lmc/j;->L:[C

    .line 22
    .line 23
    iget-object v1, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/e;->H0([C)V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/j;->a5()V

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
    invoke-virtual {p0, p1}, Lmc/j;->f5(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lmc/j;->Y3(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final F4(Ljava/lang/String;)V
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
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length v0, p1

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void

    .line 47
    :cond_4
    const/16 p1, 0x3a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    const/16 p1, 0x2c

    .line 51
    .line 52
    :goto_0
    iget v0, p0, Lmc/j;->I:I

    .line 53
    .line 54
    iget v1, p0, Lmc/j;->J:I

    .line 55
    .line 56
    if-lt v0, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lmc/j;->H:[B

    .line 62
    .line 63
    iget v1, p0, Lmc/j;->I:I

    .line 64
    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 66
    .line 67
    iput v2, p0, Lmc/j;->I:I

    .line 68
    .line 69
    aput-byte p1, v0, v1

    .line 70
    .line 71
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/j;->I:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x6

    .line 9
    .line 10
    iget v1, p0, Lmc/j;->J:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lmc/j;->h5(S)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 26
    .line 27
    iget v1, p0, Lmc/j;->I:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/i;->r(I[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lmc/j;->I:I

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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhc/a;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->g5([CII)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->a4([CII)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final J4()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lmc/j;->I:I

    .line 7
    .line 8
    iget-object v2, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v3, p0, Lmc/j;->H:[B

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final K4([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    array-length v0, p4

    .line 2
    add-int v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-le v1, p3, :cond_0

    .line 6
    .line 7
    iput p2, p0, Lmc/j;->I:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lmc/j;->I:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p1, p4, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    invoke-static {p4, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    mul-int/lit8 p5, p5, 0x6

    .line 28
    .line 29
    add-int/2addr p5, p2

    .line 30
    if-le p5, p3, :cond_1

    .line 31
    .line 32
    iput p2, p0, Lmc/j;->I:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lmc/j;->I:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    return p2
.end method

.method public final L4(I)Z
    .locals 1

    .line 1
    const v0, 0xd800

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final M4(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/j;->x5()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/j;->H:[B

    .line 6
    .line 7
    const v2, 0xd800

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    const v2, 0xdfff

    .line 13
    .line 14
    .line 15
    if-gt p1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, p2, 0x1

    .line 18
    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    aput-byte v3, v1, p2

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x2

    .line 24
    .line 25
    const/16 v4, 0x75

    .line 26
    .line 27
    aput-byte v4, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, p2, 0x3

    .line 30
    .line 31
    shr-int/lit8 v4, p1, 0xc

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0xf

    .line 34
    .line 35
    aget-byte v4, v0, v4

    .line 36
    .line 37
    aput-byte v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, p2, 0x4

    .line 40
    .line 41
    shr-int/lit8 v4, p1, 0x8

    .line 42
    .line 43
    and-int/lit8 v4, v4, 0xf

    .line 44
    .line 45
    aget-byte v4, v0, v4

    .line 46
    .line 47
    aput-byte v4, v1, v2

    .line 48
    .line 49
    add-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    shr-int/lit8 v4, p1, 0x4

    .line 52
    .line 53
    and-int/lit8 v4, v4, 0xf

    .line 54
    .line 55
    aget-byte v4, v0, v4

    .line 56
    .line 57
    aput-byte v4, v1, v3

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x6

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0xf

    .line 62
    .line 63
    aget-byte p1, v0, p1

    .line 64
    .line 65
    aput-byte p1, v1, v2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    shr-int/lit8 v2, p1, 0xc

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xe0

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v1, p2

    .line 76
    .line 77
    add-int/lit8 v2, p2, 0x2

    .line 78
    .line 79
    shr-int/lit8 v3, p1, 0x6

    .line 80
    .line 81
    and-int/lit8 v3, v3, 0x3f

    .line 82
    .line 83
    or-int/lit16 v3, v3, 0x80

    .line 84
    .line 85
    int-to-byte v3, v3

    .line 86
    aput-byte v3, v1, v0

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x3

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x3f

    .line 91
    .line 92
    or-int/lit16 p1, p1, 0x80

    .line 93
    .line 94
    int-to-byte p1, p1

    .line 95
    aput-byte p1, v1, v2

    .line 96
    .line 97
    :goto_0
    return p2
.end method

.method public final N4(I[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_2

    .line 10
    .line 11
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-char p2, p2, p3

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lmc/j;->P4(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    iget-object p2, p0, Lmc/j;->H:[B

    .line 43
    .line 44
    iget p4, p0, Lmc/j;->I:I

    .line 45
    .line 46
    add-int/lit8 v0, p4, 0x1

    .line 47
    .line 48
    shr-int/lit8 v1, p1, 0xc

    .line 49
    .line 50
    or-int/lit16 v1, v1, 0xe0

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    aput-byte v1, p2, p4

    .line 54
    .line 55
    add-int/lit8 v1, p4, 0x2

    .line 56
    .line 57
    shr-int/lit8 v2, p1, 0x6

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    int-to-byte v2, v2

    .line 64
    aput-byte v2, p2, v0

    .line 65
    .line 66
    add-int/lit8 p4, p4, 0x3

    .line 67
    .line 68
    iput p4, p0, Lmc/j;->I:I

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x3f

    .line 71
    .line 72
    or-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, p2, v1

    .line 76
    .line 77
    return p3
.end method

.method public final O4(CCI)I
    .locals 3

    .line 1
    and-int/lit16 p1, p1, 0x3ff

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    and-int/lit16 p2, p2, 0x3ff

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lmc/j;->H:[B

    .line 12
    .line 13
    add-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    shr-int/lit8 v1, p1, 0x12

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    add-int/lit16 v1, v1, 0xf0

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p2, p3

    .line 23
    .line 24
    add-int/lit8 v1, p3, 0x2

    .line 25
    .line 26
    shr-int/lit8 v2, p1, 0xc

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x3f

    .line 29
    .line 30
    add-int/lit16 v2, v2, 0x80

    .line 31
    .line 32
    int-to-byte v2, v2

    .line 33
    aput-byte v2, p2, v0

    .line 34
    .line 35
    add-int/lit8 v0, p3, 0x3

    .line 36
    .line 37
    shr-int/lit8 v2, p1, 0x6

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x3f

    .line 40
    .line 41
    add-int/lit16 v2, v2, 0x80

    .line 42
    .line 43
    int-to-byte v2, v2

    .line 44
    aput-byte v2, p2, v1

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x4

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x3f

    .line 49
    .line 50
    add-int/lit16 p1, p1, 0x80

    .line 51
    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p2, v0

    .line 54
    .line 55
    return p3
.end method

.method public final P4(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhc/a;->D4(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lmc/j;->I:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    iget v0, p0, Lmc/j;->J:I

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lmc/j;->H:[B

    .line 17
    .line 18
    iget v0, p0, Lmc/j;->I:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    shr-int/lit8 v2, p1, 0x12

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0xf0

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, p2, v0

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    shr-int/lit8 v3, p1, 0xc

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x3f

    .line 34
    .line 35
    or-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, p2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v0, 0x3

    .line 41
    .line 42
    shr-int/lit8 v3, p1, 0x6

    .line 43
    .line 44
    and-int/lit8 v3, v3, 0x3f

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, p2, v2

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    iput v0, p0, Lmc/j;->I:I

    .line 54
    .line 55
    and-int/lit8 p1, p1, 0x3f

    .line 56
    .line 57
    or-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    int-to-byte p1, p1

    .line 60
    aput-byte p1, p2, v1

    .line 61
    .line 62
    return-void
.end method

.method public final Q4(Ljava/io/InputStream;[BIII)I
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

.method public final R4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
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
    iget v0, v6, Lmc/j;->J:I

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
    invoke-virtual/range {v0 .. v5}, Lmc/j;->Q4(Ljava/io/InputStream;[BIII)I

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
    iget v0, v6, Lmc/j;->I:I

    .line 40
    .line 41
    if-le v0, v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lmc/j;->J4()V

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
    iget-object v1, v6, Lmc/j;->H:[B

    .line 64
    .line 65
    iget v2, v6, Lmc/j;->I:I

    .line 66
    .line 67
    invoke-virtual {v7, v0, v10, v1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, v6, Lmc/j;->I:I

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
    iget v0, v6, Lmc/j;->I:I

    .line 79
    .line 80
    if-le v0, v9, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lmc/j;->J4()V

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
    iget-object v2, v6, Lmc/j;->H:[B

    .line 109
    .line 110
    iget v5, v6, Lmc/j;->I:I

    .line 111
    .line 112
    invoke-virtual {v7, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v6, Lmc/j;->I:I

    .line 117
    .line 118
    add-int/lit8 v12, v12, -0x1

    .line 119
    .line 120
    if-gtz v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v6, Lmc/j;->H:[B

    .line 123
    .line 124
    add-int/lit8 v5, v0, 0x1

    .line 125
    .line 126
    const/16 v12, 0x5c

    .line 127
    .line 128
    aput-byte v12, v2, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x2

    .line 131
    .line 132
    iput v0, v6, Lmc/j;->I:I

    .line 133
    .line 134
    const/16 v0, 0x6e

    .line 135
    .line 136
    aput-byte v0, v2, v5

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

.method public final S4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
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
    iget v0, v6, Lmc/j;->J:I

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
    invoke-virtual/range {v0 .. v5}, Lmc/j;->Q4(Ljava/io/InputStream;[BIII)I

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
    iget v0, v6, Lmc/j;->I:I

    .line 44
    .line 45
    if-le v0, v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lmc/j;->J4()V

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
    iget-object v2, v6, Lmc/j;->H:[B

    .line 74
    .line 75
    iget v5, v6, Lmc/j;->I:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v6, Lmc/j;->I:I

    .line 82
    .line 83
    add-int/lit8 v12, v12, -0x1

    .line 84
    .line 85
    if-gtz v12, :cond_0

    .line 86
    .line 87
    iget-object v2, v6, Lmc/j;->H:[B

    .line 88
    .line 89
    add-int/lit8 v5, v0, 0x1

    .line 90
    .line 91
    const/16 v12, 0x5c

    .line 92
    .line 93
    aput-byte v12, v2, v0

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    iput v0, v6, Lmc/j;->I:I

    .line 98
    .line 99
    const/16 v0, 0x6e

    .line 100
    .line 101
    aput-byte v0, v2, v5

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
    invoke-virtual/range {v0 .. v5}, Lmc/j;->Q4(Ljava/io/InputStream;[BIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    iget v1, v6, Lmc/j;->I:I

    .line 125
    .line 126
    if-le v1, v8, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lmc/j;->J4()V

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
    iget-object v0, v6, Lmc/j;->H:[B

    .line 148
    .line 149
    iget v2, v6, Lmc/j;->I:I

    .line 150
    .line 151
    invoke-virtual {p1, v1, v9, v0, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, v6, Lmc/j;->I:I

    .line 156
    .line 157
    sub-int/2addr v11, v9

    .line 158
    :cond_7
    return v11
.end method

.method public final T4(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
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
    iget v1, p0, Lmc/j;->J:I

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
    iget v4, p0, Lmc/j;->I:I

    .line 16
    .line 17
    if-le v4, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/j;->J4()V

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
    iget-object v5, p0, Lmc/j;->H:[B

    .line 45
    .line 46
    iget v6, p0, Lmc/j;->I:I

    .line 47
    .line 48
    invoke-virtual {p1, v4, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[BI)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, p0, Lmc/j;->I:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lmc/j;->H:[B

    .line 59
    .line 60
    add-int/lit8 v5, v4, 0x1

    .line 61
    .line 62
    const/16 v6, 0x5c

    .line 63
    .line 64
    aput-byte v6, v2, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    iput v4, p0, Lmc/j;->I:I

    .line 69
    .line 70
    const/16 v4, 0x6e

    .line 71
    .line 72
    aput-byte v4, v2, v5

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
    iget v0, p0, Lmc/j;->I:I

    .line 83
    .line 84
    if-le v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lmc/j;->J4()V

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
    iget-object p2, p0, Lmc/j;->H:[B

    .line 105
    .line 106
    iget v0, p0, Lmc/j;->I:I

    .line 107
    .line 108
    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[BI)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lmc/j;->I:I

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final U4([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lmc/j;->I:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, Lmc/j;->J:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lmc/j;->H:[B

    .line 24
    .line 25
    iget v2, p0, Lmc/j;->I:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lmc/j;->I:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lmc/j;->I:I

    .line 34
    .line 35
    return-void
.end method

.method public final V4([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, Lmc/j;->J:I

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x200

    .line 12
    .line 13
    if-le p3, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 22
    .line 23
    iget v1, p0, Lmc/j;->I:I

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lmc/j;->I:I

    .line 29
    .line 30
    add-int/2addr p1, p3

    .line 31
    iput p1, p0, Lmc/j;->I:I

    .line 32
    .line 33
    return-void
.end method

.method public W1()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public W3(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lmc/j;->J:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lmc/j;->I:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lmc/j;->I:I

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, Lmc/j;->I:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    shr-int/lit8 v3, p1, 0x6

    .line 37
    .line 38
    or-int/lit16 v3, v3, 0xc0

    .line 39
    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v0, v1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, p0, Lmc/j;->I:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x3f

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v0, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, v0, v1, v1}, Lmc/j;->N4(I[CII)I

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public final W4([BILcom/fasterxml/jackson/core/i;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    array-length p3, v4

    .line 6
    const/4 v0, 0x6

    .line 7
    if-le p3, v0, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lmc/j;->J:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmc/j;->K4([BII[BI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    invoke-static {v4, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p2, p3

    .line 25
    return p2
.end method

.method public X3(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 2
    .line 3
    iget v1, p0, Lmc/j;->I:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendUnquotedUTF8([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lmc/j;->I:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lmc/j;->I:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final X4(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->H:[B

    .line 18
    .line 19
    iget-object v2, p0, Lmc/c;->x:[I

    .line 20
    .line 21
    iget v3, p0, Lmc/c;->y:I

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 29
    .line 30
    :goto_0
    if-ge p2, p3, :cond_a

    .line 31
    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v6, 0x7f

    .line 39
    .line 40
    if-gt p2, v6, :cond_6

    .line 41
    .line 42
    aget v6, v2, p2

    .line 43
    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v0, 0x1

    .line 47
    .line 48
    int-to-byte p2, p2

    .line 49
    aput-byte p2, v1, v0

    .line 50
    .line 51
    move p2, v5

    .line 52
    move v0, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez v6, :cond_3

    .line 55
    .line 56
    add-int/lit8 p2, v0, 0x1

    .line 57
    .line 58
    const/16 v7, 0x5c

    .line 59
    .line 60
    aput-byte v7, v1, v0

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    int-to-byte v6, v6

    .line 65
    aput-byte v6, v1, p2

    .line 66
    .line 67
    :goto_1
    move p2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v7, -0x2

    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ", although was supposed to have one"

    .line 96
    .line 97
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sub-int p2, p3, v5

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0, v6, p2}, Lmc/j;->W4([BILcom/fasterxml/jackson/core/i;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    if-le p2, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    sub-int p2, p3, v5

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0, v6, p2}, Lmc/j;->W4([BILcom/fasterxml/jackson/core/i;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v6, 0x7ff

    .line 140
    .line 141
    if-gt p2, v6, :cond_9

    .line 142
    .line 143
    add-int/lit8 v6, v0, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p2, 0x6

    .line 146
    .line 147
    or-int/lit16 v7, v7, 0xc0

    .line 148
    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v1, v0

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    and-int/lit8 p2, p2, 0x3f

    .line 155
    .line 156
    or-int/lit16 p2, p2, 0x80

    .line 157
    .line 158
    int-to-byte p2, p2

    .line 159
    aput-byte p2, v1, v6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {p0, p2, v0}, Lmc/j;->M4(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    move v0, p2

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    iput v0, p0, Lmc/j;->I:I

    .line 169
    .line 170
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
    iget-object v1, p0, Lmc/j;->L:[C

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v3, v0}, Lmc/j;->a4([CII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v3, v0}, Lmc/j;->Z3(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final Y4([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->H:[B

    .line 18
    .line 19
    iget-object v2, p0, Lmc/c;->x:[I

    .line 20
    .line 21
    iget v3, p0, Lmc/c;->y:I

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    const v3, 0xffff

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v4, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 29
    .line 30
    :goto_0
    if-ge p2, p3, :cond_a

    .line 31
    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 33
    .line 34
    aget-char p2, p1, p2

    .line 35
    .line 36
    const/16 v6, 0x7f

    .line 37
    .line 38
    if-gt p2, v6, :cond_6

    .line 39
    .line 40
    aget v6, v2, p2

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v6, v0, 0x1

    .line 45
    .line 46
    int-to-byte p2, p2

    .line 47
    aput-byte p2, v1, v0

    .line 48
    .line 49
    move p2, v5

    .line 50
    move v0, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-lez v6, :cond_3

    .line 53
    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    const/16 v7, 0x5c

    .line 57
    .line 58
    aput-byte v7, v1, v0

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    int-to-byte v6, v6

    .line 63
    aput-byte v6, v1, p2

    .line 64
    .line 65
    :goto_1
    move p2, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, -0x2

    .line 68
    if-ne v6, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "Invalid custom escape definitions; custom escape not found for character code 0x"

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, ", although was supposed to have one"

    .line 94
    .line 95
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sub-int p2, p3, v5

    .line 106
    .line 107
    invoke-virtual {p0, v1, v0, v6, p2}, Lmc/j;->W4([BILcom/fasterxml/jackson/core/i;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    if-le p2, v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Lcom/fasterxml/jackson/core/i;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    sub-int p2, p3, v5

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0, v6, p2}, Lmc/j;->W4([BILcom/fasterxml/jackson/core/i;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/16 v6, 0x7ff

    .line 138
    .line 139
    if-gt p2, v6, :cond_9

    .line 140
    .line 141
    add-int/lit8 v6, v0, 0x1

    .line 142
    .line 143
    shr-int/lit8 v7, p2, 0x6

    .line 144
    .line 145
    or-int/lit16 v7, v7, 0xc0

    .line 146
    .line 147
    int-to-byte v7, v7

    .line 148
    aput-byte v7, v1, v0

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    and-int/lit8 p2, p2, 0x3f

    .line 153
    .line 154
    or-int/lit16 p2, p2, 0x80

    .line 155
    .line 156
    int-to-byte p2, p2

    .line 157
    aput-byte p2, v1, v6

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {p0, p2, v0}, Lmc/j;->M4(II)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    move v0, p2

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    iput v0, p0, Lmc/j;->I:I

    .line 167
    .line 168
    return-void
.end method

.method public Z3(Ljava/lang/String;II)V
    .locals 7
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
    iget-object v0, p0, Lmc/j;->L:[C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt p3, v1, :cond_0

    .line 9
    .line 10
    add-int v1, p2, p3

    .line 11
    .line 12
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, p3}, Lmc/j;->a4([CII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v3, p0, Lmc/j;->J:I

    .line 20
    .line 21
    shr-int/lit8 v4, v3, 0x2

    .line 22
    .line 23
    shr-int/lit8 v3, v3, 0x4

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    :goto_0
    if-lez p3, :cond_3

    .line 33
    .line 34
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int v5, p2, v4

    .line 39
    .line 40
    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lmc/j;->I:I

    .line 44
    .line 45
    add-int/2addr v5, v3

    .line 46
    iget v6, p0, Lmc/j;->J:I

    .line 47
    .line 48
    if-le v5, v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    if-le v4, v5, :cond_2

    .line 55
    .line 56
    add-int/lit8 v5, v4, -0x1

    .line 57
    .line 58
    aget-char v5, v0, v5

    .line 59
    .line 60
    const v6, 0xd800

    .line 61
    .line 62
    .line 63
    if-lt v5, v6, :cond_2

    .line 64
    .line 65
    const v6, 0xdbff

    .line 66
    .line 67
    .line 68
    if-gt v5, v6, :cond_2

    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v0, v2, v4}, Lmc/j;->i5([CII)V

    .line 73
    .line 74
    .line 75
    add-int/2addr p2, v4

    .line 76
    sub-int/2addr p3, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final Z4(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lmc/j;->x5()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    const/16 v3, 0x5c

    .line 10
    .line 11
    aput-byte v3, v0, p2

    .line 12
    .line 13
    add-int/lit8 v3, p2, 0x2

    .line 14
    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    aput-byte v4, v0, v2

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    if-le p1, v2, :cond_0

    .line 22
    .line 23
    shr-int/lit8 v2, p1, 0x8

    .line 24
    .line 25
    and-int/lit16 v4, v2, 0xff

    .line 26
    .line 27
    add-int/lit8 v5, p2, 0x3

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    aget-byte v4, v1, v4

    .line 32
    .line 33
    aput-byte v4, v0, v3

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0xf

    .line 38
    .line 39
    aget-byte v2, v1, v2

    .line 40
    .line 41
    aput-byte v2, v0, v5

    .line 42
    .line 43
    and-int/lit16 p1, p1, 0xff

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int/lit8 v2, p2, 0x3

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    aput-byte v4, v0, v3

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    aput-byte v4, v0, v2

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 57
    .line 58
    shr-int/lit8 v3, p1, 0x4

    .line 59
    .line 60
    aget-byte v3, v1, v3

    .line 61
    .line 62
    aput-byte v3, v0, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xf

    .line 67
    .line 68
    aget-byte p1, v1, p1

    .line 69
    .line 70
    aput-byte p1, v0, v2

    .line 71
    .line 72
    return p2
.end method

.method public final a4([CII)V
    .locals 5
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
    add-int v0, p3, p3

    .line 5
    .line 6
    add-int/2addr v0, p3

    .line 7
    iget v1, p0, Lmc/j;->I:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lmc/j;->J:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->j5([CII)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 21
    .line 22
    .line 23
    :cond_1
    add-int/2addr p3, p2

    .line 24
    :goto_0
    if-ge p2, p3, :cond_5

    .line 25
    .line 26
    :cond_2
    aget-char v0, p1, p2

    .line 27
    .line 28
    const/16 v1, 0x7f

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lmc/j;->H:[B

    .line 39
    .line 40
    iget v2, p0, Lmc/j;->I:I

    .line 41
    .line 42
    add-int/lit8 v3, v2, 0x1

    .line 43
    .line 44
    shr-int/lit8 v4, v0, 0x6

    .line 45
    .line 46
    or-int/lit16 v4, v4, 0xc0

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, p0, Lmc/j;->I:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x3f

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v1, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lmc/j;->N4(I[CII)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lmc/j;->H:[B

    .line 69
    .line 70
    iget v2, p0, Lmc/j;->I:I

    .line 71
    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    iput v3, p0, Lmc/j;->I:I

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    aput-byte v0, v1, v2

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-lt p2, p3, :cond_2

    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final a5()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, Lmc/j;->J:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmc/j;->M1:[B

    .line 13
    .line 14
    iget-object v2, p0, Lmc/j;->H:[B

    .line 15
    .line 16
    iget v3, p0, Lmc/j;->I:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lmc/j;->I:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lmc/j;->I:I

    .line 26
    .line 27
    return-void
.end method

.method public b4([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc/a;->y4([BII)V

    .line 2
    .line 3
    .line 4
    const-string v0, "write a string"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmc/j;->I:I

    .line 10
    .line 11
    iget v1, p0, Lmc/j;->J:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 19
    .line 20
    iget v1, p0, Lmc/j;->I:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lmc/j;->I:I

    .line 25
    .line 26
    iget-byte v2, p0, Lmc/j;->G:B

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->V4([BII)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lmc/j;->I:I

    .line 34
    .line 35
    iget p2, p0, Lmc/j;->J:I

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 43
    .line 44
    iget p2, p0, Lmc/j;->I:I

    .line 45
    .line 46
    add-int/lit8 p3, p2, 0x1

    .line 47
    .line 48
    iput p3, p0, Lmc/j;->I:I

    .line 49
    .line 50
    iget-byte p3, p0, Lmc/j;->G:B

    .line 51
    .line 52
    aput-byte p3, p1, p2

    .line 53
    .line 54
    return-void
.end method

.method public final b5(Lcom/fasterxml/jackson/core/i;)V
    .locals 4
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, p0, Lmc/c;->B:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lmc/j;->I:I

    .line 39
    .line 40
    iget v2, p0, Lmc/j;->J:I

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lmc/j;->H:[B

    .line 48
    .line 49
    iget v2, p0, Lmc/j;->I:I

    .line 50
    .line 51
    add-int/lit8 v3, v2, 0x1

    .line 52
    .line 53
    iput v3, p0, Lmc/j;->I:I

    .line 54
    .line 55
    iget-byte v3, p0, Lmc/j;->G:B

    .line 56
    .line 57
    aput-byte v3, v1, v2

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lmc/j;->H:[B

    .line 60
    .line 61
    iget v2, p0, Lmc/j;->I:I

    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget p1, p0, Lmc/j;->I:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iput p1, p0, Lmc/j;->I:I

    .line 81
    .line 82
    :goto_1
    if-eqz v0, :cond_6

    .line 83
    .line 84
    iget p1, p0, Lmc/j;->I:I

    .line 85
    .line 86
    iget v0, p0, Lmc/j;->J:I

    .line 87
    .line 88
    if-lt p1, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lmc/j;->H:[B

    .line 94
    .line 95
    iget v0, p0, Lmc/j;->I:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    iput v1, p0, Lmc/j;->I:I

    .line 100
    .line 101
    iget-byte v1, p0, Lmc/j;->G:B

    .line 102
    .line 103
    aput-byte v1, p1, v0

    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public c4(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a raw (unencoded) value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmc/j;->H:[B

    .line 7
    .line 8
    iget v1, p0, Lmc/j;->I:I

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendUnquotedUTF8([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asUnquotedUTF8()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lmc/j;->I:I

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    iput p1, p0, Lmc/j;->I:I

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final c5(Ljava/lang/String;)V
    .locals 5
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
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/h;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-boolean v0, p0, Lmc/c;->B:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v2}, Lmc/j;->r5(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lmc/j;->N:I

    .line 43
    .line 44
    if-le v0, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lmc/j;->r5(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget v1, p0, Lmc/j;->I:I

    .line 51
    .line 52
    iget v3, p0, Lmc/j;->J:I

    .line 53
    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lmc/j;->H:[B

    .line 60
    .line 61
    iget v3, p0, Lmc/j;->I:I

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x1

    .line 64
    .line 65
    iput v4, p0, Lmc/j;->I:I

    .line 66
    .line 67
    iget-byte v4, p0, Lmc/j;->G:B

    .line 68
    .line 69
    aput-byte v4, v1, v3

    .line 70
    .line 71
    iget-object v1, p0, Lmc/j;->L:[C

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lmc/j;->K:I

    .line 77
    .line 78
    if-gt v0, p1, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lmc/j;->I:I

    .line 81
    .line 82
    add-int/2addr p1, v0

    .line 83
    iget v1, p0, Lmc/j;->J:I

    .line 84
    .line 85
    if-le p1, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lmc/j;->L:[C

    .line 91
    .line 92
    invoke-virtual {p0, p1, v2, v0}, Lmc/j;->l5([CII)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, p0, Lmc/j;->L:[C

    .line 97
    .line 98
    invoke-virtual {p0, p1, v2, v0}, Lmc/j;->s5([CII)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget p1, p0, Lmc/j;->I:I

    .line 102
    .line 103
    iget v0, p0, Lmc/j;->J:I

    .line 104
    .line 105
    if-lt p1, v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lmc/j;->H:[B

    .line 111
    .line 112
    iget v0, p0, Lmc/j;->I:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, 0x1

    .line 115
    .line 116
    iput v1, p0, Lmc/j;->I:I

    .line 117
    .line 118
    iget-byte v1, p0, Lmc/j;->G:B

    .line 119
    .line 120
    aput-byte v1, p1, v0

    .line 121
    .line 122
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
    iget-object v0, p0, Lmc/j;->H:[B

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
    invoke-virtual {p0}, Lmc/j;->s3()V

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
    invoke-virtual {p0}, Lmc/j;->t3()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lmc/j;->J4()V
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
    iput v1, p0, Lmc/j;->I:I

    .line 48
    .line 49
    iget-object v1, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lhc/a;->g:Lcom/fasterxml/jackson/core/io/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/e;->y0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catch_1
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    move-exception v1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    iget-object v1, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_3
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw v1

    .line 100
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lmc/j;->E4()V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    throw v0
.end method

.method public final d5(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, Lmc/j;->J:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 13
    .line 14
    iget v1, p0, Lmc/j;->I:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/j;->I:I

    .line 19
    .line 20
    iget-byte v3, p0, Lmc/j;->G:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/i;->r(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lmc/j;->H:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lmc/j;->I:I

    .line 33
    .line 34
    iget-byte v1, p0, Lmc/j;->G:B

    .line 35
    .line 36
    aput-byte v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public final e5(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, Lmc/j;->J:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 13
    .line 14
    iget v1, p0, Lmc/j;->I:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/j;->I:I

    .line 19
    .line 20
    iget-byte v3, p0, Lmc/j;->G:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, Lcom/fasterxml/jackson/core/io/i;->t(J[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lmc/j;->H:[B

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, Lmc/j;->I:I

    .line 33
    .line 34
    iget-byte v0, p0, Lmc/j;->G:B

    .line 35
    .line 36
    aput-byte v0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method public final f5(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    iget v1, p0, Lmc/j;->J:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 11
    .line 12
    iget v1, p0, Lmc/j;->I:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lmc/j;->I:I

    .line 17
    .line 18
    iget-byte v2, p0, Lmc/j;->G:B

    .line 19
    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmc/j;->Y3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmc/j;->I:I

    .line 26
    .line 27
    iget v0, p0, Lmc/j;->J:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 35
    .line 36
    iget v0, p0, Lmc/j;->I:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, Lmc/j;->I:I

    .line 41
    .line 42
    iget-byte v1, p0, Lmc/j;->G:B

    .line 43
    .line 44
    aput-byte v1, p1, v0

    .line 45
    .line 46
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
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmc/j;->F:Ljava/io/OutputStream;

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
    iget-object v0, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g4()V
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

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
    iget v0, p0, Lmc/j;->I:I

    .line 36
    .line 37
    iget v1, p0, Lmc/j;->J:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 45
    .line 46
    iget v1, p0, Lmc/j;->I:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lmc/j;->I:I

    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final g5([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    iget v1, p0, Lmc/j;->J:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 11
    .line 12
    iget v1, p0, Lmc/j;->I:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lmc/j;->I:I

    .line 17
    .line 18
    iget-byte v2, p0, Lmc/j;->G:B

    .line 19
    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->a4([CII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmc/j;->I:I

    .line 26
    .line 27
    iget p2, p0, Lmc/j;->J:I

    .line 28
    .line 29
    if-lt p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 35
    .line 36
    iget p2, p0, Lmc/j;->I:I

    .line 37
    .line 38
    add-int/lit8 p3, p2, 0x1

    .line 39
    .line 40
    iput p3, p0, Lmc/j;->I:I

    .line 41
    .line 42
    iget-byte p3, p0, Lmc/j;->G:B

    .line 43
    .line 44
    aput-byte p3, p1, p2

    .line 45
    .line 46
    return-void
.end method

.method public h2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/j;->F:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h5(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lmc/j;->J:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 13
    .line 14
    iget v1, p0, Lmc/j;->I:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/j;->I:I

    .line 19
    .line 20
    iget-byte v3, p0, Lmc/j;->G:B

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/core/io/i;->r(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lmc/j;->H:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, Lmc/j;->I:I

    .line 33
    .line 34
    iget-byte v1, p0, Lmc/j;->G:B

    .line 35
    .line 36
    aput-byte v1, v0, p1

    .line 37
    .line 38
    return-void
.end method

.method public final i4(Ljava/lang/Object;)V
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

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
    iget p1, p0, Lmc/j;->I:I

    .line 36
    .line 37
    iget v0, p0, Lmc/j;->J:I

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 45
    .line 46
    iget v0, p0, Lmc/j;->I:I

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    iput v1, p0, Lmc/j;->I:I

    .line 51
    .line 52
    const/16 v1, 0x5b

    .line 53
    .line 54
    aput-byte v1, p1, v0

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final i5([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_3

    .line 2
    .line 3
    :cond_0
    aget-char v0, p1, p2

    .line 4
    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-le v0, v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    const/16 v1, 0x800

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lmc/j;->H:[B

    .line 16
    .line 17
    iget v2, p0, Lmc/j;->I:I

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    shr-int/lit8 v4, v0, 0x6

    .line 22
    .line 23
    or-int/lit16 v4, v4, 0xc0

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iput v2, p0, Lmc/j;->I:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x3f

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    aput-byte v0, v1, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lmc/j;->N4(I[CII)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lmc/j;->H:[B

    .line 46
    .line 47
    iget v2, p0, Lmc/j;->I:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    iput v3, p0, Lmc/j;->I:I

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    aput-byte v0, v1, v2

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    if-lt p2, p3, :cond_0

    .line 59
    .line 60
    :cond_3
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/j;->I:I

    .line 7
    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 16
    .line 17
    iget v1, p0, Lmc/j;->I:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lmc/j;->I:I

    .line 22
    .line 23
    iget-byte v2, p0, Lmc/j;->G:B

    .line 24
    .line 25
    aput-byte v2, v0, v1

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
    invoke-virtual {p0, p1, p2, v0}, Lmc/j;->R4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

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
    invoke-virtual {p0, p1, p2, v0, p3}, Lmc/j;->S4(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

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
    iget p1, p0, Lmc/j;->I:I

    .line 87
    .line 88
    iget p2, p0, Lmc/j;->J:I

    .line 89
    .line 90
    if-lt p1, p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p1, p0, Lmc/j;->H:[B

    .line 96
    .line 97
    iget p2, p0, Lmc/j;->I:I

    .line 98
    .line 99
    add-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    iput v0, p0, Lmc/j;->I:I

    .line 102
    .line 103
    iget-byte v0, p0, Lmc/j;->G:B

    .line 104
    .line 105
    aput-byte v0, p1, p2

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
    invoke-virtual {p0, p2}, Lmc/j;->F4(Ljava/lang/String;)V

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
    iget p1, p0, Lmc/j;->I:I

    .line 36
    .line 37
    iget p2, p0, Lmc/j;->J:I

    .line 38
    .line 39
    if-lt p1, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 45
    .line 46
    iget p2, p0, Lmc/j;->I:I

    .line 47
    .line 48
    add-int/lit8 v0, p2, 0x1

    .line 49
    .line 50
    iput v0, p0, Lmc/j;->I:I

    .line 51
    .line 52
    const/16 v0, 0x5b

    .line 53
    .line 54
    aput-byte v0, p1, p2

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
    iget v0, p0, Lmc/j;->J:I

    .line 2
    .line 3
    iget-object v1, p0, Lmc/j;->H:[B

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    :goto_0
    if-ge p2, p3, :cond_5

    .line 7
    .line 8
    :cond_0
    aget-char v2, p1, p2

    .line 9
    .line 10
    const/16 v3, 0x7f

    .line 11
    .line 12
    if-le v2, v3, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lmc/j;->I:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    iget v3, p0, Lmc/j;->J:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v3, 0x800

    .line 30
    .line 31
    if-ge p2, v3, :cond_2

    .line 32
    .line 33
    iget v3, p0, Lmc/j;->I:I

    .line 34
    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    shr-int/lit8 v5, p2, 0x6

    .line 38
    .line 39
    or-int/lit16 v5, v5, 0xc0

    .line 40
    .line 41
    int-to-byte v5, v5

    .line 42
    aput-byte v5, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    iput v3, p0, Lmc/j;->I:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, 0x3f

    .line 49
    .line 50
    or-int/lit16 p2, p2, 0x80

    .line 51
    .line 52
    int-to-byte p2, p2

    .line 53
    aput-byte p2, v1, v4

    .line 54
    .line 55
    move p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, Lmc/j;->N4(I[CII)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget v3, p0, Lmc/j;->I:I

    .line 63
    .line 64
    if-lt v3, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v3, p0, Lmc/j;->I:I

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    iput v4, p0, Lmc/j;->I:I

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    aput-byte v2, v1, v3

    .line 77
    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    if-lt p2, p3, :cond_0

    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final k4()V
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

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
    iget v0, p0, Lmc/j;->I:I

    .line 36
    .line 37
    iget v1, p0, Lmc/j;->J:I

    .line 38
    .line 39
    if-lt v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 45
    .line 46
    iget v1, p0, Lmc/j;->I:I

    .line 47
    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    iput v2, p0, Lmc/j;->I:I

    .line 51
    .line 52
    const/16 v2, 0x7b

    .line 53
    .line 54
    aput-byte v2, v0, v1

    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final k5(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lmc/j;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lmc/j;->H:[B

    .line 5
    .line 6
    iget-object v2, p0, Lmc/c;->x:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x7f

    .line 15
    .line 16
    if-gt v3, v4, :cond_1

    .line 17
    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v0

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iput v0, p0, Lmc/j;->I:I

    .line 33
    .line 34
    if-ge p2, p3, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->X4(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget v0, p0, Lmc/c;->y:I

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->m5(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->o5(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmc/j;->I:I

    .line 10
    .line 11
    iget v1, p0, Lmc/j;->J:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 19
    .line 20
    iget v1, p0, Lmc/j;->I:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lmc/j;->I:I

    .line 25
    .line 26
    iget-byte v2, p0, Lmc/j;->G:B

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    .line 30
    add-int/2addr p4, p3

    .line 31
    invoke-virtual {p0, p1, p2, p3, p4}, Lmc/j;->T4(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lmc/j;->I:I

    .line 35
    .line 36
    iget p2, p0, Lmc/j;->J:I

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 44
    .line 45
    iget p2, p0, Lmc/j;->I:I

    .line 46
    .line 47
    add-int/lit8 p3, p2, 0x1

    .line 48
    .line 49
    iput p3, p0, Lmc/j;->I:I

    .line 50
    .line 51
    iget-byte p3, p0, Lmc/j;->G:B

    .line 52
    .line 53
    aput-byte p3, p1, p2

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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->e()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->validateNestingDepth(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhc/a;->i:Lmc/f;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->a:Lcom/fasterxml/jackson/core/h;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/core/h;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lmc/j;->I:I

    .line 34
    .line 35
    iget v0, p0, Lmc/j;->J:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lmc/j;->H:[B

    .line 43
    .line 44
    iget v0, p0, Lmc/j;->I:I

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    iput v1, p0, Lmc/j;->I:I

    .line 49
    .line 50
    const/16 v1, 0x7b

    .line 51
    .line 52
    aput-byte v1, p1, v0

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final l5([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, Lmc/j;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lmc/j;->H:[B

    .line 5
    .line 6
    iget-object v2, p0, Lmc/c;->x:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    aget-char v3, p1, p2

    .line 11
    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    if-gt v3, v4, :cond_1

    .line 15
    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, Lmc/j;->I:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lmc/c;->z:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->Y4([CII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget v0, p0, Lmc/c;->y:I

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->n5([CII)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->p5([CII)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public m4(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmc/j;->l4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m5(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->H:[B

    .line 18
    .line 19
    iget-object v2, p0, Lmc/c;->x:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_6

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    if-gt v4, v5, :cond_3

    .line 32
    .line 33
    aget p2, v2, v4

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, v0, 0x1

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    aput-byte v4, v1, v0

    .line 41
    .line 42
    :goto_1
    move v0, p2

    .line 43
    :goto_2
    move p2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez p2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    const/16 v5, 0x5c

    .line 50
    .line 51
    aput-byte v5, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-byte p2, p2

    .line 56
    aput-byte p2, v1, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v4, v0}, Lmc/j;->Z4(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v5, 0x7ff

    .line 65
    .line 66
    if-gt v4, v5, :cond_4

    .line 67
    .line 68
    add-int/lit8 p2, v0, 0x1

    .line 69
    .line 70
    shr-int/lit8 v5, v4, 0x6

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0xc0

    .line 73
    .line 74
    int-to-byte v5, v5

    .line 75
    aput-byte v5, v1, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    and-int/lit8 v4, v4, 0x3f

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0x80

    .line 82
    .line 83
    int-to-byte v4, v4

    .line 84
    aput-byte v4, v1, p2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v4}, Lmc/j;->L4(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    sget-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 94
    .line 95
    iget v6, p0, Lhc/a;->f:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    if-ge v3, p3, :cond_5

    .line 104
    .line 105
    int-to-char v4, v4

    .line 106
    add-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0, v4, v3, v0}, Lmc/j;->O4(CCI)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p0, v4, v0}, Lmc/j;->M4(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iput v0, p0, Lmc/j;->I:I

    .line 123
    .line 124
    return-void
.end method

.method public final n4(Lcom/fasterxml/jackson/core/i;)V
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/j;->I:I

    .line 7
    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 16
    .line 17
    iget v1, p0, Lmc/j;->I:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lmc/j;->I:I

    .line 22
    .line 23
    iget-byte v3, p0, Lmc/j;->G:B

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget p1, p0, Lmc/j;->I:I

    .line 42
    .line 43
    add-int/2addr p1, v0

    .line 44
    iput p1, p0, Lmc/j;->I:I

    .line 45
    .line 46
    :goto_0
    iget p1, p0, Lmc/j;->I:I

    .line 47
    .line 48
    iget v0, p0, Lmc/j;->J:I

    .line 49
    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lmc/j;->H:[B

    .line 56
    .line 57
    iget v0, p0, Lmc/j;->I:I

    .line 58
    .line 59
    add-int/lit8 v1, v0, 0x1

    .line 60
    .line 61
    iput v1, p0, Lmc/j;->I:I

    .line 62
    .line 63
    iget-byte v1, p0, Lmc/j;->G:B

    .line 64
    .line 65
    aput-byte v1, p1, v0

    .line 66
    .line 67
    return-void
.end method

.method public final n5([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->H:[B

    .line 18
    .line 19
    iget-object v2, p0, Lmc/c;->x:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_6

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-char v4, p1, p2

    .line 26
    .line 27
    const/16 v5, 0x7f

    .line 28
    .line 29
    if-gt v4, v5, :cond_3

    .line 30
    .line 31
    aget p2, v2, v4

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x1

    .line 36
    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v1, v0

    .line 39
    .line 40
    :goto_1
    move v0, p2

    .line 41
    :goto_2
    move p2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez p2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 46
    .line 47
    const/16 v5, 0x5c

    .line 48
    .line 49
    aput-byte v5, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    aput-byte p2, v1, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0, v4, v0}, Lmc/j;->Z4(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v5, 0x7ff

    .line 63
    .line 64
    if-gt v4, v5, :cond_4

    .line 65
    .line 66
    add-int/lit8 p2, v0, 0x1

    .line 67
    .line 68
    shr-int/lit8 v5, v4, 0x6

    .line 69
    .line 70
    or-int/lit16 v5, v5, 0xc0

    .line 71
    .line 72
    int-to-byte v5, v5

    .line 73
    aput-byte v5, v1, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    and-int/lit8 v4, v4, 0x3f

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x80

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v1, p2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v4}, Lmc/j;->L4(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    sget-object v5, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->COMBINE_UNICODE_SURROGATES_IN_UTF8:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 92
    .line 93
    iget v6, p0, Lhc/a;->f:I

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    if-ge v3, p3, :cond_5

    .line 102
    .line 103
    int-to-char v4, v4

    .line 104
    add-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    aget-char v3, p1, v3

    .line 107
    .line 108
    invoke-virtual {p0, v4, v3, v0}, Lmc/j;->O4(CCI)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {p0, v4, v0}, Lmc/j;->M4(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iput v0, p0, Lmc/j;->I:I

    .line 119
    .line 120
    return-void
.end method

.method public o4(Ljava/io/Reader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "write a string"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

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
    iget-object v1, p0, Lmc/j;->L:[C

    .line 22
    .line 23
    iget v2, p0, Lmc/j;->I:I

    .line 24
    .line 25
    iget v3, p0, Lmc/j;->J:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v2, p0, Lmc/j;->H:[B

    .line 33
    .line 34
    iget v3, p0, Lmc/j;->I:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    iput v4, p0, Lmc/j;->I:I

    .line 39
    .line 40
    iget-byte v4, p0, Lmc/j;->G:B

    .line 41
    .line 42
    aput-byte v4, v2, v3

    .line 43
    .line 44
    :goto_1
    if-lez v0, :cond_5

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/Reader;->read([CII)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gtz v2, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v4, p0, Lmc/j;->I:I

    .line 60
    .line 61
    add-int/2addr v4, p2

    .line 62
    iget v5, p0, Lmc/j;->J:I

    .line 63
    .line 64
    if-lt v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1, v3, v2}, Lmc/j;->s5([CII)V

    .line 70
    .line 71
    .line 72
    sub-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_2
    iget p1, p0, Lmc/j;->I:I

    .line 75
    .line 76
    iget v1, p0, Lmc/j;->J:I

    .line 77
    .line 78
    if-lt p1, v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lmc/j;->H:[B

    .line 84
    .line 85
    iget v1, p0, Lmc/j;->I:I

    .line 86
    .line 87
    add-int/lit8 v2, v1, 0x1

    .line 88
    .line 89
    iput v2, p0, Lmc/j;->I:I

    .line 90
    .line 91
    iget-byte v2, p0, Lmc/j;->G:B

    .line 92
    .line 93
    aput-byte v2, p1, v1

    .line 94
    .line 95
    if-lez v0, :cond_7

    .line 96
    .line 97
    if-ltz p2, :cond_7

    .line 98
    .line 99
    const-string p1, "Didn\'t read enough from reader"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public final o5(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->H:[B

    .line 18
    .line 19
    iget-object v2, p0, Lmc/c;->x:[I

    .line 20
    .line 21
    iget v3, p0, Lmc/c;->y:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v5, 0x7f

    .line 32
    .line 33
    if-gt p2, v5, :cond_3

    .line 34
    .line 35
    aget v5, v2, p2

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    add-int/lit8 v5, v0, 0x1

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    aput-byte p2, v1, v0

    .line 43
    .line 44
    move p2, v4

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez v5, :cond_2

    .line 48
    .line 49
    add-int/lit8 p2, v0, 0x1

    .line 50
    .line 51
    const/16 v6, 0x5c

    .line 52
    .line 53
    aput-byte v6, v1, v0

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    int-to-byte v5, v5

    .line 58
    aput-byte v5, v1, p2

    .line 59
    .line 60
    :goto_1
    move p2, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    if-le p2, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/16 v5, 0x7ff

    .line 75
    .line 76
    if-gt p2, v5, :cond_5

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x1

    .line 79
    .line 80
    shr-int/lit8 v6, p2, 0x6

    .line 81
    .line 82
    or-int/lit16 v6, v6, 0xc0

    .line 83
    .line 84
    int-to-byte v6, v6

    .line 85
    aput-byte v6, v1, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    and-int/lit8 p2, p2, 0x3f

    .line 90
    .line 91
    or-int/lit16 p2, p2, 0x80

    .line 92
    .line 93
    int-to-byte p2, p2

    .line 94
    aput-byte p2, v1, v5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-virtual {p0, p2, v0}, Lmc/j;->M4(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    move v0, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    iput v0, p0, Lmc/j;->I:I

    .line 104
    .line 105
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/j;->I:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, Lmc/j;->J:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lmc/j;->b2:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lmc/j;->i2:[B

    .line 23
    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    iget-object v1, p0, Lmc/j;->H:[B

    .line 26
    .line 27
    iget v2, p0, Lmc/j;->I:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lmc/j;->I:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, Lmc/j;->I:I

    .line 37
    .line 38
    return-void
.end method

.method public p4(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/j;->a5()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lmc/j;->K:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, p1, v0}, Lmc/j;->r5(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget v1, p0, Lmc/j;->I:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v2, p0, Lmc/j;->J:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lmc/j;->H:[B

    .line 36
    .line 37
    iget v2, p0, Lmc/j;->I:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lmc/j;->I:I

    .line 42
    .line 43
    iget-byte v3, p0, Lmc/j;->G:B

    .line 44
    .line 45
    aput-byte v3, v1, v2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, p1, v1, v0}, Lmc/j;->k5(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lmc/j;->I:I

    .line 52
    .line 53
    iget v0, p0, Lmc/j;->J:I

    .line 54
    .line 55
    if-lt p1, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p1, p0, Lmc/j;->H:[B

    .line 61
    .line 62
    iget v0, p0, Lmc/j;->I:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, Lmc/j;->I:I

    .line 67
    .line 68
    iget-byte v1, p0, Lmc/j;->G:B

    .line 69
    .line 70
    aput-byte v1, p1, v0

    .line 71
    .line 72
    return-void
.end method

.method public final p5([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmc/j;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lmc/j;->H:[B

    .line 18
    .line 19
    iget-object v2, p0, Lmc/c;->x:[I

    .line 20
    .line 21
    iget v3, p0, Lmc/c;->y:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    if-gt p2, v5, :cond_3

    .line 32
    .line 33
    aget v5, v2, p2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 41
    .line 42
    move p2, v4

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    aput-byte v6, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, p2

    .line 57
    .line 58
    :goto_1
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le p2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v5, 0x7ff

    .line 73
    .line 74
    if-gt p2, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    shr-int/lit8 v6, p2, 0x6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0xc0

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x3f

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x80

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v1, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, p2, v0}, Lmc/j;->M4(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v0, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v0, p0, Lmc/j;->I:I

    .line 102
    .line 103
    return-void
.end method

.method public q4([CII)V
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmc/j;->I:I

    .line 7
    .line 8
    iget v1, p0, Lmc/j;->J:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 16
    .line 17
    iget v1, p0, Lmc/j;->I:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lmc/j;->I:I

    .line 22
    .line 23
    iget-byte v3, p0, Lmc/j;->G:B

    .line 24
    .line 25
    aput-byte v3, v0, v1

    .line 26
    .line 27
    iget v0, p0, Lmc/j;->K:I

    .line 28
    .line 29
    if-gt p3, v0, :cond_2

    .line 30
    .line 31
    add-int/2addr v2, p3

    .line 32
    iget v0, p0, Lmc/j;->J:I

    .line 33
    .line 34
    if-le v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->l5([CII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->s5([CII)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget p1, p0, Lmc/j;->I:I

    .line 47
    .line 48
    iget p2, p0, Lmc/j;->J:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lmc/j;->H:[B

    .line 56
    .line 57
    iget p2, p0, Lmc/j;->I:I

    .line 58
    .line 59
    add-int/lit8 p3, p2, 0x1

    .line 60
    .line 61
    iput p3, p0, Lmc/j;->I:I

    .line 62
    .line 63
    iget-byte p3, p0, Lmc/j;->G:B

    .line 64
    .line 65
    aput-byte p3, p1, p2

    .line 66
    .line 67
    return-void
.end method

.method public final q5(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lmc/j;->K:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmc/j;->I:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lmc/j;->J:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lmc/j;->k5(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final r5(Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lmc/j;->I:I

    .line 4
    .line 5
    iget v1, p0, Lmc/j;->J:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 13
    .line 14
    iget v1, p0, Lmc/j;->I:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lmc/j;->I:I

    .line 19
    .line 20
    iget-byte v2, p0, Lmc/j;->G:B

    .line 21
    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-lez v0, :cond_3

    .line 30
    .line 31
    iget v2, p0, Lmc/j;->K:I

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lmc/j;->I:I

    .line 38
    .line 39
    add-int/2addr v3, v2

    .line 40
    iget v4, p0, Lmc/j;->J:I

    .line 41
    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lmc/j;->k5(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p2, :cond_5

    .line 54
    .line 55
    iget p1, p0, Lmc/j;->I:I

    .line 56
    .line 57
    iget p2, p0, Lmc/j;->J:I

    .line 58
    .line 59
    if-lt p1, p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lmc/j;->H:[B

    .line 65
    .line 66
    iget p2, p0, Lmc/j;->I:I

    .line 67
    .line 68
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    iput v0, p0, Lmc/j;->I:I

    .line 71
    .line 72
    iget-byte v0, p0, Lmc/j;->G:B

    .line 73
    .line 74
    aput-byte v0, p1, p2

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final s3()V
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
    iget v0, p0, Lmc/j;->I:I

    .line 50
    .line 51
    iget v1, p0, Lmc/j;->J:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lmc/j;->H:[B

    .line 59
    .line 60
    iget v1, p0, Lmc/j;->I:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lmc/j;->I:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-byte v2, v0, v1

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

.method public final s5([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lmc/j;->K:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lmc/j;->I:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, Lmc/j;->J:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lmc/j;->l5([CII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final t3()V
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
    iget v0, p0, Lmc/j;->I:I

    .line 50
    .line 51
    iget v1, p0, Lmc/j;->J:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lmc/j;->H:[B

    .line 59
    .line 60
    iget v1, p0, Lmc/j;->I:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, Lmc/j;->I:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-byte v2, v0, v1

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

.method public final t5([BII)V
    .locals 4
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
    add-int v1, p2, p3

    .line 4
    .line 5
    move v2, p2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget-byte v2, p1, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->u5([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lmc/j;->I:I

    .line 25
    .line 26
    add-int/2addr v0, p3

    .line 27
    iget v1, p0, Lmc/j;->J:I

    .line 28
    .line 29
    if-le v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lmc/j;->H:[B

    .line 35
    .line 36
    iget v1, p0, Lmc/j;->I:I

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lmc/j;->I:I

    .line 42
    .line 43
    add-int/2addr p1, p3

    .line 44
    iput p1, p0, Lmc/j;->I:I

    .line 45
    .line 46
    return-void
.end method

.method public final u5([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/j;->I:I

    .line 2
    .line 3
    mul-int/lit8 v1, p3, 0x6

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lmc/j;->J:I

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lmc/j;->I:I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lmc/j;->H:[B

    .line 16
    .line 17
    iget-object v2, p0, Lmc/c;->x:[I

    .line 18
    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_4

    .line 21
    .line 22
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    aget-byte p2, p1, p2

    .line 25
    .line 26
    if-ltz p2, :cond_3

    .line 27
    .line 28
    aget v4, v2, p2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-lez v4, :cond_2

    .line 34
    .line 35
    add-int/lit8 p2, v0, 0x1

    .line 36
    .line 37
    const/16 v5, 0x5c

    .line 38
    .line 39
    aput-byte v5, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v1, p2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0, p2, v0}, Lmc/j;->Z4(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    move v0, p2

    .line 52
    :goto_1
    move p2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 55
    .line 56
    aput-byte p2, v1, v0

    .line 57
    .line 58
    move p2, v3

    .line 59
    move v0, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iput v0, p0, Lmc/j;->I:I

    .line 62
    .line 63
    return-void
.end method

.method public v3(Lcom/fasterxml/jackson/core/i;)V
    .locals 4
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
    invoke-virtual {p0, p1}, Lmc/j;->b5(Lcom/fasterxml/jackson/core/i;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lmc/f;->G(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Can not write a field name, expecting a value"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lmc/j;->I:I

    .line 31
    .line 32
    iget v1, p0, Lmc/j;->J:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lmc/j;->H:[B

    .line 40
    .line 41
    iget v1, p0, Lmc/j;->I:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, Lmc/j;->I:I

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lmc/c;->B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmc/j;->w5(Lcom/fasterxml/jackson/core/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget v0, p0, Lmc/j;->I:I

    .line 60
    .line 61
    iget v1, p0, Lmc/j;->J:I

    .line 62
    .line 63
    if-lt v0, v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Lmc/j;->H:[B

    .line 69
    .line 70
    iget v1, p0, Lmc/j;->I:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lmc/j;->I:I

    .line 75
    .line 76
    iget-byte v3, p0, Lmc/j;->G:B

    .line 77
    .line 78
    aput-byte v3, v0, v1

    .line 79
    .line 80
    invoke-interface {p1, v0, v2}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget p1, p0, Lmc/j;->I:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, p0, Lmc/j;->I:I

    .line 98
    .line 99
    :goto_0
    iget p1, p0, Lmc/j;->I:I

    .line 100
    .line 101
    iget v0, p0, Lmc/j;->J:I

    .line 102
    .line 103
    if-lt p1, v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lmc/j;->H:[B

    .line 109
    .line 110
    iget v0, p0, Lmc/j;->I:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, Lmc/j;->I:I

    .line 115
    .line 116
    iget-byte v1, p0, Lmc/j;->G:B

    .line 117
    .line 118
    aput-byte v1, p1, v0

    .line 119
    .line 120
    return-void
.end method

.method public final v5([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lmc/j;->K:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lmc/j;->t5([BII)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    sub-int/2addr p3, v0

    .line 12
    if-gtz p3, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public w3(Ljava/lang/String;)V
    .locals 6
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
    invoke-virtual {p0, p1}, Lmc/j;->c5(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhc/a;->i:Lmc/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lmc/f;->G(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v1, "Can not write a field name, expecting a value"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lmc/j;->I:I

    .line 27
    .line 28
    iget v2, p0, Lmc/j;->J:I

    .line 29
    .line 30
    if-lt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lmc/j;->H:[B

    .line 36
    .line 37
    iget v2, p0, Lmc/j;->I:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, Lmc/j;->I:I

    .line 42
    .line 43
    const/16 v3, 0x2c

    .line 44
    .line 45
    aput-byte v3, v0, v2

    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lmc/c;->B:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Lmc/j;->r5(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p0, Lmc/j;->N:I

    .line 61
    .line 62
    if-le v0, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Lmc/j;->r5(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    iget v1, p0, Lmc/j;->I:I

    .line 69
    .line 70
    iget v3, p0, Lmc/j;->J:I

    .line 71
    .line 72
    if-lt v1, v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object v1, p0, Lmc/j;->H:[B

    .line 78
    .line 79
    iget v3, p0, Lmc/j;->I:I

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    iput v4, p0, Lmc/j;->I:I

    .line 84
    .line 85
    iget-byte v5, p0, Lmc/j;->G:B

    .line 86
    .line 87
    aput-byte v5, v1, v3

    .line 88
    .line 89
    iget v1, p0, Lmc/j;->K:I

    .line 90
    .line 91
    if-gt v0, v1, :cond_8

    .line 92
    .line 93
    add-int/2addr v4, v0

    .line 94
    iget v1, p0, Lmc/j;->J:I

    .line 95
    .line 96
    if-le v4, v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0, p1, v2, v0}, Lmc/j;->k5(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p0, p1, v2, v0}, Lmc/j;->q5(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget p1, p0, Lmc/j;->I:I

    .line 109
    .line 110
    iget v0, p0, Lmc/j;->J:I

    .line 111
    .line 112
    if-lt p1, v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget-object p1, p0, Lmc/j;->H:[B

    .line 118
    .line 119
    iget v0, p0, Lmc/j;->I:I

    .line 120
    .line 121
    add-int/lit8 v1, v0, 0x1

    .line 122
    .line 123
    iput v1, p0, Lmc/j;->I:I

    .line 124
    .line 125
    iget-byte v1, p0, Lmc/j;->G:B

    .line 126
    .line 127
    aput-byte v1, p1, v0

    .line 128
    .line 129
    return-void
.end method

.method public w4([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhc/a;->y4([BII)V

    .line 2
    .line 3
    .line 4
    const-string v0, "write a string"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lmc/j;->I:I

    .line 10
    .line 11
    iget v1, p0, Lmc/j;->J:I

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/j;->H:[B

    .line 19
    .line 20
    iget v1, p0, Lmc/j;->I:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lmc/j;->I:I

    .line 25
    .line 26
    iget-byte v2, p0, Lmc/j;->G:B

    .line 27
    .line 28
    aput-byte v2, v0, v1

    .line 29
    .line 30
    iget v0, p0, Lmc/j;->K:I

    .line 31
    .line 32
    if-gt p3, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->t5([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmc/j;->v5([BII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget p1, p0, Lmc/j;->I:I

    .line 42
    .line 43
    iget p2, p0, Lmc/j;->J:I

    .line 44
    .line 45
    if-lt p1, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lmc/j;->J4()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lmc/j;->H:[B

    .line 51
    .line 52
    iget p2, p0, Lmc/j;->I:I

    .line 53
    .line 54
    add-int/lit8 p3, p2, 0x1

    .line 55
    .line 56
    iput p3, p0, Lmc/j;->I:I

    .line 57
    .line 58
    iget-byte p3, p0, Lmc/j;->G:B

    .line 59
    .line 60
    aput-byte p3, p1, p2

    .line 61
    .line 62
    return-void
.end method

.method public final w5(Lcom/fasterxml/jackson/core/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/j;->H:[B

    .line 2
    .line 3
    iget v1, p0, Lmc/j;->I:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/fasterxml/jackson/core/i;->appendQuotedUTF8([BI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lmc/j;->U4([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lmc/j;->I:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lmc/j;->I:I

    .line 23
    .line 24
    :goto_0
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
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/j;->a5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x5()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmc/c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lmc/j;->p1:[B

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lmc/j;->v1:[B

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public z3(D)V
    .locals 2
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
    iget v1, p0, Lhc/a;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "write a number"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lmc/j;->F4(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/i;->w(DZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lmc/j;->Y3(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->USE_FAST_DOUBLE_WRITER:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lhc/a;->x2(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/core/io/i;->w(DZ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lmc/j;->p4(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
