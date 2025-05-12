.class public Lct0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x3e8


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/Reader;

.field public c:Lct0/k;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lct0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lct0/j;->d:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lct0/j;->e:I

    .line 4
    iput v0, p0, Lct0/j;->f:I

    .line 5
    iput-object p1, p0, Lct0/j;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lct0/j;->c:Lct0/k;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lct0/k;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lct0/j;->a:Ljava/io/File;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lct0/j;->d:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lct0/j;->e:I

    .line 12
    iput v0, p0, Lct0/j;->f:I

    .line 13
    iput-object p1, p0, Lct0/j;->b:Ljava/io/Reader;

    .line 14
    iput-object p2, p0, Lct0/j;->c:Lct0/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lct0/k;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lct0/j;-><init>(Ljava/io/File;Lct0/k;)V

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
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StreamTokenizer;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget v0, p0, Lct0/j;->e:I

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
    iget v0, p0, Lct0/j;->e:I

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
    iget-object v0, p0, Lct0/j;->a:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileReader;

    .line 6
    .line 7
    iget-object v1, p0, Lct0/j;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lct0/j;->b:Ljava/io/Reader;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lct0/j;->d:I

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 18
    .line 19
    iget-object v1, p0, Lct0/j;->b:Ljava/io/Reader;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0, v0}, Lct0/j;->d(Ljava/io/BufferedReader;)Ljava/util/List;

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
    iget-object v0, p0, Lct0/j;->b:Ljava/io/Reader;

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
    iget-object v1, p0, Lct0/j;->b:Ljava/io/Reader;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final d(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 4
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
    :goto_0
    invoke-virtual {p0, p1}, Lct0/j;->a(Ljava/io/BufferedReader;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lct0/j;->b(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lct0/j;->c:Lct0/k;

    .line 34
    .line 35
    invoke-static {v1}, Lct0/k;->a(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Lct0/k;->e([B)Lorg/locationtech/jts/geom/Geometry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lct0/j;->d:I

    .line 44
    .line 45
    iget v3, p0, Lct0/j;->f:I

    .line 46
    .line 47
    if-lt v2, v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lct0/j;->d:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    iput v1, p0, Lct0/j;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct0/j;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lct0/j;->f:I

    .line 2
    .line 3
    return-void
.end method
