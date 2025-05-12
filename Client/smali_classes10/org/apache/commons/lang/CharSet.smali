.class public Lorg/apache/commons/lang/CharSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASCII_ALPHA:Lorg/apache/commons/lang/CharSet;

.field public static final ASCII_ALPHA_LOWER:Lorg/apache/commons/lang/CharSet;

.field public static final ASCII_ALPHA_UPPER:Lorg/apache/commons/lang/CharSet;

.field public static final ASCII_NUMERIC:Lorg/apache/commons/lang/CharSet;

.field protected static final COMMON:Ljava/util/Map;

.field public static final EMPTY:Lorg/apache/commons/lang/CharSet;

.field private static final serialVersionUID:J = 0x528affa5f57a3936L


# instance fields
.field private final set:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/lang/CharSet;->EMPTY:Lorg/apache/commons/lang/CharSet;

    .line 8
    .line 9
    new-instance v2, Lorg/apache/commons/lang/CharSet;

    .line 10
    .line 11
    const-string v3, "a-zA-Z"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA:Lorg/apache/commons/lang/CharSet;

    .line 17
    .line 18
    new-instance v4, Lorg/apache/commons/lang/CharSet;

    .line 19
    .line 20
    const-string v5, "a-z"

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA_LOWER:Lorg/apache/commons/lang/CharSet;

    .line 26
    .line 27
    new-instance v6, Lorg/apache/commons/lang/CharSet;

    .line 28
    .line 29
    const-string v7, "A-Z"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v6, Lorg/apache/commons/lang/CharSet;->ASCII_ALPHA_UPPER:Lorg/apache/commons/lang/CharSet;

    .line 35
    .line 36
    new-instance v8, Lorg/apache/commons/lang/CharSet;

    .line 37
    .line 38
    const-string v9, "0-9"

    .line 39
    .line 40
    invoke-direct {v8, v9}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v8, Lorg/apache/commons/lang/CharSet;->ASCII_NUMERIC:Lorg/apache/commons/lang/CharSet;

    .line 44
    .line 45
    new-instance v10, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sput-object v10, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "A-Za-z"

    .line 68
    .line 69
    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/CharSet;->add(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/apache/commons/lang/CharSet;->add(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/lang/CharSet;->COMMON:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lorg/apache/commons/lang/CharSet;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/CharSet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance([Ljava/lang/String;)Lorg/apache/commons/lang/CharSet;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/commons/lang/CharSet;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang/CharSet;-><init>([Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    sub-int v2, v0, v1

    .line 12
    .line 13
    const/16 v3, 0x2d

    .line 14
    .line 15
    const/16 v4, 0x5e

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-lt v2, v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne v5, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 35
    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v4, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Lorg/apache/commons/lang/CharRange;->isNotIn(CC)Lorg/apache/commons/lang/CharRange;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x3

    .line 59
    if-lt v2, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, v3, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v4, v1, 0x2

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v3, v4}, Lorg/apache/commons/lang/CharRange;->isIn(CC)Lorg/apache/commons/lang/CharRange;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v3, 0x2

    .line 92
    if-lt v2, v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v4, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 101
    .line 102
    add-int/lit8 v3, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Lorg/apache/commons/lang/CharRange;->isNot(C)Lorg/apache/commons/lang/CharRange;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Lorg/apache/commons/lang/CharRange;->is(C)Lorg/apache/commons/lang/CharRange;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public contains(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/apache/commons/lang/CharRange;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang/CharRange;->contains(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/apache/commons/lang/CharSet;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/CharSet;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getCharRanges()[Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lorg/apache/commons/lang/CharRange;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lorg/apache/commons/lang/CharRange;

    .line 14
    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x59

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharSet;->set:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
