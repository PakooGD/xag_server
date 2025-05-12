.class public Lorg/apache/commons/lang/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/j$a;
    }
.end annotation


# instance fields
.field public transient a:[Lorg/apache/commons/lang/j$a;

.field public transient b:I

.field public c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang/j;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang/j;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p2, p0, Lorg/apache/commons/lang/j;->d:F

    .line 5
    new-array v0, p1, [Lorg/apache/commons/lang/j$a;

    iput-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 6
    iput p1, p0, Lorg/apache/commons/lang/j;->c:I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Illegal Load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Illegal Capacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lorg/apache/commons/lang/j;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    aget-object v1, v0, v2

    .line 12
    .line 13
    :goto_1
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v1, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v1, v1, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lorg/apache/commons/lang/j$a;->a:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/j;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lorg/apache/commons/lang/j$a;->a:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, v0, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/j;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int v2, v1, v2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v4, v3, Lorg/apache/commons/lang/j$a;->a:I

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v3, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v3, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v3, v3, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v3, p0, Lorg/apache/commons/lang/j;->b:I

    .line 27
    .line 28
    iget v4, p0, Lorg/apache/commons/lang/j;->c:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/commons/lang/j;->h()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    rem-int v2, v1, v2

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lorg/apache/commons/lang/j$a;

    .line 41
    .line 42
    aget-object v3, v0, v2

    .line 43
    .line 44
    invoke-direct {v1, p1, p1, p2, v3}, Lorg/apache/commons/lang/j$a;-><init>(IILjava/lang/Object;Lorg/apache/commons/lang/j$a;)V

    .line 45
    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    iget p1, p0, Lorg/apache/commons/lang/j;->b:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lorg/apache/commons/lang/j;->b:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v2, v1, 0x2

    .line 5
    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 7
    .line 8
    new-array v3, v2, [Lorg/apache/commons/lang/j$a;

    .line 9
    .line 10
    int-to-float v4, v2

    .line 11
    iget v5, p0, Lorg/apache/commons/lang/j;->d:F

    .line 12
    .line 13
    mul-float/2addr v4, v5

    .line 14
    float-to-int v4, v4

    .line 15
    iput v4, p0, Lorg/apache/commons/lang/j;->c:I

    .line 16
    .line 17
    iput-object v3, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    aget-object v1, v0, v4

    .line 24
    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v5, v1, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 28
    .line 29
    iget v6, v1, Lorg/apache/commons/lang/j$a;->a:I

    .line 30
    .line 31
    const v7, 0x7fffffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v6, v7

    .line 35
    rem-int/2addr v6, v2

    .line 36
    aget-object v7, v3, v6

    .line 37
    .line 38
    iput-object v7, v1, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 39
    .line 40
    aput-object v1, v3, v6

    .line 41
    .line 42
    move-object v1, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public i(I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/j;->a:[Lorg/apache/commons/lang/j$a;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    array-length v2, v0

    .line 8
    rem-int/2addr v1, v2

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget v5, v2, Lorg/apache/commons/lang/j$a;->a:I

    .line 16
    .line 17
    if-ne v5, p1, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object p1, v2, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 22
    .line 23
    iput-object p1, v4, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v2, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    :goto_1
    iget p1, p0, Lorg/apache/commons/lang/j;->b:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Lorg/apache/commons/lang/j;->b:I

    .line 35
    .line 36
    iget-object p1, v2, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, v2, Lorg/apache/commons/lang/j$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v4, v2, Lorg/apache/commons/lang/j$a;->d:Lorg/apache/commons/lang/j$a;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object v4, v2

    .line 45
    move-object v2, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v3
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/j;->b:I

    .line 2
    .line 3
    return v0
.end method
