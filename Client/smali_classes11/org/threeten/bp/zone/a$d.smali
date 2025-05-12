.class public final Lorg/threeten/bp/zone/a$d;
.super Lorg/threeten/bp/zone/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public i:Lorg/threeten/bp/ZoneOffset;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/threeten/bp/Year;

.field public final synthetic n:Lorg/threeten/bp/zone/a;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/zone/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/threeten/bp/zone/a$d;->n:Lorg/threeten/bp/zone/a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/threeten/bp/zone/a$b;-><init>(Lorg/threeten/bp/zone/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lorg/threeten/bp/zone/c;Ljava/util/Map;)Lorg/threeten/bp/zone/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/zone/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/threeten/bp/zone/a$c;",
            ">;>;)",
            "Lorg/threeten/bp/zone/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/a$d;->m:Lorg/threeten/bp/Year;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/threeten/bp/zone/a$d;->i:Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/threeten/bp/Year;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/a$d;->c(I)Lorg/threeten/bp/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/threeten/bp/zone/a$b;->g:Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lorg/threeten/bp/zone/c;->d(Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/zone/ZoneOffsetTransitionRule$TimeDefinition;)Lorg/threeten/bp/zone/c;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/zone/a$d;->i:Lorg/threeten/bp/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/threeten/bp/zone/c;->e(Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/zone/c;

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/zone/a$d;->j:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lorg/threeten/bp/zone/c;->g(I)Lorg/threeten/bp/zone/c;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/zone/a$d;->k:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lorg/threeten/bp/zone/a$c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/a$c;->b(Lorg/threeten/bp/zone/c;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Rule not found: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/threeten/bp/zone/a$d;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final c(I)Lorg/threeten/bp/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/a$b;->a(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/threeten/bp/zone/a$b;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {v1, v2}, Lorg/threeten/bp/Year;->isLeap(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/threeten/bp/Month;->length(Z)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lorg/threeten/bp/zone/a$b;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/threeten/bp/zone/a$b;->d:Lorg/threeten/bp/DayOfWeek;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lorg/threeten/bp/temporal/d;->m(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lorg/threeten/bp/zone/a$b;->a:Lorg/threeten/bp/Month;

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/LocalDate;->of(ILorg/threeten/bp/Month;I)Lorg/threeten/bp/LocalDate;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/threeten/bp/zone/a$b;->d:Lorg/threeten/bp/DayOfWeek;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lorg/threeten/bp/temporal/d;->k(Lorg/threeten/bp/DayOfWeek;)Lorg/threeten/bp/temporal/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDate;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/LocalDate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/threeten/bp/zone/a$d;->n:Lorg/threeten/bp/zone/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/threeten/bp/zone/a$b;->e:Lorg/threeten/bp/LocalTime;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->of(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-boolean v0, p0, Lorg/threeten/bp/zone/a$b;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-wide/16 v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/LocalDateTime;->plusDays(J)Lorg/threeten/bp/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_2
    return-object p1
.end method
