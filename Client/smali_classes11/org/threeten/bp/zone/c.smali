.class public Lorg/threeten/bp/zone/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/c$a;,
        Lorg/threeten/bp/zone/c$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/c;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v5, p4

    .line 3
    .line 4
    move-object/from16 v7, p6

    .line 5
    .line 6
    const-string v1, "month"

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    invoke-static {p3, v1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v1, "time"

    .line 13
    .line 14
    invoke-static {v7, v1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "timeDefinition"

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-static {v9, v1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 25
    .line 26
    move v2, p1

    .line 27
    int-to-long v10, v2

    .line 28
    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 29
    .line 30
    .line 31
    move v3, p2

    .line 32
    int-to-long v10, v3

    .line 33
    invoke-virtual {v1, v10, v11}, Lorg/threeten/bp/temporal/ChronoField;->checkValidValue(J)J

    .line 34
    .line 35
    .line 36
    const/16 v1, -0x1c

    .line 37
    .line 38
    if-lt v5, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x1f

    .line 41
    .line 42
    if-gt v5, v1, :cond_3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eqz p7, :cond_1

    .line 47
    .line 48
    sget-object v1, Lorg/threeten/bp/LocalTime;->MIDNIGHT:Lorg/threeten/bp/LocalTime;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lorg/threeten/bp/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v2, "Time must be midnight when end of day flag is true"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/threeten/bp/zone/c$b;

    .line 86
    .line 87
    move v2, p1

    .line 88
    move v3, p2

    .line 89
    move-object v4, p3

    .line 90
    move/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v6, p5

    .line 93
    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    move/from16 v8, p7

    .line 97
    .line 98
    move-object/from16 v9, p8

    .line 99
    .line 100
    move/from16 v10, p9

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/c$b;->e(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v2, "Must add a window before adding a rule"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public b(ILorg/threeten/bp/Month;ILorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/c;
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Lorg/threeten/bp/zone/c;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/c;
    .locals 11

    .line 1
    const-string v0, "transitionDateTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getMonth()Lorg/threeten/bp/Month;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getDayOfMonth()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->toLocalTime()Lorg/threeten/bp/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p0

    .line 29
    move-object v9, p2

    .line 30
    move v10, p3

    .line 31
    invoke-virtual/range {v1 .. v10}, Lorg/threeten/bp/zone/c;->a(IILorg/threeten/bp/Month;ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/LocalTime;ZLorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;I)Lorg/threeten/bp/zone/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public d(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/c;
    .locals 1

    .line 1
    const-string v0, "standardOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "until"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "untilDefinition"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/threeten/bp/zone/c$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/threeten/bp/zone/c$b;-><init>(Lorg/threeten/bp/zone/c;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lorg/threeten/bp/zone/c$b;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/c$b;->k(Lorg/threeten/bp/zone/c$b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/c;
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->MAX:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;->WALL:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lorg/threeten/bp/zone/c;->d(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/c;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(I)Lorg/threeten/bp/zone/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/threeten/bp/zone/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/c$b;->i(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Must add a window before setting the fixed savings"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public h(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/zone/c;->i(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRules;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/threeten/bp/zone/ZoneRules;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "zoneId"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lorg/threeten/bp/zone/c;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_b

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0x100

    .line 31
    .line 32
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/threeten/bp/zone/c$b;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/threeten/bp/zone/c$b;->a(Lorg/threeten/bp/zone/c$b;)Lorg/threeten/bp/ZoneOffset;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1}, Lorg/threeten/bp/zone/c$b;->b(Lorg/threeten/bp/zone/c$b;)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lorg/threeten/bp/zone/c$b;->b(Lorg/threeten/bp/zone/c$b;)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v4, v2

    .line 70
    :goto_0
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v4

    .line 75
    invoke-static {v8}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v0, v8}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lorg/threeten/bp/ZoneOffset;

    .line 84
    .line 85
    const v9, -0x3b9ac9ff

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    invoke-static {v9, v10, v10, v2, v2}, Lorg/threeten/bp/LocalDateTime;->of(IIIII)Lorg/threeten/bp/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v0, v9}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lorg/threeten/bp/LocalDateTime;

    .line 98
    .line 99
    iget-object v10, v0, Lorg/threeten/bp/zone/c;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    move-object v11, v8

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lorg/threeten/bp/zone/c$b;

    .line 117
    .line 118
    invoke-virtual {v9}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-virtual {v12, v13}, Lorg/threeten/bp/zone/c$b;->j(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->b(Lorg/threeten/bp/zone/c$b;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-nez v13, :cond_2

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->c(Lorg/threeten/bp/zone/c$b;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_2

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Lorg/threeten/bp/zone/c$a;

    .line 154
    .line 155
    invoke-virtual {v15, v3, v4}, Lorg/threeten/bp/zone/c$a;->q(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual/range {v16 .. v16}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    .line 160
    .line 161
    .line 162
    move-result-wide v16

    .line 163
    invoke-virtual {v9, v11}, Lorg/threeten/bp/chrono/c;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    cmp-long v16, v16, v18

    .line 168
    .line 169
    if-lez v16, :cond_1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_1
    invoke-static {v15}, Lorg/threeten/bp/zone/c$a;->c(Lorg/threeten/bp/zone/c$a;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    :goto_3
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->a(Lorg/threeten/bp/zone/c$b;)Lorg/threeten/bp/ZoneOffset;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v3, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_3

    .line 190
    .line 191
    new-instance v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 192
    .line 193
    invoke-virtual {v9, v11}, Lorg/threeten/bp/chrono/c;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    invoke-static {v14, v15, v2, v3}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->a(Lorg/threeten/bp/zone/c$b;)Lorg/threeten/bp/ZoneOffset;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-direct {v4, v14, v3, v15}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->a(Lorg/threeten/bp/zone/c$b;)Lorg/threeten/bp/ZoneOffset;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lorg/threeten/bp/ZoneOffset;

    .line 224
    .line 225
    :cond_3
    invoke-virtual {v3}, Lorg/threeten/bp/ZoneOffset;->getTotalSeconds()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    add-int/2addr v4, v14

    .line 234
    invoke-static {v4}, Lorg/threeten/bp/ZoneOffset;->ofTotalSeconds(I)Lorg/threeten/bp/ZoneOffset;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lorg/threeten/bp/ZoneOffset;

    .line 243
    .line 244
    invoke-virtual {v11, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_4

    .line 249
    .line 250
    new-instance v14, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 251
    .line 252
    invoke-direct {v14, v9, v11, v4}, Lorg/threeten/bp/zone/ZoneOffsetTransition;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v14}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 260
    .line 261
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->c(Lorg/threeten/bp/zone/c$b;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_8

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    check-cast v14, Lorg/threeten/bp/zone/c$a;

    .line 287
    .line 288
    invoke-virtual {v14, v3, v4}, Lorg/threeten/bp/zone/c$a;->q(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v0, v15}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    check-cast v15, Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 297
    .line 298
    invoke-virtual {v15}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    .line 299
    .line 300
    .line 301
    move-result-wide v16

    .line 302
    invoke-virtual {v9, v11}, Lorg/threeten/bp/chrono/c;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    cmp-long v16, v16, v18

    .line 307
    .line 308
    if-gez v16, :cond_6

    .line 309
    .line 310
    :cond_5
    move/from16 v16, v4

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-virtual {v15}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->toEpochSecond()J

    .line 314
    .line 315
    .line 316
    move-result-wide v16

    .line 317
    invoke-virtual {v12, v4}, Lorg/threeten/bp/zone/c$b;->f(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v18

    .line 321
    cmp-long v16, v16, v18

    .line 322
    .line 323
    if-gez v16, :cond_5

    .line 324
    .line 325
    invoke-virtual {v15}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetBefore()Lorg/threeten/bp/ZoneOffset;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move/from16 v16, v4

    .line 330
    .line 331
    invoke-virtual {v15}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->getOffsetAfter()Lorg/threeten/bp/ZoneOffset;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2, v4}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v14}, Lorg/threeten/bp/zone/c$a;->c(Lorg/threeten/bp/zone/c$a;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move v4, v2

    .line 349
    goto :goto_6

    .line 350
    :cond_7
    :goto_5
    move/from16 v4, v16

    .line 351
    .line 352
    :goto_6
    const/4 v2, 0x0

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    move/from16 v16, v4

    .line 355
    .line 356
    invoke-static {v12}, Lorg/threeten/bp/zone/c$b;->d(Lorg/threeten/bp/zone/c$b;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_9

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    check-cast v9, Lorg/threeten/bp/zone/c$a;

    .line 375
    .line 376
    invoke-virtual {v9, v3, v4}, Lorg/threeten/bp/zone/c$a;->r(Lorg/threeten/bp/ZoneOffset;I)Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v0, v4}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Lorg/threeten/bp/zone/ZoneOffsetTransitionRule;

    .line 385
    .line 386
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Lorg/threeten/bp/zone/c$a;->c(Lorg/threeten/bp/zone/c$a;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    goto :goto_7

    .line 394
    :cond_9
    invoke-virtual {v12, v4}, Lorg/threeten/bp/zone/c$b;->g(I)Lorg/threeten/bp/ZoneOffset;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v0, v2}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    move-object v11, v2

    .line 403
    check-cast v11, Lorg/threeten/bp/ZoneOffset;

    .line 404
    .line 405
    invoke-virtual {v12, v4}, Lorg/threeten/bp/zone/c$b;->f(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v12

    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v12, v13, v2, v11}, Lorg/threeten/bp/LocalDateTime;->ofEpochSecond(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v0, v9}, Lorg/threeten/bp/zone/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    check-cast v9, Lorg/threeten/bp/LocalDateTime;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_a
    new-instance v9, Lorg/threeten/bp/zone/StandardZoneRules;

    .line 423
    .line 424
    invoke-static {v1}, Lorg/threeten/bp/zone/c$b;->a(Lorg/threeten/bp/zone/c$b;)Lorg/threeten/bp/ZoneOffset;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object v2, v9

    .line 429
    move-object v4, v8

    .line 430
    invoke-direct/range {v2 .. v7}, Lorg/threeten/bp/zone/StandardZoneRules;-><init>(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/ZoneOffset;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    return-object v9

    .line 434
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "No windows have been added to the builder"

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1
.end method
