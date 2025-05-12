.class public Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:Lorg/threeten/bp/temporal/f;

.field public final b:I

.field public final c:I

.field public final d:Lorg/threeten/bp/format/SignStyle;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 4
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 5
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 6
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 10
    iput p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 11
    iput p3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 12
    iput-object p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 13
    iput p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;I)V

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/d;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public b(Lorg/threeten/bp/format/c;)Z
    .locals 1

    .line 1
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 9
    .line 10
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 15
    .line 16
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public c(Lorg/threeten/bp/format/c;JII)I
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 8

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 10
    .line 11
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 12
    .line 13
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 14
    .line 15
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 7

    .line 1
    new-instance v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 4
    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 6
    .line 7
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 10
    .line 11
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 12
    .line 13
    add-int v5, v0, p1

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    not-int v0, v0

    return v0

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/f;->g()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 4
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v3

    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    if-ne v7, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v2, v5, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_2

    not-int v0, v0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v0, v4

    move v2, v5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/threeten/bp/format/f;->f()C

    move-result v3

    if-ne v2, v3, :cond_6

    .line 6
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v3

    iget v7, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    iget v8, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    if-ne v7, v8, :cond_4

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, v4

    :goto_1
    invoke-virtual {v2, v4, v3, v7}, Lorg/threeten/bp/format/SignStyle;->parse(ZZZ)Z

    move-result v2

    if-nez v2, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v7, v0

    move v2, v4

    move v0, v5

    goto :goto_2

    .line 7
    :cond_6
    iget-object v2, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v3, Lorg/threeten/bp/format/SignStyle;->ALWAYS:Lorg/threeten/bp/format/SignStyle;

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v2

    if-eqz v2, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    move v7, v0

    move v0, v4

    move v2, v0

    .line 8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    :goto_3
    iget v3, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    :goto_4
    add-int v8, v7, v3

    if-le v8, v1, :cond_a

    not-int v0, v7

    return v0

    .line 9
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    :cond_b
    const/16 v9, 0x9

    goto :goto_6

    :cond_c
    :goto_5
    iget v9, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    :goto_6
    iget v10, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v9, v10

    :goto_7
    const/4 v10, 0x2

    const/4 v13, 0x0

    if-ge v4, v10, :cond_13

    add-int/2addr v9, v7

    .line 10
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v7

    const-wide/16 v14, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    add-int/lit8 v16, v10, 0x1

    move-object/from16 v11, p2

    .line 11
    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->k()Lorg/threeten/bp/format/f;

    move-result-object v5

    invoke-virtual {v5, v12}, Lorg/threeten/bp/format/f;->b(C)I

    move-result v5

    if-gez v5, :cond_e

    if-ge v10, v8, :cond_d

    not-int v0, v7

    return v0

    :cond_d
    :goto_9
    move/from16 p3, v8

    goto :goto_b

    :cond_e
    sub-int v10, v16, v7

    const/16 v12, 0x12

    if-le v10, v12, :cond_10

    if-nez v13, :cond_f

    .line 13
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    .line 14
    :cond_f
    sget-object v10, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    int-to-long v12, v5

    invoke-static {v12, v13}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    move-object v13, v5

    move/from16 p3, v8

    move v12, v9

    goto :goto_a

    :cond_10
    const-wide/16 v17, 0xa

    mul-long v14, v14, v17

    move/from16 p3, v8

    move v12, v9

    int-to-long v8, v5

    add-long/2addr v14, v8

    :goto_a
    move/from16 v8, p3

    move v9, v12

    move/from16 v10, v16

    const/4 v5, 0x1

    goto :goto_8

    :cond_11
    move-object/from16 v11, p2

    goto :goto_9

    .line 15
    :goto_b
    iget v5, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    if-lez v5, :cond_12

    if-nez v4, :cond_12

    sub-int/2addr v10, v7

    sub-int/2addr v10, v5

    .line 16
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p3

    const/4 v5, 0x1

    goto :goto_7

    :cond_12
    move v5, v10

    goto :goto_c

    :cond_13
    move v5, v7

    const-wide/16 v14, 0x0

    :goto_c
    if-eqz v0, :cond_18

    if-eqz v13, :cond_16

    .line 17
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    .line 18
    :cond_14
    invoke-virtual {v13}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v13

    :cond_15
    move-wide v2, v14

    goto :goto_d

    :cond_16
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v1, v14, v1

    if-nez v1, :cond_17

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    :cond_17
    neg-long v0, v14

    move-wide v2, v0

    goto :goto_d

    .line 20
    :cond_18
    iget-object v0, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    sget-object v1, Lorg/threeten/bp/format/SignStyle;->EXCEEDS_PAD:Lorg/threeten/bp/format/SignStyle;

    if-ne v0, v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lorg/threeten/bp/format/c;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    sub-int v0, v5, v7

    if-eqz v2, :cond_19

    .line 21
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    if-gt v0, v1, :cond_15

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    not-int v0, v7

    return v0

    .line 22
    :cond_19
    iget v1, v6, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    if-le v0, v1, :cond_15

    not-int v0, v7

    return v0

    :goto_d
    if-eqz v13, :cond_1b

    .line 23
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-le v0, v1, :cond_1a

    .line 24
    sget-object v0, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v13, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    add-int/lit8 v5, v5, -0x1

    .line 25
    :cond_1a
    invoke-virtual {v13}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/c;JII)I

    move-result v0

    return v0

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c(Lorg/threeten/bp/format/c;JII)I

    move-result v0

    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, p1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a(Lorg/threeten/bp/format/d;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->d()Lorg/threeten/bp/format/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/high16 v4, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "9223372036854775808"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 45
    .line 46
    const-string v6, " cannot be printed as the value "

    .line 47
    .line 48
    const-string v7, "Field "

    .line 49
    .line 50
    if-gt v4, v5, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v4, v2, v4

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v8, 0x1

    .line 62
    if-ltz v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    .line 65
    .line 66
    iget-object v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    aget v4, v4, v6

    .line 73
    .line 74
    if-eq v4, v8, :cond_3

    .line 75
    .line 76
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->g()C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 88
    .line 89
    const/16 v5, 0x13

    .line 90
    .line 91
    if-ge v4, v5, :cond_7

    .line 92
    .line 93
    sget-object v5, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    .line 94
    .line 95
    aget v4, v5, v4

    .line 96
    .line 97
    int-to-long v4, v4

    .line 98
    cmp-long v2, v2, v4

    .line 99
    .line 100
    if-ltz v2, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->g()C

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object v4, Lorg/threeten/bp/format/DateTimeFormatterBuilder$d;->a:[I

    .line 111
    .line 112
    iget-object v9, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    aget v4, v4, v9

    .line 119
    .line 120
    if-eq v4, v8, :cond_6

    .line 121
    .line 122
    if-eq v4, v5, :cond_6

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    if-eq v4, v5, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x4

    .line 128
    if-eq v4, v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 142
    .line 143
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " cannot be negative according to the SignStyle"

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->f()C

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_7
    :goto_1
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v2, v3

    .line 179
    if-ge v1, v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lorg/threeten/bp/format/f;->h()C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    return v8

    .line 195
    :cond_9
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    .line 196
    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, " exceeds the maximum print width of "

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ")"

    .line 5
    .line 6
    const-string v3, "Value("

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 11
    .line 12
    const/16 v4, 0x13

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 17
    .line 18
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NORMAL:Lorg/threeten/bp/format/SignStyle;

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 50
    .line 51
    sget-object v1, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->d:Lorg/threeten/bp/format/SignStyle;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
