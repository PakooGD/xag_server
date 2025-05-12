.class public final Lcom/fasterxml/jackson/core/io/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "2.2250738585072012e-308"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:J = 0x3b9aca00L

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/fasterxml/jackson/core/io/h;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/fasterxml/jackson/core/io/h;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "[+-]?[0-9]*[\\.]?[0-9]+([eE][+-]?[0-9]+)?"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/fasterxml/jackson/core/io/h;->e:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "[+-]?[0-9]+[\\.]"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/fasterxml/jackson/core/io/h;->f:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/h;->y(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static B([CII)J
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    sub-int/2addr p2, v0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/h;->z([CII)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/32 v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/h;->z([CII)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    add-long/2addr v1, p0

    .line 20
    return-wide v1
.end method

.method public static C([CIZ)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x13

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int v3, p1, v2

    .line 9
    .line 10
    aget-char v3, p0, v3

    .line 11
    .line 12
    const-wide/16 v4, 0xa

    .line 13
    .line 14
    mul-long/2addr v0, v4

    .line 15
    add-int/lit8 v3, v3, -0x30

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    neg-long v0, v0

    .line 25
    :cond_1
    return-wide v0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/fasterxml/jackson/core/io/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/io/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    if-le v1, v0, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    move v1, v3

    .line 25
    :goto_1
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-int/2addr v4, v5

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    if-gez v4, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v2, v3

    .line 42
    :goto_2
    return v2

    .line 43
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    return v2
.end method

.method public static b([CIIZ)Z
    .locals 5

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lcom/fasterxml/jackson/core/io/h;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lcom/fasterxml/jackson/core/io/h;->d:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-le p2, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    move p2, v2

    .line 21
    :goto_1
    if-ge p2, v0, :cond_5

    .line 22
    .line 23
    add-int v3, p1, p2

    .line 24
    .line 25
    aget-char v3, p0, v3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    if-gez v3, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :goto_2
    return v1

    .line 39
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v1, 0x39

    .line 23
    .line 24
    if-gt p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x30

    .line 27
    .line 28
    if-lt p0, v1, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/io/h;->e:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Lcom/fasterxml/jackson/core/io/h;->f:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    :cond_3
    move v0, v2

    .line 57
    :cond_4
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;D)D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/io/h;->e(Ljava/lang/String;DZ)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static e(Ljava/lang/String;DZ)D
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p0, p3}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide p0

    .line 20
    :catch_0
    return-wide p1
.end method

.method public static f(Ljava/lang/String;I)I
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-gt v2, v3, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, v4}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    double-to-int p0, p0

    .line 62
    return p0

    .line 63
    :catch_0
    return p1

    .line 64
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return p0

    .line 69
    :catch_1
    return p1
.end method

.method public static g(Ljava/lang/String;J)J
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x2b

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/16 v3, 0x2d

    .line 35
    .line 36
    if-ne v2, v3, :cond_3

    .line 37
    .line 38
    move v1, v4

    .line 39
    :cond_3
    :goto_0
    if-ge v1, v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x39

    .line 46
    .line 47
    if-gt v2, v3, :cond_5

    .line 48
    .line 49
    const/16 v3, 0x30

    .line 50
    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p0, v4}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 58
    .line 59
    .line 60
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    double-to-long p0, p0

    .line 62
    return-wide p0

    .line 63
    :catch_0
    return-wide p1

    .line 64
    :cond_6
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    return-wide p0

    .line 69
    :catch_1
    return-wide p1
.end method

.method public static h(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/h;->i(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/lang/String;Z)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/a;->i(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/a;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j([C)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/a;->g([C)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k([CII)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/a;->h([CII)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l([CIIZ)Ljava/math/BigDecimal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/a;->j([CII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/a;->h([CII)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static m([CZ)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/fasterxml/jackson/core/io/a;->j([CII)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/a;->g([C)Ljava/math/BigDecimal;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/h;->o(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Ljava/lang/String;Z)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static p(Ljava/lang/String;IZ)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/io/b;->b(Ljava/lang/String;I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p2, Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public static q(Ljava/lang/String;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static r(Ljava/lang/String;Z)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkc/y;->a(Ljava/lang/CharSequence;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    :goto_0
    return-wide p0
.end method

.method public static s([CIIZ)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkc/y;->f([CII)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    :goto_0
    return-wide p0
.end method

.method public static t([CZ)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/io/h;->s([CIIZ)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static u(Ljava/lang/String;)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/io/h;->v(Ljava/lang/String;Z)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static v(Ljava/lang/String;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkc/c0;->a(Ljava/lang/CharSequence;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static w([CIIZ)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkc/c0;->f([CII)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p3, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    :goto_0
    return p0
.end method

.method public static x([CZ)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/io/h;->w([CIIZ)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/String;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v4

    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    const/16 v5, 0xa

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v2, v4, :cond_2

    .line 22
    .line 23
    if-le v2, v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    const/16 v6, 0x9

    .line 38
    .line 39
    if-le v2, v6, :cond_4

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_4
    :goto_1
    const/16 v6, 0x39

    .line 47
    .line 48
    if-gt v1, v6, :cond_f

    .line 49
    .line 50
    const/16 v7, 0x30

    .line 51
    .line 52
    if-ge v1, v7, :cond_5

    .line 53
    .line 54
    goto :goto_7

    .line 55
    :cond_5
    sub-int/2addr v1, v7

    .line 56
    if-ge v4, v2, :cond_d

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-gt v9, v6, :cond_c

    .line 65
    .line 66
    if-ge v9, v7, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    mul-int/lit8 v1, v1, 0xa

    .line 70
    .line 71
    sub-int/2addr v9, v7

    .line 72
    add-int/2addr v1, v9

    .line 73
    if-ge v8, v2, :cond_d

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-gt v3, v6, :cond_b

    .line 81
    .line 82
    if-ge v3, v7, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    mul-int/lit8 v1, v1, 0xa

    .line 86
    .line 87
    sub-int/2addr v3, v7

    .line 88
    add-int/2addr v1, v3

    .line 89
    if-ge v4, v2, :cond_d

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-gt v4, v6, :cond_a

    .line 98
    .line 99
    if-ge v4, v7, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    mul-int/2addr v1, v5

    .line 103
    add-int/lit8 v4, v4, -0x30

    .line 104
    .line 105
    add-int/2addr v1, v4

    .line 106
    if-lt v3, v2, :cond_9

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :cond_b
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_c
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    .line 127
    .line 128
    neg-int v1, v1

    .line 129
    :cond_e
    return v1

    .line 130
    :cond_f
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static z([CII)I
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    aget-char v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    :cond_0
    add-int v0, p1, p2

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget-char v0, p0, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x30

    .line 20
    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    add-int/lit8 p2, p1, 0x1

    .line 26
    .line 27
    aget-char p1, p0, p1

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 30
    .line 31
    const v1, 0x5f5e100

    .line 32
    .line 33
    .line 34
    mul-int/2addr p1, v1

    .line 35
    add-int/2addr v0, p1

    .line 36
    move p1, p2

    .line 37
    :pswitch_1
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    aget-char p1, p0, p1

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x30

    .line 42
    .line 43
    const v1, 0x989680

    .line 44
    .line 45
    .line 46
    mul-int/2addr p1, v1

    .line 47
    add-int/2addr v0, p1

    .line 48
    move p1, p2

    .line 49
    :pswitch_2
    add-int/lit8 p2, p1, 0x1

    .line 50
    .line 51
    aget-char p1, p0, p1

    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x30

    .line 54
    .line 55
    const v1, 0xf4240

    .line 56
    .line 57
    .line 58
    mul-int/2addr p1, v1

    .line 59
    add-int/2addr v0, p1

    .line 60
    move p1, p2

    .line 61
    :pswitch_3
    add-int/lit8 p2, p1, 0x1

    .line 62
    .line 63
    aget-char p1, p0, p1

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x30

    .line 66
    .line 67
    const v1, 0x186a0

    .line 68
    .line 69
    .line 70
    mul-int/2addr p1, v1

    .line 71
    add-int/2addr v0, p1

    .line 72
    move p1, p2

    .line 73
    :pswitch_4
    add-int/lit8 p2, p1, 0x1

    .line 74
    .line 75
    aget-char p1, p0, p1

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x30

    .line 78
    .line 79
    mul-int/lit16 p1, p1, 0x2710

    .line 80
    .line 81
    add-int/2addr v0, p1

    .line 82
    move p1, p2

    .line 83
    :pswitch_5
    add-int/lit8 p2, p1, 0x1

    .line 84
    .line 85
    aget-char p1, p0, p1

    .line 86
    .line 87
    add-int/lit8 p1, p1, -0x30

    .line 88
    .line 89
    mul-int/lit16 p1, p1, 0x3e8

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    move p1, p2

    .line 93
    :pswitch_6
    add-int/lit8 p2, p1, 0x1

    .line 94
    .line 95
    aget-char p1, p0, p1

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x30

    .line 98
    .line 99
    mul-int/lit8 p1, p1, 0x64

    .line 100
    .line 101
    add-int/2addr v0, p1

    .line 102
    move p1, p2

    .line 103
    :pswitch_7
    aget-char p0, p0, p1

    .line 104
    .line 105
    add-int/lit8 p0, p0, -0x30

    .line 106
    .line 107
    mul-int/lit8 p0, p0, 0xa

    .line 108
    .line 109
    add-int/2addr v0, p0

    .line 110
    :goto_0
    return v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
