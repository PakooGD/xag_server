.class public Lrk0/b$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lrk0/b;


# direct methods
.method public constructor <init>(Lrk0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk0/b$a;->c:Lrk0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lrk0/b$a;->a:I

    .line 2
    .line 3
    iput p1, p0, Lrk0/b$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk0/b$a;->ready()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lrk0/b$a;->c:Lrk0/b;

    iget v1, p0, Lrk0/b$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrk0/b$a;->a:I

    invoke-virtual {v0, v1}, Lrk0/b;->g0(I)C

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget v0, p0, Lrk0/b$a;->a:I

    iget-object v1, p0, Lrk0/b$a;->c:Lrk0/b;

    invoke-virtual {v1}, Lrk0/b;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    iget v0, p0, Lrk0/b$a;->a:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lrk0/b$a;->c:Lrk0/b;

    invoke-virtual {v1}, Lrk0/b;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 6
    iget-object p3, p0, Lrk0/b$a;->c:Lrk0/b;

    invoke-virtual {p3}, Lrk0/b;->size()I

    move-result p3

    iget v0, p0, Lrk0/b$a;->a:I

    sub-int/2addr p3, v0

    .line 7
    :cond_2
    iget-object v0, p0, Lrk0/b$a;->c:Lrk0/b;

    iget v1, p0, Lrk0/b$a;->a:I

    add-int v2, v1, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Lrk0/b;->y0(II[CI)V

    .line 8
    iget p1, p0, Lrk0/b$a;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lrk0/b$a;->a:I

    return p3

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public ready()Z
    .locals 2

    .line 1
    iget v0, p0, Lrk0/b$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrk0/b$a;->c:Lrk0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrk0/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b$a;->b:I

    .line 2
    .line 3
    iput v0, p0, Lrk0/b$a;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public skip(J)J
    .locals 4

    .line 1
    iget v0, p0, Lrk0/b$a;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    iget-object v2, p0, Lrk0/b$a;->c:Lrk0/b;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrk0/b;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lrk0/b$a;->c:Lrk0/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrk0/b;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lrk0/b$a;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-long p1, p1

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget v0, p0, Lrk0/b$a;->a:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    add-long/2addr v0, p1

    .line 37
    long-to-int v0, v0

    .line 38
    iput v0, p0, Lrk0/b$a;->a:I

    .line 39
    .line 40
    return-wide p1
.end method
