.class public Lct0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lct0/d;

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lct0/b;->a:I

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lct0/b;->c:[B

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lct0/b;->d:[B

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lct0/b;->e:[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lct0/b;->f:[B

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lct0/b;->g:J

    .line 8
    iput-object v0, p0, Lct0/b;->b:Lct0/d;

    return-void
.end method

.method public constructor <init>(Lct0/d;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lct0/b;->a:I

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lct0/b;->c:[B

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [B

    iput-object v0, p0, Lct0/b;->d:[B

    const/16 v0, 0x8

    .line 13
    new-array v0, v0, [B

    iput-object v0, p0, Lct0/b;->e:[B

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lct0/b;->f:[B

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lct0/b;->g:J

    .line 16
    iput-object p1, p0, Lct0/b;->b:Lct0/d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lct0/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lct0/b;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/b;->b:Lct0/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lct0/d;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lct0/b;->f:[B

    .line 11
    .line 12
    iget-wide v1, p0, Lct0/b;->g:J

    .line 13
    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lct0/b;->g:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lorg/locationtech/jts/io/ParseException;

    .line 20
    .line 21
    const-string v0, "Attempt to read past end of input"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public d()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/b;->c:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/b;->c([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct0/b;->c:[B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public e()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/b;->e:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/b;->c([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct0/b;->e:[B

    .line 7
    .line 8
    iget v1, p0, Lct0/b;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lct0/c;->a([BI)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public f()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/b;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/b;->c([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct0/b;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lct0/b;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lct0/c;->b([BI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public g()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/b;->e:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct0/b;->c([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct0/b;->e:[B

    .line 7
    .line 8
    iget v1, p0, Lct0/b;->a:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lct0/c;->c([BI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public h(Lct0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lct0/b;->b:Lct0/d;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct0/b;->a:I

    .line 2
    .line 3
    return-void
.end method
