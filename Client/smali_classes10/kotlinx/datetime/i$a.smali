.class public final Lkotlinx/datetime/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/datetime/i$a;",
        "",
        "",
        "text",
        "Lkotlinx/datetime/i;",
        "a",
        "(Ljava/lang/String;)Lkotlinx/datetime/i;",
        "Lmi0/i;",
        "serializer",
        "()Lmi0/i;",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/i$a;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Parse error at char "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ": "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final c(JIC)I
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v0, p0, v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Value "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " does not fit into an Int, which is required for component \'"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x27

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/datetime/i;
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v5, 0x1

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v15, 0x6

    const/4 v2, 0x7

    if-lt v3, v14, :cond_3

    if-eqz v4, :cond_2

    if-eq v4, v15, :cond_1

    int-to-long v3, v6

    mul-int/2addr v7, v2

    int-to-long v5, v7

    add-long/2addr v3, v5

    const-wide/32 v5, -0x80000000

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    long-to-int v0, v3

    int-to-long v14, v10

    move v10, v0

    .line 2
    invoke-static/range {v8 .. v15}, Lkotlinx/datetime/k;->a(IIIIIIJ)Lkotlinx/datetime/i;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    invoke-static {v0, v1}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 4
    :cond_1
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    invoke-static {v0, v3}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 5
    :cond_2
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    invoke-static {v0, v3}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v1, 0x2b

    const/16 v2, 0x2d

    if-nez v4, :cond_b

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v4, v15, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    invoke-static {v0, v3}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v14, 0x50

    if-ne v15, v1, :cond_6

    goto :goto_2

    :cond_6
    if-ne v15, v2, :cond_9

    .line 9
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_7

    const/4 v5, -0x1

    .line 10
    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_8

    add-int/lit8 v3, v3, 0x2

    goto :goto_3

    .line 11
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'P\', got \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    if-ne v15, v14, :cond_a

    move v3, v4

    :goto_3
    const/4 v1, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 13
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-ne v14, v1, :cond_c

    goto :goto_4

    :cond_c
    if-ne v14, v2, :cond_f

    .line 14
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_d

    mul-int/lit8 v1, v5, -0x1

    goto :goto_5

    :cond_d
    move v1, v5

    :goto_5
    add-int/lit8 v2, v3, 0x1

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v2, v14, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v15, v14, :cond_e

    const/16 v15, 0x3a

    if-ge v14, v15, :cond_e

    goto :goto_7

    .line 16
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A number expected after \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_f
    move v1, v15

    if-gt v1, v14, :cond_10

    const/16 v1, 0x3a

    if-ge v14, v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v1, 0x54

    if-ne v14, v1, :cond_12

    const/4 v1, 0x6

    if-ge v4, v1, :cond_11

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto/16 :goto_0

    .line 17
    :cond_11
    const-string v0, "Only one \'T\' designator is allowed"

    invoke-static {v0, v3}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_12
    :goto_6
    move v2, v3

    move v1, v5

    :goto_7
    const-wide/16 v14, 0x0

    move/from16 v16, v5

    .line 18
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v17, v6

    const/16 v6, 0x30

    if-gt v6, v5, :cond_14

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_14

    const-wide/16 v5, 0xa

    .line 19
    :try_start_0
    invoke-static {v14, v15, v5, v6}, Lei0/e;->d(JJ)J

    move-result-wide v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    sub-int/2addr v14, v15

    int-to-long v14, v14

    invoke-static {v5, v6, v14, v15}, Lei0/e;->b(JJ)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v17

    goto :goto_8

    .line 20
    :catch_0
    const-string v0, "The number is too large"

    invoke-static {v0, v3}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_13
    move/from16 v17, v6

    :cond_14
    int-to-long v5, v1

    mul-long/2addr v14, v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Expected a designator after the numerical value"

    if-eq v2, v5, :cond_2a

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    move/from16 v18, v7

    const/16 v7, 0x59

    move/from16 v19, v8

    .line 23
    const-string v8, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    if-ne v5, v7, :cond_16

    const/4 v1, 0x2

    if-ge v4, v1, :cond_15

    .line 24
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v8

    move v4, v1

    move/from16 v6, v17

    move/from16 v7, v18

    :goto_9
    const/4 v1, 0x1

    goto/16 :goto_10

    .line 25
    :cond_15
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_16
    const/16 v7, 0x4d

    if-ne v5, v7, :cond_1a

    const/4 v7, 0x6

    if-lt v4, v7, :cond_18

    const/16 v1, 0x8

    if-ge v4, v1, :cond_17

    const/16 v5, 0x4d

    .line 26
    invoke-static {v14, v15, v3, v5}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v12

    :goto_a
    move v4, v1

    :goto_b
    move/from16 v6, v17

    :goto_c
    move/from16 v7, v18

    :goto_d
    move/from16 v8, v19

    goto :goto_9

    .line 27
    :cond_17
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_18
    const/16 v5, 0x4d

    const/4 v1, 0x3

    if-ge v4, v1, :cond_19

    .line 28
    invoke-static {v14, v15, v3, v5}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v9

    goto :goto_a

    .line 29
    :cond_19
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1a
    const/16 v7, 0x57

    if-ne v5, v7, :cond_1c

    const/4 v1, 0x4

    if-ge v4, v1, :cond_1b

    .line 30
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v3

    move v4, v1

    move v7, v3

    move/from16 v6, v17

    goto :goto_d

    .line 31
    :cond_1b
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1c
    const/16 v7, 0x44

    if-ne v5, v7, :cond_1e

    const/4 v1, 0x5

    if-ge v4, v1, :cond_1d

    .line 32
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v3

    move v4, v1

    move v6, v3

    goto :goto_c

    .line 33
    :cond_1d
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1e
    const/16 v7, 0x48

    if-ne v5, v7, :cond_20

    const/4 v7, 0x7

    if-ge v4, v7, :cond_1f

    const/4 v1, 0x6

    if-lt v4, v1, :cond_1f

    const/16 v1, 0x48

    .line 34
    invoke-static {v14, v15, v3, v1}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v11

    move v4, v7

    goto :goto_b

    .line 35
    :cond_1f
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_20
    const/16 v7, 0x53

    const/16 v13, 0x9

    if-ne v5, v7, :cond_22

    if-ge v4, v13, :cond_21

    const/4 v1, 0x6

    if-lt v4, v1, :cond_21

    .line 36
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v1

    move v4, v13

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    move v13, v1

    goto/16 :goto_9

    .line 37
    :cond_21
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_22
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_23

    goto :goto_e

    :cond_23
    const/16 v10, 0x2c

    if-ne v5, v10, :cond_29

    :goto_e
    add-int/lit8 v5, v2, 0x1

    .line 38
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_28

    move v2, v5

    .line 39
    :goto_f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_24

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x30

    if-gt v10, v6, :cond_24

    const/16 v10, 0x3a

    if-ge v6, v10, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_24
    sub-int v6, v2, v5

    if-gt v6, v13, :cond_27

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v13, "substring(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v5, v6, 0x9

    const-string v6, "0"

    invoke-static {v6, v5}, Lkotlin/text/p;->e2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    .line 41
    invoke-static {v6}, Lkotlin/text/a;->a(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    mul-int/2addr v5, v1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_26

    const/16 v1, 0x9

    if-ge v4, v1, :cond_25

    const/4 v6, 0x6

    if-lt v4, v6, :cond_25

    .line 43
    invoke-static {v14, v15, v3, v7}, Lkotlinx/datetime/i$a;->c(JIC)I

    move-result v13

    move v4, v1

    move v10, v5

    goto/16 :goto_b

    :goto_10
    add-int/lit8 v3, v2, 0x1

    move/from16 v5, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 44
    :cond_25
    invoke-static {v8, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 45
    :cond_26
    const-string v0, "Expected the \'S\' designator after a fraction"

    invoke-static {v0, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 46
    :cond_27
    const-string v0, "Only the nanosecond fractions of a second are supported"

    invoke-static {v0, v5}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 47
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected designator \'S\' after "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 48
    :cond_29
    invoke-static {v6, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 49
    :cond_2a
    invoke-static {v6, v2}, Lkotlinx/datetime/i$a;->b(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final serializer()Lmi0/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmi0/i<",
            "Lkotlinx/datetime/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/datetime/serializers/b;->a:Lkotlinx/datetime/serializers/b;

    .line 2
    .line 3
    return-object v0
.end method
