.class public final Lorg/apache/commons/lang/builder/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/commons/lang/builder/d;->b:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/lang/builder/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang/builder/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/commons/lang/builder/d;

    .line 8
    .line 9
    iget v0, p0, Lorg/apache/commons/lang/builder/d;->b:I

    .line 10
    .line 11
    iget v2, p1, Lorg/apache/commons/lang/builder/d;->b:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang/builder/d;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/apache/commons/lang/builder/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/builder/d;->b:I

    .line 2
    .line 3
    return v0
.end method
