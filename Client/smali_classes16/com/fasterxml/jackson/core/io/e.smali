.class public Lcom/fasterxml/jackson/core/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/io/ContentReference;

.field public final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public final d:Z

.field public final e:Lcom/fasterxml/jackson/core/util/a;

.field public f:Z

.field public final g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field public final h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

.field public final i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[C

.field public n:[C

.field public o:[C

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->p:Z

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 5
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/e;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 6
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/e;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 7
    iput-object p4, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 8
    iput-object p5, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 9
    invoke-virtual {p5}, Lcom/fasterxml/jackson/core/io/ContentReference;->getRawContent()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/lang/Object;

    .line 10
    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/e;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    move-result-object v1

    invoke-static {}, Lcom/fasterxml/jackson/core/StreamWriteConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    move-result-object v2

    invoke-static {}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->defaults()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    move-result-object v3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/StreamWriteConstraints;Lcom/fasterxml/jackson/core/ErrorReportConfiguration;Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {p2}, Lcom/fasterxml/jackson/core/io/ContentReference;->rawReference(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/io/ContentReference;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/e;-><init>(Lcom/fasterxml/jackson/core/util/a;Lcom/fasterxml/jackson/core/io/ContentReference;Z)V

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->k:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->k:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public D1()Lcom/fasterxml/jackson/core/StreamWriteConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->h:Lcom/fasterxml/jackson/core/StreamWriteConstraints;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0()Lcom/fasterxml/jackson/core/io/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public E1(Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/io/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->c:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->k:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->d(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->k:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public G0([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->l:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/e;->c([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->l:[B

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->l(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public H0([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->n:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/e;->d([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->n:[C

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->m(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public J0([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->o:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/e;->d([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->o:[C

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->m(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K1()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Trying to release buffer smaller than original"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public U()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lcom/fasterxml/jackson/core/util/n;
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/util/m;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;Lcom/fasterxml/jackson/core/util/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public X0([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->j:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/e;->c([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->j:[B

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->l(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public a1([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->m:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/e;->d([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->m:[C

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->m(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c([B[B)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/e;->K1()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->p:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d([C[C)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/e;->K1()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public d0()Lcom/fasterxml/jackson/core/util/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/n;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->l:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->l:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public e0()Lcom/fasterxml/jackson/core/io/ContentReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->a:Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->k:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/e;->c([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->k:[B

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->l(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->l:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->d(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->l:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public g()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->n:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->e(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->n:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public i0()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->i:Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->c:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->o:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->f(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->o:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public o()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->j:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->c(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->j:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public q1(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->c:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 2
    .line 3
    return-void
.end method

.method public s(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->j:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->d(II)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->j:[B

    .line 14
    .line 15
    return-object p1
.end method

.method public t()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->m:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->e(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->m:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public x(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->m:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/e;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->e:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->f(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/e;->m:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public y1()Lcom/fasterxml/jackson/core/StreamReadConstraints;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/e;->g:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 2
    .line 3
    return-object v0
.end method
