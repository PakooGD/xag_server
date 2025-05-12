.class public Ltj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj0/d;
.implements Lqj0/a;


# instance fields
.field public final a:S

.field public final b:I

.field public final c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2}, Ltj0/a;-><init>(SLjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0, p1}, Ltj0/a;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ltj0/a;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p2, p3}, Ltj0/a;->Q(J)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ltj0/a;-><init>(SLjava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/16 v1, 0x6e

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/16 v1, 0x1a

    .line 4
    iput v1, p0, Ltj0/a;->b:I

    .line 5
    iput v0, p0, Ltj0/a;->c:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown header type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x4c

    .line 7
    iput v0, p0, Ltj0/a;->b:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltj0/a;->c:I

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Ltj0/a;->b:I

    .line 10
    iput v2, p0, Ltj0/a;->c:I

    goto :goto_0

    .line 11
    :cond_3
    iput v1, p0, Ltj0/a;->b:I

    .line 12
    iput v2, p0, Ltj0/a;->c:I

    .line 13
    :goto_0
    iput-short p1, p0, Ltj0/a;->a:S

    return-void
.end method

.method public constructor <init>(SLjava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, v0, v1}, Ltj0/a;-><init>(SLjava/lang/String;J)V

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4000

    .line 16
    invoke-virtual {p0, v0, v1}, Ltj0/a;->K(J)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x8000

    .line 18
    invoke-virtual {p0, v0, v1}, Ltj0/a;->K(J)V

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ltj0/a;->R(J)V

    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot determine type of file "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ltj0/a;-><init>(S)V

    .line 30
    iput-object p2, p0, Ltj0/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Ltj0/a;-><init>(SLjava/lang/String;)V

    .line 32
    invoke-virtual {p0, p3, p4}, Ltj0/a;->Q(J)V

    return-void
.end method

.method public varargs constructor <init>(SLjava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-static {p2, p4}, Lkotlin/io/path/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lio/ktor/server/http/content/r;->a(Ljava/nio/file/Path;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3, v0, v1}, Ltj0/a;-><init>(SLjava/lang/String;J)V

    .line 23
    invoke-static {p2, p4}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x4000

    .line 24
    invoke-virtual {p0, v0, v1}, Ltj0/a;->K(J)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p2, p4}, Lkotlin/io/path/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/32 v0, 0x8000

    .line 26
    invoke-virtual {p0, v0, v1}, Ltj0/a;->K(J)V

    .line 27
    :goto_1
    invoke-static {p2, p4}, Lio/ktor/server/http/content/q;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltj0/a;->S(Ljava/nio/file/attribute/FileTime;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Cannot determine type of file "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x1000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x8000

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xc000

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xa000

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public E(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    iput-wide p1, p0, Ltj0/a;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/a;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj0/a;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public G(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj0/a;->h:J

    .line 5
    .line 6
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj0/a;->i:J

    .line 5
    .line 6
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltj0/a;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltj0/a;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public K(J)V
    .locals 5

    .line 1
    const-wide/32 v0, 0xf000

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v2, v0

    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Unknown mode. Full: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " Masked: "

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :sswitch_0
    iput-wide p1, p0, Ltj0/a;->j:J

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
        0x6000 -> :sswitch_0
        0x8000 -> :sswitch_0
        0x9000 -> :sswitch_0
        0xa000 -> :sswitch_0
        0xc000 -> :sswitch_0
    .end sparse-switch
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltj0/a;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/a;->c()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj0/a;->o:J

    .line 5
    .line 6
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj0/a;->n:J

    .line 5
    .line 6
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltj0/a;->o:J

    .line 5
    .line 6
    return-void
.end method

.method public Q(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Ltj0/a;->e:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid entry size <"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ">"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltj0/a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/nio/file/attribute/FileTime;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lnk0/f0;->j(Ljava/nio/file/attribute/FileTime;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltj0/a;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public T(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltj0/a;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-short v0, p0, Ltj0/a;->a:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {p0}, Ltj0/a;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    mul-long/2addr v3, v1

    .line 10
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-short v0, p0, Ltj0/a;->a:S

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ltj0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->d:J

    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ltj0/a;

    .line 20
    .line 21
    iget-object v2, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Ltj0/a;->l:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 32
    :cond_3
    iget-object p1, p1, Ltj0/a;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 6

    .line 1
    iget v0, p0, Ltj0/a;->c:I

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
    iget-wide v2, p0, Ltj0/a;->e:J

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    rem-long/2addr v2, v4

    .line 11
    long-to-int v2, v2

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    return v0

    .line 16
    :cond_1
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->i:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj0/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->h:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->i:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public isDirectory()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x4000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j()S
    .locals 1

    .line 1
    iget-short v0, p0, Ltj0/a;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj0/a;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltj0/a;->n(Ljava/nio/charset/Charset;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public m(J)I
    .locals 3

    .line 1
    iget v0, p0, Ltj0/a;->c:I

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
    iget v0, p0, Ltj0/a;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lnk0/o;->a(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    iget p1, p0, Ltj0/a;->c:I

    .line 20
    .line 21
    rem-int/2addr v0, p1

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_2
    return v1
.end method

.method public n(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Ltj0/a;->m(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p1, p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-virtual {p0, v0, v1}, Ltj0/a;->m(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ltj0/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj0/a;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TRAILER!!!"

    .line 10
    .line 11
    iget-object v1, p0, Ltj0/a;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x8000

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 24
    .line 25
    :goto_0
    return-wide v0
.end method

.method public r()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ltj0/a;->isDirectory()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->c()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->o:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->n:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj0/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ltj0/a;->o:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj0/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltj0/a;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x6000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2000

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public z()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltj0/a;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ltj0/e;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0x9000

    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
