.class public Lcom/vividsolutions/jts/io/WKTFileReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LOOKAHEAD:I = 0x3e8


# instance fields
.field private count:I

.field private file:Ljava/io/File;

.field private limit:I

.field private offset:I

.field private reader:Ljava/io/Reader;

.field private wktReader:Lcom/vividsolutions/jts/io/WKTReader;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/vividsolutions/jts/io/WKTReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->count:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->limit:I

    .line 4
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->offset:I

    .line 5
    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->file:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->wktReader:Lcom/vividsolutions/jts/io/WKTReader;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Lcom/vividsolutions/jts/io/WKTReader;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->file:Ljava/io/File;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->count:I

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->limit:I

    .line 12
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->offset:I

    .line 13
    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->reader:Ljava/io/Reader;

    .line 14
    iput-object p2, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->wktReader:Lcom/vividsolutions/jts/io/WKTReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vividsolutions/jts/io/WKTReader;)V
    .locals 1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/vividsolutions/jts/io/WKTFileReader;-><init>(Ljava/io/File;Lcom/vividsolutions/jts/io/WKTReader;)V

    return-void
.end method

.method private isAtEndOfFile(Ljava/io/BufferedReader;)Z
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

.method private isAtLimit(Ljava/util/List;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->limit:I

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
    iget v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->limit:I

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

.method private read(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/io/WKTFileReader;->isAtEndOfFile(Ljava/io/BufferedReader;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTFileReader;->isAtLimit(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->wktReader:Lcom/vividsolutions/jts/io/WKTReader;

    invoke-virtual {v1, p1}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/io/Reader;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->count:I

    iget v3, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->offset:I

    if-lt v2, v3, :cond_0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->count:I

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public read()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileReader;

    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->reader:Ljava/io/Reader;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->count:I

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->reader:Ljava/io/Reader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTFileReader;->read(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->limit:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/io/WKTFileReader;->offset:I

    .line 2
    .line 3
    return-void
.end method
