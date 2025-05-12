.class public final Lorg/threeten/bp/temporal/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/threeten/bp/temporal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(ILorg/threeten/bp/DayOfWeek;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/threeten/bp/temporal/d$b;->a:I

    .line 4
    invoke-virtual {p2}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result p1

    iput p1, p0, Lorg/threeten/bp/temporal/d$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/threeten/bp/DayOfWeek;Lorg/threeten/bp/temporal/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/temporal/d$b;-><init>(ILorg/threeten/bp/DayOfWeek;)V

    return-void
.end method


# virtual methods
.method public adjustInto(Lorg/threeten/bp/temporal/a;)Lorg/threeten/bp/temporal/a;
    .locals 9

    .line 1
    iget v0, p0, Lorg/threeten/bp/temporal/d$b;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v4}, Lorg/threeten/bp/temporal/a;->with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/temporal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/b;->get(Lorg/threeten/bp/temporal/f;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v5, p0, Lorg/threeten/bp/temporal/d$b;->b:I

    .line 22
    .line 23
    sub-int/2addr v5, v0

    .line 24
    add-int/lit8 v5, v5, 0x7

    .line 25
    .line 26
    rem-int/lit8 v5, v5, 0x7

    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    iget v0, p0, Lorg/threeten/bp/temporal/d$b;->a:I

    .line 30
    .line 31
    int-to-long v7, v0

    .line 32
    sub-long/2addr v7, v3

    .line 33
    mul-long/2addr v7, v1

    .line 34
    add-long/2addr v5, v7

    .line 35
    long-to-int v0, v5

    .line 36
    int-to-long v0, v0

    .line 37
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/a;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_MONTH:Lorg/threeten/bp/temporal/ChronoField;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/b;->range(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/ValueRange;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/threeten/bp/temporal/ValueRange;->getMaximum()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {p1, v0, v5, v6}, Lorg/threeten/bp/temporal/a;->with(Lorg/threeten/bp/temporal/f;J)Lorg/threeten/bp/temporal/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->DAY_OF_WEEK:Lorg/threeten/bp/temporal/ChronoField;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/b;->get(Lorg/threeten/bp/temporal/f;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v5, p0, Lorg/threeten/bp/temporal/d$b;->b:I

    .line 65
    .line 66
    sub-int/2addr v5, v0

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez v5, :cond_2

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x7

    .line 74
    .line 75
    :cond_2
    :goto_0
    int-to-long v5, v5

    .line 76
    iget v0, p0, Lorg/threeten/bp/temporal/d$b;->a:I

    .line 77
    .line 78
    neg-int v0, v0

    .line 79
    int-to-long v7, v0

    .line 80
    sub-long/2addr v7, v3

    .line 81
    mul-long/2addr v7, v1

    .line 82
    sub-long/2addr v5, v7

    .line 83
    long-to-int v0, v5

    .line 84
    int-to-long v0, v0

    .line 85
    sget-object v2, Lorg/threeten/bp/temporal/ChronoUnit;->DAYS:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 86
    .line 87
    invoke-interface {p1, v0, v1, v2}, Lorg/threeten/bp/temporal/a;->plus(JLorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
