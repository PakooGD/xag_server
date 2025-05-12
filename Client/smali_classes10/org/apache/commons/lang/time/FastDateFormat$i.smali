.class public Lorg/apache/commons/lang/time/FastDateFormat$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang/time/FastDateFormat$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/util/TimeZone;

.field public final b:Z

.field public final c:Ljava/util/Locale;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;ZLjava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->a:Ljava/util/TimeZone;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->c:Ljava/util/Locale;

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2, p4, p3}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p1, p2, p4, p3}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    return v0

    .line 28
    :cond_1
    const/16 v0, 0x28

    .line 29
    .line 30
    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->c:Ljava/util/Locale;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v2, p2, v1}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p2, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->d:I

    .line 63
    .line 64
    iget-object v1, p0, Lorg/apache/commons/lang/time/FastDateFormat$i;->c:Ljava/util/Locale;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v0, v2, p2, v1}, Lorg/apache/commons/lang/time/FastDateFormat;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method
