.class public final Lcom/fasterxml/jackson/databind/ser/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/impl/d$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/s<",
            "Lcom/fasterxml/jackson/databind/util/c0;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/s;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/ser/impl/d;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    .line 17
    .line 18
    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 19
    .line 20
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/c;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/d;[Lcom/fasterxml/jackson/databind/ser/impl/d$a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Lcom/fasterxml/jackson/databind/util/s;->contents(Ljava/util/function/BiConsumer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/fasterxml/jackson/databind/ser/impl/d;[Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/c0;Lcom/fasterxml/jackson/databind/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/d;->d([Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/c0;Lcom/fasterxml/jackson/databind/h;)V

    return-void
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static c(Lcom/fasterxml/jackson/databind/util/s;)Lcom/fasterxml/jackson/databind/ser/impl/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/s<",
            "Lcom/fasterxml/jackson/databind/util/c0;",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ser/impl/d;-><init>(Lcom/fasterxml/jackson/databind/util/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic d([Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/c0;Lcom/fasterxml/jackson/databind/h;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/util/c0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-direct {v1, v2, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/d$a;Lcom/fasterxml/jackson/databind/util/c0;Lcom/fasterxml/jackson/databind/h;)V

    .line 13
    .line 14
    .line 15
    aput-object v1, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/c0;->h(Lcom/fasterxml/jackson/databind/JavaType;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public g(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/c0;->i(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public h(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/c0;->j(Lcom/fasterxml/jackson/databind/JavaType;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->c(Lcom/fasterxml/jackson/databind/JavaType;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method

.method public i(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->a:[Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/c0;->k(Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/d;->c:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->d(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->b:Lcom/fasterxml/jackson/databind/ser/impl/d$a;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->d(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/d$a;->a:Lcom/fasterxml/jackson/databind/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v1
.end method
