.class public Lorg/apache/commons/lang/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/commons/lang/i$a;->b:I

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lorg/apache/commons/lang/i$a;->a:I

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/lang/i$a;->d:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/i$a;->a:I

    .line 9
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 17
    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public add(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/i$a;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 15
    .line 16
    aput p2, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/commons/lang/i$a;->a:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 26
    .line 27
    new-array p1, p1, [I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 30
    .line 31
    iget v1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 32
    .line 33
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 37
    .line 38
    :cond_0
    return-void
.end method
