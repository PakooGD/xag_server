.class public Lcom/fasterxml/classmate/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:[Lcom/fasterxml/classmate/b;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/classmate/util/b;-><init>(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lcom/fasterxml/classmate/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lcom/fasterxml/classmate/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/fasterxml/classmate/util/b;->a:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-eqz p2, :cond_1

    .line 7
    array-length p2, p2

    add-int/2addr p1, p2

    .line 8
    :cond_1
    iput p1, p0, Lcom/fasterxml/classmate/util/b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/fasterxml/classmate/util/b;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/fasterxml/classmate/util/b;->a:Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/fasterxml/classmate/util/b;->a:Ljava/lang/Class;

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-object p1, p1, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_4
    if-eqz p1, :cond_8

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    array-length v4, v2

    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    array-length v2, v2

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, v2, :cond_7

    .line 49
    .line 50
    iget-object v4, p0, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    aget-object v5, p1, v3

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lcom/fasterxml/classmate/b;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    return v0

    .line 67
    :cond_8
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/classmate/util/b;->c:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "[CacheKey: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/classmate/util/b;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 31
    .line 32
    array-length v2, v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x2c

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/classmate/util/b;->b:[Lcom/fasterxml/classmate/b;

    .line 43
    .line 44
    aget-object v2, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, ")]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
