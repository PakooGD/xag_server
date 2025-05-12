.class public Lsk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsk0/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:J = 0x3e8L

.field public static final c:J = 0xea60L

.field public static final d:J = 0x36ee80L

.field public static final e:J = 0x5265c00L

.field public static final f:I = 0x3e9

.field public static final g:[[I

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3e8

.field public static final r:I = 0xea60

.field public static final s:I = 0x36ee80

.field public static final t:I = 0x5265c00


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsk0/b;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    filled-new-array {v0, v4}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v0, 0x5

    .line 36
    const/16 v5, 0x9

    .line 37
    .line 38
    filled-new-array {v0, v0, v5}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v0, 0x2

    .line 43
    const/16 v6, 0x3e9

    .line 44
    .line 45
    filled-new-array {v0, v6}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v0, 0x1

    .line 50
    filled-new-array {v0}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v0, 0x0

    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    filled-new-array/range {v1 .. v8}, [[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lsk0/b;->g:[[I

    .line 64
    .line 65
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

.method public static A(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "The date must not be null"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static B(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0}, Lsk0/b;->A(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "The date must not be null"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static C(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    cmp-long p0, v0, p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "The date must not be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static D(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The date must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static E(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ne v1, v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v1, v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    .line 96
    move v2, v0

    .line 97
    :cond_0
    return v2

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "The date must not be null"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static F(Ljava/lang/Object;I)Ljava/util/Iterator;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsk0/b;->H(Ljava/util/Date;I)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lsk0/b;->G(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Could not iterate based on "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "The date must not be null"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static G(Ljava/util/Calendar;I)Ljava/util/Iterator;
    .locals 8

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x7

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "The range style "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not valid."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-static {p0, v2}, Lsk0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    if-ne p1, v6, :cond_1

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    move-object v5, p0

    .line 60
    :cond_0
    move p0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v3

    .line 63
    move-object v6, v5

    .line 64
    move-object v5, p0

    .line 65
    :goto_0
    move p0, v4

    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {p0, v1}, Lsk0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p0, v1}, Lsk0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq p1, v2, :cond_0

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    if-eq p1, v2, :cond_3

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-eq p1, v7, :cond_2

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v2

    .line 90
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    move v2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 p0, v2, -0x1

    .line 102
    .line 103
    :goto_1
    if-ge v2, v3, :cond_4

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x7

    .line 106
    .line 107
    :cond_4
    if-le v2, v4, :cond_5

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x7

    .line 110
    .line 111
    :cond_5
    if-ge p0, v3, :cond_6

    .line 112
    .line 113
    add-int/lit8 p0, p0, 0x7

    .line 114
    .line 115
    :cond_6
    if-le p0, v4, :cond_7

    .line 116
    .line 117
    add-int/lit8 p0, p0, -0x7

    .line 118
    .line 119
    :cond_7
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    new-instance p0, Lsk0/b$a;

    .line 140
    .line 141
    invoke-direct {p0, v5, v6}, Lsk0/b$a;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "The date must not be null"

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/util/Date;I)Ljava/util/Iterator;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lsk0/b;->G(Ljava/util/Calendar;I)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The date must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static I(Ljava/util/Calendar;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v5, 0x10b07600

    .line 13
    .line 14
    .line 15
    if-gt v4, v5, :cond_1d

    .line 16
    .line 17
    const/16 v4, 0xe

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v8, 0x1f4

    .line 37
    .line 38
    if-ge v4, v8, :cond_2

    .line 39
    .line 40
    :cond_1
    int-to-long v8, v4

    .line 41
    sub-long/2addr v6, v8

    .line 42
    :cond_2
    const/16 v4, 0xd

    .line 43
    .line 44
    if-ne v1, v4, :cond_3

    .line 45
    .line 46
    move v9, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v9, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v10, 0x1e

    .line 54
    .line 55
    if-nez v9, :cond_5

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    if-ge v4, v10, :cond_5

    .line 60
    .line 61
    :cond_4
    int-to-long v11, v4

    .line 62
    const-wide/16 v13, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v11, v13

    .line 65
    sub-long/2addr v6, v11

    .line 66
    :cond_5
    const/16 v4, 0xc

    .line 67
    .line 68
    if-ne v1, v4, :cond_6

    .line 69
    .line 70
    move v9, v3

    .line 71
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v9, :cond_8

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    if-ge v11, v10, :cond_8

    .line 80
    .line 81
    :cond_7
    int-to-long v9, v11

    .line 82
    const-wide/32 v11, 0xea60

    .line 83
    .line 84
    .line 85
    mul-long/2addr v9, v11

    .line 86
    sub-long/2addr v6, v9

    .line 87
    :cond_8
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v9, v9, v6

    .line 92
    .line 93
    if-eqz v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7}, Ljava/util/Date;->setTime(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    :goto_1
    sget-object v7, Lsk0/b;->g:[[I

    .line 104
    .line 105
    array-length v7, v7

    .line 106
    if-ge v5, v7, :cond_1c

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_2
    sget-object v9, Lsk0/b;->g:[[I

    .line 110
    .line 111
    aget-object v10, v9, v5

    .line 112
    .line 113
    array-length v11, v10

    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    const/16 v13, 0xf

    .line 117
    .line 118
    const/16 v14, 0x3e9

    .line 119
    .line 120
    const/4 v15, 0x2

    .line 121
    const/16 v8, 0xb

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    if-ge v7, v11, :cond_11

    .line 125
    .line 126
    aget v9, v10, v7

    .line 127
    .line 128
    if-ne v9, v1, :cond_10

    .line 129
    .line 130
    if-eq v2, v15, :cond_a

    .line 131
    .line 132
    if-ne v2, v3, :cond_f

    .line 133
    .line 134
    if-eqz v6, :cond_f

    .line 135
    .line 136
    :cond_a
    if-ne v1, v14, :cond_c

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v3, :cond_b

    .line 143
    .line 144
    invoke-virtual {v0, v4, v13}, Ljava/util/Calendar;->add(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const/16 v1, -0xf

    .line 149
    .line 150
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v15, v3}, Ljava/util/Calendar;->add(II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_c
    if-ne v1, v12, :cond_e

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_d

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    const/16 v1, -0xc

    .line 172
    .line 173
    invoke-virtual {v0, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_e
    const/4 v11, 0x0

    .line 181
    aget v1, v10, v11

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_3
    return-void

    .line 187
    :cond_10
    const/4 v11, 0x0

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    const/16 v4, 0xc

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_11
    const/4 v11, 0x0

    .line 194
    if-eq v1, v12, :cond_16

    .line 195
    .line 196
    if-eq v1, v14, :cond_13

    .line 197
    .line 198
    :cond_12
    const/16 v7, 0xc

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_13
    aget v7, v10, v11

    .line 202
    .line 203
    if-ne v7, v4, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    add-int/lit8 v6, v4, -0x1

    .line 210
    .line 211
    if-lt v6, v13, :cond_14

    .line 212
    .line 213
    add-int/lit8 v4, v4, -0x10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_14
    move v4, v6

    .line 217
    :goto_4
    const/4 v6, 0x7

    .line 218
    if-le v4, v6, :cond_15

    .line 219
    .line 220
    move v6, v3

    .line 221
    goto :goto_5

    .line 222
    :cond_15
    const/4 v6, 0x0

    .line 223
    :goto_5
    move v11, v4

    .line 224
    const/16 v7, 0xc

    .line 225
    .line 226
    :goto_6
    move v4, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_16
    move v4, v11

    .line 229
    aget v7, v10, v4

    .line 230
    .line 231
    if-ne v7, v8, :cond_12

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/16 v7, 0xc

    .line 238
    .line 239
    if-lt v4, v7, :cond_17

    .line 240
    .line 241
    add-int/lit8 v4, v4, -0xc

    .line 242
    .line 243
    :cond_17
    const/4 v6, 0x6

    .line 244
    if-lt v4, v6, :cond_18

    .line 245
    .line 246
    move v6, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_18
    const/4 v6, 0x0

    .line 249
    :goto_7
    move v11, v4

    .line 250
    goto :goto_6

    .line 251
    :goto_8
    const/4 v4, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_9
    if-nez v4, :cond_1a

    .line 254
    .line 255
    aget-object v4, v9, v5

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    aget v4, v4, v6

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    aget-object v8, v9, v5

    .line 265
    .line 266
    aget v8, v8, v6

    .line 267
    .line 268
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    aget-object v10, v9, v5

    .line 273
    .line 274
    aget v10, v10, v6

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sub-int v11, v6, v4

    .line 281
    .line 282
    sub-int/2addr v8, v4

    .line 283
    div-int/2addr v8, v15

    .line 284
    if-le v11, v8, :cond_19

    .line 285
    .line 286
    move v4, v3

    .line 287
    goto :goto_a

    .line 288
    :cond_19
    const/4 v4, 0x0

    .line 289
    :goto_a
    move v6, v4

    .line 290
    :cond_1a
    if-eqz v11, :cond_1b

    .line 291
    .line 292
    aget-object v4, v9, v5

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    aget v4, v4, v8

    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    sub-int/2addr v9, v11

    .line 302
    invoke-virtual {v0, v4, v9}, Ljava/util/Calendar;->set(II)V

    .line 303
    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_1b
    const/4 v8, 0x0

    .line 307
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    move v4, v7

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    new-instance v2, Ljava/lang/StringBuffer;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "The field "

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 325
    .line 326
    .line 327
    const-string v1, " is not supported"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_1d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 341
    .line 342
    const-string v1, "Calendar value too large for accurate calculations"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public static J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lsk0/b;->L(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static K(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lsk0/b;->L(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static L(Ljava/lang/String;[Ljava/lang/String;Z)Ljava/util/Date;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/text/SimpleDateFormat;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/text/ParsePosition;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    const-string v4, "ZZ"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 47
    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-static {p0, v1}, Lsk0/b;->z(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move-object v4, p0

    .line 62
    :goto_1
    if-ltz v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4, v3}, Lsk0/b;->M(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-static {v4, v3}, Lsk0/b;->z(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v4, p0

    .line 76
    :cond_2
    invoke-virtual {v0, v4, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v5, v4, :cond_3

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p1, Ljava/text/ParseException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuffer;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "Unable to parse the date: "

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 p2, -0x1

    .line 116
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p1, "Date and Patterns must not be null"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static M(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x3a

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x4

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_0
    return-object p0
.end method

.method public static N(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Lsk0/b;->I(Ljava/util/Calendar;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The date must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static O(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsk0/b;->P(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lsk0/b;->N(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not round "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "The date must not be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static P(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Lsk0/b;->I(Ljava/util/Calendar;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "The date must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static Q(Ljava/util/Date;II)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The date must not be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static R(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static S(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static T(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static U(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static V(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static W(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static X(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->Q(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static Y(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lsk0/b;->I(Ljava/util/Calendar;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The date must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static a(Ljava/util/Date;II)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "The date must not be null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static a0(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsk0/b;->b0(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lsk0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not truncate "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "The date must not be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static b(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b0(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p1, p0}, Lsk0/b;->I(Ljava/util/Calendar;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "The date must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static c(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c0(Ljava/util/Calendar;Ljava/util/Calendar;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lsk0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lsk0/b;->Z(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d0(Ljava/util/Date;Ljava/util/Date;I)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lsk0/b;->b0(Ljava/util/Date;I)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lsk0/b;->b0(Ljava/util/Date;I)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e0(Ljava/util/Calendar;Ljava/util/Calendar;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsk0/b;->c0(Ljava/util/Calendar;Ljava/util/Calendar;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static f(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f0(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsk0/b;->d0(Ljava/util/Date;Ljava/util/Date;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static g(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lsk0/b;->a(Ljava/util/Date;II)Ljava/util/Date;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static j(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v0}, Lsk0/b;->I(Ljava/util/Calendar;II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "The date must not be null"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static k(Ljava/lang/Object;I)Ljava/util/Date;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Date;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lsk0/b;->l(Ljava/util/Date;I)Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lsk0/b;->j(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Could not find ceiling of for type: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "The date must not be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static l(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-static {v0, p1, p0}, Lsk0/b;->I(Ljava/util/Calendar;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "The date must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static m(Ljava/util/Calendar;II)J
    .locals 9

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lsk0/b;->y(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x6

    .line 8
    const-wide/32 v2, 0x5265c00

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq p1, v6, :cond_1

    .line 15
    .line 16
    if-eq p1, v5, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    mul-long/2addr v7, v2

    .line 27
    div-long v2, v7, v0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-long v7, v7

    .line 35
    mul-long/2addr v7, v2

    .line 36
    div-long v2, v7, v0

    .line 37
    .line 38
    :goto_0
    if-eq p1, v6, :cond_2

    .line 39
    .line 40
    if-eq p1, v5, :cond_2

    .line 41
    .line 42
    if-eq p1, v4, :cond_2

    .line 43
    .line 44
    if-eq p1, p2, :cond_2

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuffer;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "The fragment "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    const-string p1, " is not supported"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    const/16 p1, 0xb

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long p1, p1

    .line 84
    const-wide/32 v4, 0x36ee80

    .line 85
    .line 86
    .line 87
    mul-long/2addr p1, v4

    .line 88
    div-long/2addr p1, v0

    .line 89
    add-long/2addr v2, p1

    .line 90
    :pswitch_0
    const/16 p1, 0xc

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-long p1, p1

    .line 97
    const-wide/32 v4, 0xea60

    .line 98
    .line 99
    .line 100
    mul-long/2addr p1, v4

    .line 101
    div-long/2addr p1, v0

    .line 102
    add-long/2addr v2, p1

    .line 103
    :pswitch_1
    const/16 p1, 0xd

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    const-wide/16 v4, 0x3e8

    .line 111
    .line 112
    mul-long/2addr p1, v4

    .line 113
    div-long/2addr p1, v0

    .line 114
    add-long/2addr v2, p1

    .line 115
    :pswitch_2
    const/16 p1, 0xe

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-long p0, p0

    .line 122
    div-long/2addr p0, v0

    .line 123
    add-long/2addr v2, p0

    .line 124
    :pswitch_3
    return-wide v2

    .line 125
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p1, "The date must not be null"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static n(Ljava/util/Date;II)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lsk0/b;->m(Ljava/util/Calendar;II)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "The date must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static o(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lsk0/b;->m(Ljava/util/Calendar;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static p(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, Lsk0/b;->n(Ljava/util/Date;II)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static q(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->m(Ljava/util/Calendar;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static r(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->n(Ljava/util/Date;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static s(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->m(Ljava/util/Calendar;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static t(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->n(Ljava/util/Date;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static u(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->m(Ljava/util/Calendar;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static v(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->n(Ljava/util/Date;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static w(Ljava/util/Calendar;I)J
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->m(Ljava/util/Calendar;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static x(Ljava/util/Date;I)J
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lsk0/b;->n(Ljava/util/Date;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static y(I)J
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The unit "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string p0, " cannot be represented is milleseconds"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-wide/16 v0, 0x3e8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-wide/32 v0, 0x36ee80

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    :goto_0
    return-wide v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang/q;->W(Ljava/lang/String;CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2d

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang/q;->W(Ljava/lang/String;CI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method
