.class public final Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;
.super Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/DateTimeFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final i:Lorg/threeten/bp/LocalDate;


# instance fields
.field public final g:I

.field public final h:Lorg/threeten/bp/chrono/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/LocalDate;->of(III)Lorg/threeten/bp/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->i:Lorg/threeten/bp/LocalDate;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/f;IIILorg/threeten/bp/chrono/b;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;)V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_5

    const/16 v1, 0xa

    if-gt p2, v1, :cond_5

    if-lt p3, v0, :cond_4

    if-gt p3, v1, :cond_4

    if-lt p3, p2, :cond_3

    if-nez p5, :cond_2

    .line 2
    invoke-interface {p1}, Lorg/threeten/bp/temporal/f;->range()Lorg/threeten/bp/temporal/ValueRange;

    move-result-object p1

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lorg/threeten/bp/temporal/ValueRange;->isValidValue(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    aget p1, p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/threeten/bp/DateTimeException;

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 7
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The maxWidth must be greater than the width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The maxWidth must be from 1 to 10 inclusive but was "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The width must be from 1 to 10 inclusive but was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/threeten/bp/temporal/f;IIILorg/threeten/bp/chrono/b;I)V
    .locals 7

    .line 11
    sget-object v4, Lorg/threeten/bp/format/SignStyle;->NOT_NEGATIVE:Lorg/threeten/bp/format/SignStyle;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;-><init>(Lorg/threeten/bp/temporal/f;IILorg/threeten/bp/format/SignStyle;ILorg/threeten/bp/format/DateTimeFormatterBuilder$a;)V

    .line 12
    iput p4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 13
    iput-object p5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    return-void
.end method


# virtual methods
.method public a(Lorg/threeten/bp/format/d;J)J
    .locals 5

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/threeten/bp/format/d;->e()Lorg/threeten/bp/temporal/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/threeten/bp/chrono/f;->from(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/threeten/bp/chrono/f;->date(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lru0/c;->get(Lorg/threeten/bp/temporal/f;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_0
    int-to-long v3, v2

    .line 32
    cmp-long p1, p2, v3

    .line 33
    .line 34
    if-ltz p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    .line 37
    .line 38
    iget v3, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 39
    .line 40
    aget p1, p1, v3

    .line 41
    .line 42
    add-int/2addr v2, p1

    .line 43
    int-to-long v2, v2

    .line 44
    cmp-long p2, p2, v2

    .line 45
    .line 46
    if-gez p2, :cond_1

    .line 47
    .line 48
    int-to-long p1, p1

    .line 49
    rem-long/2addr v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object p1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    .line 52
    .line 53
    iget p2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 54
    .line 55
    aget p1, p1, p2

    .line 56
    .line 57
    int-to-long p1, p1

    .line 58
    rem-long/2addr v0, p1

    .line 59
    return-wide v0
.end method

.method public b(Lorg/threeten/bp/format/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b(Lorg/threeten/bp/format/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(Lorg/threeten/bp/format/c;JII)I
    .locals 7

    .line 1
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/format/c;->h()Lorg/threeten/bp/chrono/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/f;->date(Lorg/threeten/bp/temporal/b;)Lorg/threeten/bp/chrono/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lru0/c;->get(Lorg/threeten/bp/temporal/f;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p2

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    invoke-virtual/range {v1 .. v6}, Lorg/threeten/bp/format/c;->b(Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;JII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sub-int v1, p5, p4

    .line 32
    .line 33
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, p2, v3

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->f:[I

    .line 44
    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    int-to-long v3, v0

    .line 49
    rem-long v5, v3, v1

    .line 50
    .line 51
    sub-long v5, v3, v5

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    add-long/2addr v5, p2

    .line 56
    :goto_0
    move-wide p2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-long/2addr v5, p2

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    cmp-long v0, p2, v3

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    add-long/2addr p2, v1

    .line 65
    :cond_2
    move-wide v2, p2

    .line 66
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Lorg/threeten/bp/format/c;->r(Lorg/threeten/bp/temporal/f;JII)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public d()Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 9

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
    new-instance v0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

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
    iget v6, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 16
    .line 17
    iget-object v7, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    move-object v2, v0

    .line 21
    invoke-direct/range {v2 .. v8}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/f;IIILorg/threeten/bp/chrono/b;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic e(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->f(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(I)Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;
    .locals 8

    .line 1
    new-instance v7, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;

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
    iget v4, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 10
    .line 11
    iget-object v5, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 12
    .line 13
    iget v0, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->e:I

    .line 14
    .line 15
    add-int v6, v0, p1

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;-><init>(Lorg/threeten/bp/temporal/f;IIILorg/threeten/bp/chrono/b;I)V

    .line 19
    .line 20
    .line 21
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReducedValue("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->a:Lorg/threeten/bp/temporal/f;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$n;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->h:Lorg/threeten/bp/chrono/b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v1, p0, Lorg/threeten/bp/format/DateTimeFormatterBuilder$q;->g:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
