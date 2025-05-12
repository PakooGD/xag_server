.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/format/DateTimeFormatterBuilder$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/format/TextStyle;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/format/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lorg/threeten/bp/format/TextStyle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I
    .locals 15

    move-object/from16 v6, p2

    move/from16 v7, p3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 1
    const-string v3, "GMT"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->v(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_0

    not-int v0, v7

    return v0

    :cond_0
    add-int/lit8 v0, v7, 0x3

    move-object v8, p0

    .line 2
    iget-object v1, v8, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lorg/threeten/bp/format/TextStyle;

    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    const-string v2, ""

    const-string v3, "+HH:MM:ss"

    invoke-direct {v1, v2, v3}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v6, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->parse(Lorg/threeten/bp/format/c;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_1
    move-object/from16 v2, p1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_3

    if-eq v3, v5, :cond_3

    .line 7
    sget-object v3, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move v5, v0

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v0

    return v0

    :cond_3
    if-ne v3, v5, :cond_4

    const/4 v3, -0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-ne v0, v1, :cond_5

    not-int v0, v0

    return v0

    :cond_5
    add-int/lit8 v0, v7, 0x4

    .line 8
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_19

    const/16 v9, 0x39

    if-le v4, v9, :cond_6

    goto/16 :goto_7

    :cond_6
    add-int/lit8 v0, v7, 0x5

    sub-int/2addr v4, v5

    if-eq v0, v1, :cond_8

    .line 9
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_8

    if-gt v10, v9, :cond_8

    mul-int/lit8 v4, v4, 0xa

    sub-int/2addr v10, v5

    add-int/2addr v4, v10

    const/16 v10, 0x17

    if-le v4, v10, :cond_7

    not-int v0, v0

    return v0

    :cond_7
    add-int/lit8 v0, v7, 0x6

    :cond_8
    move v14, v0

    if-eq v14, v1, :cond_18

    .line 10
    invoke-interface {v6, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v7, 0x3a

    if-eq v0, v7, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/lit8 v0, v14, 0x1

    add-int/lit8 v10, v1, -0x2

    if-le v0, v10, :cond_a

    not-int v0, v0

    return v0

    .line 11
    :cond_a
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_17

    if-le v11, v9, :cond_b

    goto/16 :goto_5

    :cond_b
    add-int/lit8 v0, v14, 0x2

    sub-int/2addr v11, v5

    .line 12
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_16

    if-le v12, v9, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v14, 0x3

    mul-int/lit8 v11, v11, 0xa

    sub-int/2addr v12, v5

    add-int/2addr v11, v12

    const/16 v12, 0x3b

    if-le v11, v12, :cond_d

    not-int v0, v0

    return v0

    :cond_d
    if-eq v0, v1, :cond_15

    .line 13
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_e

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v14, 0x4

    if-le v0, v10, :cond_f

    not-int v0, v0

    return v0

    .line 14
    :cond_f
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-lt v1, v5, :cond_14

    if-le v1, v9, :cond_10

    goto :goto_2

    :cond_10
    add-int/lit8 v0, v14, 0x5

    sub-int/2addr v1, v5

    .line 15
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_13

    if-le v6, v9, :cond_11

    goto :goto_1

    :cond_11
    add-int/lit8 v14, v14, 0x6

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v6, v5

    add-int/2addr v1, v6

    if-le v1, v12, :cond_12

    not-int v0, v14

    return v0

    :cond_12
    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v4, v11

    add-int/2addr v4, v1

    mul-int/2addr v3, v4

    .line 16
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v11, v3

    move-object/from16 v9, p1

    move v13, v14

    invoke-virtual/range {v9 .. v14}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v0

    return v0

    :cond_13
    :goto_1
    not-int v0, v0

    return v0

    :cond_14
    :goto_2
    not-int v0, v0

    return v0

    :cond_15
    :goto_3
    mul-int/lit16 v4, v4, 0xe10

    mul-int/lit8 v11, v11, 0x3c

    add-int/2addr v4, v11

    mul-int/2addr v3, v4

    .line 17
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v11, v3

    move-object/from16 v9, p1

    move v13, v0

    move v14, v0

    invoke-virtual/range {v9 .. v14}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v0

    return v0

    :cond_16
    :goto_4
    not-int v0, v0

    return v0

    :cond_17
    :goto_5
    not-int v0, v0

    return v0

    :cond_18
    :goto_6
    mul-int/lit16 v3, v3, 0xe10

    mul-int/2addr v3, v4

    .line 18
    sget-object v10, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    int-to-long v11, v3

    move-object/from16 v9, p1

    move v13, v14

    invoke-virtual/range {v9 .. v14}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    move-result v0

    return v0

    :cond_19
    :goto_7
    not-int v0, v0

    return v0
.end method

.method public print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/threeten/bp/format/d;->f(Lorg/threeten/bp/temporal/f;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v1, "GMT"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$l;->a:Lorg/threeten/bp/format/TextStyle;

    .line 17
    .line 18
    sget-object v2, Lorg/threeten/bp/format/TextStyle;->FULL:Lorg/threeten/bp/format/TextStyle;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "+HH:MM:ss"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$o;->print(Lorg/threeten/bp/format/d;Ljava/lang/StringBuilder;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Lru0/d;->r(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    div-int/lit16 v0, p1, 0xe10

    .line 47
    .line 48
    rem-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-int/lit8 v1, p1, 0x3c

    .line 55
    .line 56
    rem-int/lit8 v1, v1, 0x3c

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    rem-int/lit8 v2, p1, 0x3c

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gez p1, :cond_2

    .line 69
    .line 70
    const-string p1, "-"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "+"

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-gtz v1, :cond_3

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    const-string p1, ":"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    div-int/lit8 v0, v1, 0xa

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x30

    .line 93
    .line 94
    int-to-char v0, v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    rem-int/lit8 v1, v1, 0xa

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x30

    .line 101
    .line 102
    int-to-char v0, v1

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-lez v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    div-int/lit8 p1, v2, 0xa

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x30

    .line 114
    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    rem-int/lit8 v2, v2, 0xa

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x30

    .line 122
    .line 123
    int-to-char p1, v2

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 p1, 0x1

    .line 128
    return p1
.end method
