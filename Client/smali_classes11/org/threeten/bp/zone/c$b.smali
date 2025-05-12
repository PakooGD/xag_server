.class public Lorg/threeten/bp/zone/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/threeten/bp/ZoneOffset;

.field public final b:Lorg/threeten/bp/LocalDateTime;

.field public final c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lorg/threeten/bp/zone/c;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/zone/c;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/zone/c$b;->h:Lorg/threeten/bp/zone/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 12
    .line 13
    const p1, -0x3b9ac9ff

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 26
    .line 27
    iput-object p4, p0, Lorg/threeten/bp/zone/c$b;->c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 28
    .line 29
    iput-object p2, p0, Lorg/threeten/bp/zone/c$b;->a:Lorg/threeten/bp/ZoneOffset;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lorg/threeten/bp/zone/c$b;)Lorg/threeten/bp/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/c$b;->a:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/threeten/bp/zone/c$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/c$b;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/threeten/bp/zone/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lorg/threeten/bp/zone/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/threeten/bp/zone/c$b;->d:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v1, :cond_4

    .line 5
    .line 6
    iget-object v1, v0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x7d0

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    const v1, 0x3b9ac9ff

    .line 17
    .line 18
    .line 19
    move/from16 v2, p2

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    move/from16 v2, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    move/from16 v13, p1

    .line 29
    .line 30
    :goto_1
    if-gt v13, v2, :cond_2

    .line 31
    .line 32
    new-instance v14, Lorg/threeten/bp/zone/c$a;

    .line 33
    .line 34
    iget-object v4, v0, Lorg/threeten/bp/zone/c$b;->h:Lorg/threeten/bp/zone/c;

    .line 35
    .line 36
    move-object v3, v14

    .line 37
    move v5, v13

    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move-object/from16 v8, p5

    .line 43
    .line 44
    move-object/from16 v9, p6

    .line 45
    .line 46
    move/from16 v10, p7

    .line 47
    .line 48
    move-object/from16 v11, p8

    .line 49
    .line 50
    move/from16 v12, p9

    .line 51
    .line 52
    invoke-direct/range {v3 .. v12}, Lorg/threeten/bp/zone/c$a;-><init>(Lorg/threeten/bp/zone/c;ILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, v0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 63
    .line 64
    move/from16 v4, p1

    .line 65
    .line 66
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    move/from16 v4, p1

    .line 74
    .line 75
    iget-object v3, v0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Window has reached the maximum number of allowed rules"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "Window has a fixed DST saving, so cannot have DST rules"

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public f(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/c$b;->g(I)Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/threeten/bp/zone/c$b;->a:Lorg/threeten/bp/ZoneOffset;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->createDateTime(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/c;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public g(I)Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->a:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-static {v0}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->c:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 12
    .line 13
    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/threeten/bp/zone/c$b;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Window has DST rules, so cannot have fixed savings"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public j(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 11
    .line 12
    sget-object v2, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v2, 0x3b9ac9ff

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 31
    .line 32
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/threeten/bp/zone/c$a;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->g(Lorg/threeten/bp/zone/c$a;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v5, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->k(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/Month;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->l(Lorg/threeten/bp/zone/c$a;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->m(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/DayOfWeek;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->n(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->b(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v0}, Lorg/threeten/bp/zone/c$a;->c(Lorg/threeten/bp/zone/c$a;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    move-object v3, p0

    .line 85
    invoke-virtual/range {v3 .. v12}, Lorg/threeten/bp/zone/c$b;->e(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    .line 86
    .line 87
    .line 88
    iget v3, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    invoke-static {v0, v3}, Lorg/threeten/bp/zone/c$a;->i(Lorg/threeten/bp/zone/c$a;I)I

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget p1, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 96
    .line 97
    if-ne p1, v2, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    add-int/2addr p1, v1

    .line 106
    iput p1, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lorg/threeten/bp/zone/c$a;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->g(Lorg/threeten/bp/zone/c$a;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    add-int/lit8 v6, p1, 0x1

    .line 138
    .line 139
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->k(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/Month;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->l(Lorg/threeten/bp/zone/c$a;)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->m(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/DayOfWeek;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->n(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/LocalTime;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->a(Lorg/threeten/bp/zone/c$a;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->b(Lorg/threeten/bp/zone/c$a;)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v3}, Lorg/threeten/bp/zone/c$a;->c(Lorg/threeten/bp/zone/c$a;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    move-object v4, p0

    .line 168
    invoke-virtual/range {v4 .. v13}, Lorg/threeten/bp/zone/c$b;->e(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    iput v2, p0, Lorg/threeten/bp/zone/c$b;->f:I

    .line 178
    .line 179
    :goto_2
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->g:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 196
    .line 197
    iget-object p1, p0, Lorg/threeten/bp/zone/c$b;->d:Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez p1, :cond_4

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lorg/threeten/bp/zone/c$b;->d:Ljava/lang/Integer;

    .line 207
    .line 208
    :cond_4
    return-void

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Cannot have only one rule defined as being forever"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public k(Lorg/threeten/bp/zone/c$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalDateTime;->isBefore(Lorg/threeten/bp/chrono/c;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Windows must be added in date-time order: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " < "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/zone/c$b;->b:Lorg/threeten/bp/LocalDateTime;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
