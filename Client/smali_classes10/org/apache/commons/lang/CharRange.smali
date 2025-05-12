.class public final Lorg/apache/commons/lang/CharRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang/CharRange$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c597c5037807eeL


# instance fields
.field public transient a:Ljava/lang/String;

.field private final end:C

.field private final negated:Z

.field private final start:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-void
.end method

.method public constructor <init>(CCZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-le p1, p2, :cond_0

    move v0, p2

    move p2, p1

    move p1, v0

    .line 5
    :cond_0
    iput-char p1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 6
    iput-char p2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 7
    iput-boolean p3, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    return-void
.end method

.method public constructor <init>(CZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1, p2}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    return-void
.end method

.method public static synthetic access$100(Lorg/apache/commons/lang/CharRange;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/apache/commons/lang/CharRange;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/apache/commons/lang/CharRange;)C
    .locals 0

    .line 1
    iget-char p0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 2
    .line 3
    return p0
.end method

.method public static is(C)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isIn(CC)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isNot(C)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static isNotIn(CC)Lorg/apache/commons/lang/CharRange;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/lang/CharRange;-><init>(CCZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public contains(C)Z
    .locals 3

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-gt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eq p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public contains(Lorg/apache/commons/lang/CharRange;)Z
    .locals 4

    if-eqz p1, :cond_8

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v0, :cond_1

    .line 4
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt v0, v3, :cond_0

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char p1, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-gt v0, p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-char v0, p1, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char v3, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-lt v0, v3, :cond_2

    iget-char p1, p1, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    if-le p1, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-boolean v0, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    if-eqz v0, :cond_6

    .line 7
    iget-char p1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    if-nez p1, :cond_5

    iget-char p1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    const v0, 0xffff

    if-ne p1, v0, :cond_5

    move v1, v2

    :cond_5
    return v1

    .line 8
    :cond_6
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    if-gt v0, v3, :cond_7

    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    iget-char p1, p1, Lorg/apache/commons/lang/CharRange;->end:C

    if-lt v0, p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The Range must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/CharRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/CharRange;

    .line 12
    .line 13
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 14
    .line 15
    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->start:C

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 20
    .line 21
    iget-char v3, p1, Lorg/apache/commons/lang/CharRange;->end:C

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lorg/apache/commons/lang/CharRange;->negated:Z

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public getEnd()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 2
    .line 3
    return v0
.end method

.method public getStart()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-boolean v1, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public isNegated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang/CharRange;->negated:Z

    .line 2
    .line 3
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/commons/lang/CharRange$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/apache/commons/lang/CharRange$a;-><init>(Lorg/apache/commons/lang/CharRange;Lorg/apache/commons/lang/e;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lrk0/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang/CharRange;->isNegated()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x5e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 25
    .line 26
    .line 27
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->start:C

    .line 28
    .line 29
    iget-char v2, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x2d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 36
    .line 37
    .line 38
    iget-char v1, p0, Lorg/apache/commons/lang/CharRange;->end:C

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/apache/commons/lang/CharRange;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/lang/CharRange;->a:Ljava/lang/String;

    .line 50
    .line 51
    return-object v0
.end method
