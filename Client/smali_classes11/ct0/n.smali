.class public Lct0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/Reader;

.field public c:Lct0/o;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lct0/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lct0/n;->d:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lct0/n;->e:I

    .line 4
    iput v0, p0, Lct0/n;->f:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lct0/n;->g:Z

    .line 6
    iput-object p1, p0, Lct0/n;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lct0/n;->c:Lct0/o;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lct0/o;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lct0/n;->a:Ljava/io/File;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lct0/n;->d:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lct0/n;->e:I

    .line 13
    iput v0, p0, Lct0/n;->f:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lct0/n;->g:Z

    .line 15
    iput-object p1, p0, Lct0/n;->b:Ljava/io/Reader;

    .line 16
    iput-object p2, p0, Lct0/n;->c:Lct0/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lct0/o;)V
    .locals 1

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lct0/n;-><init>(Ljava/io/File;Lct0/o;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget v0, p0, Lct0/n;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lct0/n;->e:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/n;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileReader;

    .line 6
    .line 7
    iget-object v1, p0, Lct0/n;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lct0/n;->b:Ljava/io/Reader;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lct0/n;->d:I

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    iget-object v1, p0, Lct0/n;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Lct0/n;->d(Ljava/io/BufferedReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lct0/n;->b:Ljava/io/Reader;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 41
    .line 42
    .line 43
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :goto_0
    iget-object v1, p0, Lct0/n;->b:Ljava/io/Reader;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final d(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lct0/n;->e(Ljava/io/BufferedReader;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/locationtech/jts/io/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-boolean v1, p0, Lct0/n;->g:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    return-object v0

    .line 22
    :cond_0
    throw p1
.end method

.method public final e(Ljava/io/BufferedReader;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lct0/n;->a(Ljava/io/BufferedReader;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lct0/n;->b(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lct0/n;->c:Lct0/o;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lct0/o;->u(Ljava/io/Reader;)Lorg/locationtech/jts/geom/Geometry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lct0/n;->d:I

    .line 20
    .line 21
    iget v2, p0, Lct0/n;->f:I

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lct0/n;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lct0/n;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct0/n;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct0/n;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lct0/n;->g:Z

    .line 2
    .line 3
    return-void
.end method
