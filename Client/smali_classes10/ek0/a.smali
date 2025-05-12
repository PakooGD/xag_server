.class public Lek0/a;
.super Ldk0/a;
.source "SourceFile"


# static fields
.field public static final r:I = 0x1f

.field public static final s:I = 0x9d

.field public static final t:I = 0x80

.field public static final u:I = 0x1f


# instance fields
.field public final o:Z

.field public final p:I

.field public q:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lek0/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Ldk0/a;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 3
    iget-object p1, p0, Ldk0/a;->c:Lnk0/b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnk0/b;->o(I)J

    move-result-wide v1

    long-to-int p1, v1

    .line 4
    iget-object v1, p0, Ldk0/a;->c:Lnk0/b;

    invoke-virtual {v1, v0}, Lnk0/b;->o(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 5
    iget-object v2, p0, Ldk0/a;->c:Lnk0/b;

    invoke-virtual {v2, v0}, Lnk0/b;->o(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/16 v2, 0x1f

    if-ne p1, v2, :cond_2

    const/16 p1, 0x9d

    if-ne v1, p1, :cond_2

    if-ltz v0, :cond_2

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lek0/a;->o:Z

    and-int/2addr v0, v2

    .line 7
    iput v0, p0, Lek0/a;->p:I

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    .line 8
    invoke-virtual {p0, p1}, Ldk0/a;->H0(I)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, p2}, Ldk0/a;->l0(II)V

    .line 10
    invoke-virtual {p0}, Lek0/a;->e1()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input is not in .Z format"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q1([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    aget-byte p1, p0, v1

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    const/16 v0, -0x63

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    move v1, p1

    .line 19
    :cond_0
    return v1
.end method


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek0/a;->o:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldk0/a;->a1(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(IB)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ldk0/a;->F()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Ldk0/a;->o(IBI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ldk0/a;->d0()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldk0/a;->F()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lek0/a;->p:I

    .line 22
    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lek0/a;->y1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldk0/a;->e0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return p1
.end method

.method public t()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lek0/a;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lek0/a;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ldk0/a;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lek0/a;->e1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lek0/a;->y1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldk0/a;->E0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldk0/a;->G0()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0}, Ldk0/a;->d0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ldk0/a;->s()I

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ldk0/a;->d0()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, v1, :cond_3

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0, v2}, Ldk0/a;->x(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ldk0/a;->F()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Invalid %d bit code 0x%x"

    .line 74
    .line 75
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public y0()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldk0/a;->y0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lek0/a;->q:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Lek0/a;->q:J

    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method public final y1()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lek0/a;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    rem-long/2addr v0, v2

    .line 6
    sub-long v0, v2, v0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-wide v0, v3

    .line 15
    :cond_0
    :goto_0
    cmp-long v2, v3, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lek0/a;->y0()I

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Ldk0/a;->c:Lnk0/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnk0/b;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
