.class Lorg/tinet/hp/hpl/sparta/CharCircBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buf_:[I

.field private enabled_:Z

.field private next_:I

.field private total_:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->next_:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->total_:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->enabled_:Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->buf_:[I

    .line 15
    .line 16
    return-void
.end method

.method private addRaw(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->enabled_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->buf_:[I

    .line 6
    .line 7
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->next_:I

    .line 8
    .line 9
    aput p1, v0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    iput v1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->next_:I

    .line 16
    .line 17
    iget p1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->total_:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->total_:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public addChar(C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->addRaw(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public addInt(I)V
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-direct {p0, p1}, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->addRaw(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addString(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    aget-char v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->addChar(C)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->enabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->enabled_:Z

    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->buf_:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    mul-int/lit8 v1, v1, 0xb

    .line 7
    .line 8
    div-int/lit8 v1, v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->total_:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->buf_:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->buf_:[I

    .line 25
    .line 26
    array-length v3, v1

    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    iget v3, p0, Lorg/tinet/hp/hpl/sparta/CharCircBuffer;->next_:I

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    array-length v4, v1

    .line 33
    rem-int/2addr v3, v4

    .line 34
    aget v1, v1, v3

    .line 35
    .line 36
    const/high16 v3, 0x10000

    .line 37
    .line 38
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    int-to-char v1, v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int/2addr v1, v3

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
