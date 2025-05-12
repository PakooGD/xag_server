.class public Ljc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:I

.field public final d:I

.field public final e:Lcom/fasterxml/jackson/core/JsonFactory;

.field public final f:Lcom/fasterxml/jackson/core/format/MatchStrength;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BIILcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/format/MatchStrength;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc/b;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Ljc/b;->b:[B

    .line 7
    .line 8
    iput p3, p0, Ljc/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljc/b;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ljc/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 13
    .line 14
    iput-object p6, p0, Ljc/b;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 15
    .line 16
    or-int p1, p3, p4

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    add-int p1, p3, p4

    .line 21
    .line 22
    array-length p5, p2

    .line 23
    if-gt p1, p5, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    array-length p2, p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {p3, p4, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Illegal start/length (%d/%d) wrt input array of %d bytes"

    .line 46
    .line 47
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Ljc/b;->a:Ljava/io/InputStream;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljc/b;->b:[B

    .line 12
    .line 13
    iget v2, p0, Ljc/b;->c:I

    .line 14
    .line 15
    iget v3, p0, Ljc/b;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser([BII)Lcom/fasterxml/jackson/core/JsonParser;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljc/b;->b()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 10

    .line 1
    iget-object v0, p0, Ljc/b;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    iget-object v1, p0, Ljc/b;->b:[B

    .line 8
    .line 9
    iget v2, p0, Ljc/b;->c:I

    .line 10
    .line 11
    iget v3, p0, Ljc/b;->d:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/g;

    .line 18
    .line 19
    iget-object v6, p0, Ljc/b;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    iget-object v7, p0, Ljc/b;->b:[B

    .line 22
    .line 23
    iget v8, p0, Ljc/b;->c:I

    .line 24
    .line 25
    iget v9, p0, Ljc/b;->d:I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v4, v0

    .line 29
    invoke-direct/range {v4 .. v9}, Lcom/fasterxml/jackson/core/io/g;-><init>(Lcom/fasterxml/jackson/core/io/e;Ljava/io/InputStream;[BII)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->f:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljc/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljc/b;->c()Lcom/fasterxml/jackson/core/JsonFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonFactory;->getFormatName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
