.class public abstract Lorg/threeten/bp/chrono/b;
.super Lru0/b;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/a;
.implements Lorg/threeten/bp/temporal/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru0/b;",
        "Lorg/threeten/bp/temporal/a;",
        "Lorg/threeten/bp/temporal/c;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/threeten/bp/chrono/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/threeten/bp/chrono/b;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static from(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/b;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lorg/threeten/bp/chrono/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lorg/threeten/bp/chrono/b;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/g;->a()Lorg/threeten/bp/temporal/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/b;->query(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/threeten/bp/chrono/f;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lorg/threeten/bp/chrono/f;->date(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "No Chronology found to create ChronoLocalDate: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static timeLineOrder()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lorg/threeten/bp/chrono/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/threeten/bp/chrono/b;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/a;->with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/temporal/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public atTime(Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lorg/threeten/bp/chrono/c<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->of(Lorg/threeten/bp/chrono/b;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/b;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->compareTo(Lorg/threeten/bp/chrono/b;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/threeten/bp/chrono/b;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lru0/d;->b(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/f;->compareTo(Lorg/threeten/bp/chrono/f;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->compareTo(Lorg/threeten/bp/chrono/b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    return v0

    .line 21
    :cond_2
    return v2
.end method

.method public format(Lorg/threeten/bp/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "formatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lru0/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/threeten/bp/format/DateTimeFormatter;->d(Lorg/threeten/bp/temporal/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract getChronology()Lorg/threeten/bp/chrono/f;
.end method

.method public getEra()Lorg/threeten/bp/chrono/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lru0/c;->get(Lorg/threeten/bp/temporal/f;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/f;->eraOf(I)Lorg/threeten/bp/chrono/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/f;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public isAfter(Lorg/threeten/bp/chrono/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isBefore(Lorg/threeten/bp/chrono/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isEqual(Lorg/threeten/bp/chrono/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public isLeapYear()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/chrono/f;->isLeapYear(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/f;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/f;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->isSupportedBy(Lorg/threeten/bp/temporal/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->isDateBased()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->isSupportedBy(Lorg/threeten/bp/temporal/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract lengthOfMonth()I
.end method

.method public lengthOfYear()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->isLeapYear()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x16e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x16d

    .line 11
    .line 12
    :goto_0
    return v0
.end method

.method public minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lru0/b;->minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/f;->ensureChronoLocalDate(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    move-result-object v0

    invoke-super {p0, p1}, Lru0/b;->minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/f;->ensureChronoLocalDate(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->minus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->minus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;
.end method

.method public plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    move-result-object v0

    invoke-super {p0, p1}, Lru0/b;->plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/f;->ensureChronoLocalDate(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->plus(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public query(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/h<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/g;->a()Lorg/threeten/bp/temporal/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/g;->e()Lorg/threeten/bp/temporal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/g;->b()Lorg/threeten/bp/temporal/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->toEpochDay()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->ofEpochDay(J)Lorg/threeten/bp/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-static {}, Lorg/threeten/bp/temporal/g;->c()Lorg/threeten/bp/temporal/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lorg/threeten/bp/temporal/g;->f()Lorg/threeten/bp/temporal/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    invoke-static {}, Lorg/threeten/bp/temporal/g;->g()Lorg/threeten/bp/temporal/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lorg/threeten/bp/temporal/g;->d()Lorg/threeten/bp/temporal/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lru0/c;->query(Lorg/threeten/bp/temporal/h;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method public toEpochDay()J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->EPOCH_DAY:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->MONTH_OF_YEAR:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lorg/threeten/bp/temporal/b;->getLong(Lorg/threeten/bp/temporal/f;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lorg/threeten/bp/chrono/f;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getEra()Lorg/threeten/bp/chrono/g;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    cmp-long v7, v2, v0

    .line 58
    .line 59
    const-string v8, "-"

    .line 60
    .line 61
    const-string v9, "-0"

    .line 62
    .line 63
    if-gez v7, :cond_0

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v8

    .line 68
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long v0, v4, v0

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    move-object v8, v9

    .line 79
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public abstract until(Lorg/threeten/bp/chrono/b;)Lorg/threeten/bp/chrono/d;
.end method

.method public with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/b;->getChronology()Lorg/threeten/bp/chrono/f;

    move-result-object v0

    invoke-super {p0, p1}, Lru0/b;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/temporal/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/f;->ensureChronoLocalDate(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/chrono/b;
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/b;->with(Lorg/threeten/bp/temporal/c;)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/temporal/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/b;->with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/chrono/b;

    move-result-object p1

    return-object p1
.end method
