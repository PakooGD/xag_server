.class public Lcom/vividsolutions/jts/io/WKTReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALLOW_OLD_JTS_MULTIPOINT_SYNTAX:Z = true

.field private static final COMMA:Ljava/lang/String; = ","

.field private static final EMPTY:Ljava/lang/String; = "EMPTY"

.field private static final L_PAREN:Ljava/lang/String; = "("

.field private static final NAN_SYMBOL:Ljava/lang/String; = "NaN"

.field private static final R_PAREN:Ljava/lang/String; = ")"


# instance fields
.field private geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

.field private precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

.field private tokenizer:Ljava/io/StreamTokenizer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;-><init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/geom/GeometryFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 4
    invoke-virtual {p1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->getPrecisionModel()Lcom/vividsolutions/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    return-void
.end method

.method private getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getPreciseCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v2, ","

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getPreciseCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 64
    .line 65
    return-object v0
.end method

.method private getCoordinatesNoLeftParen()[Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
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
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getPreciseCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getPreciseCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 48
    .line 49
    return-object v0
.end method

.method private getNextCloser()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorExpected(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method private getNextCloserOrComma()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ","

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ", or )"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorExpected(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getNextEmptyOrOpener()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "EMPTY or ("

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorExpected(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method private getNextNumber()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 12
    .line 13
    iget-object v0, v0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "NaN"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 27
    .line 28
    iget-object v0, v0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-wide v0

    .line 35
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Invalid number: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 46
    .line 47
    iget-object v1, v1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorWithLine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, "number"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorExpected(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    return-wide v0
.end method

.method private getNextWord()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "word"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorExpected(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, ")"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v0, "("

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const-string v0, ","

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 39
    .line 40
    iget-object v0, v0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "EMPTY"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_4
    return-object v0
.end method

.method private getPreciseCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/geom/Coordinate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vividsolutions/jts/geom/Coordinate;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextNumber()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextNumber()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->isNumberNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextNumber()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/vividsolutions/jts/geom/Coordinate;->z:D

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTReader;->precisionModel:Lcom/vividsolutions/jts/geom/PrecisionModel;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/vividsolutions/jts/geom/PrecisionModel;->makePrecise(Lcom/vividsolutions/jts/geom/Coordinate;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private isNumberNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/StreamTokenizer;->pushBack()V

    .line 10
    .line 11
    .line 12
    const/4 v1, -0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private lookaheadWord()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextWord()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/StreamTokenizer;->pushBack()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private parseErrorExpected(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    iget v0, v0, Ljava/io/StreamTokenizer;->ttype:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Unexpected NUMBER token"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 14
    .line 15
    iget v0, v0, Ljava/io/StreamTokenizer;->ttype:I

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Unexpected EOL token"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/vividsolutions/jts/util/Assert;->shouldNeverReachHere(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->tokenString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expected "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " but found "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorWithLine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private parseErrorWithLine(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " (line "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->lineno()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ")"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private readGeometryCollectionText()Lcom/vividsolutions/jts/geom/GeometryCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readGeometryTaggedText()Lcom/vividsolutions/jts/geom/Geometry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readGeometryTaggedText()Lcom/vividsolutions/jts/geom/Geometry;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lcom/vividsolutions/jts/geom/Geometry;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createGeometryCollection([Lcom/vividsolutions/jts/geom/Geometry;)Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private readGeometryTaggedText()Lcom/vividsolutions/jts/geom/Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextWord()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/vividsolutions/jts/io/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-string v2, "POINT"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readPointText()Lcom/vividsolutions/jts/geom/Point;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v2, "LINESTRING"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readLineStringText()Lcom/vividsolutions/jts/geom/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string v2, "LINEARRING"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readLinearRingText()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    const-string v2, "POLYGON"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readPolygonText()Lcom/vividsolutions/jts/geom/Polygon;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    const-string v2, "MULTIPOINT"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readMultiPointText()Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    const-string v2, "MULTILINESTRING"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readMultiLineStringText()Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    const-string v2, "MULTIPOLYGON"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readMultiPolygonText()Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_6
    const-string v2, "GEOMETRYCOLLECTION"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readGeometryCollectionText()Lcom/vividsolutions/jts/geom/GeometryCollection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "Unknown geometry type: "

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/io/WKTReader;->parseErrorWithLine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :catch_0
    return-object v0
.end method

.method private readLineStringText()Lcom/vividsolutions/jts/geom/LineString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLineString([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LineString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private readLinearRingText()Lcom/vividsolutions/jts/geom/LinearRing;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private readMultiLineStringText()Lcom/vividsolutions/jts/geom/MultiLineString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/LineString;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readLineStringText()Lcom/vividsolutions/jts/geom/LineString;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readLineStringText()Lcom/vividsolutions/jts/geom/LineString;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/LineString;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lcom/vividsolutions/jts/geom/LineString;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiLineString([Lcom/vividsolutions/jts/geom/LineString;)Lcom/vividsolutions/jts/geom/MultiLineString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private readMultiPointText()Lcom/vividsolutions/jts/geom/MultiPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Point;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->lookaheadWord()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "("

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getCoordinatesNoLeftParen()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, v1}, Lcom/vividsolutions/jts/io/WKTReader;->toPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readPointText()Lcom/vividsolutions/jts/geom/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const-string v2, ","

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readPointText()Lcom/vividsolutions/jts/geom/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Point;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lcom/vividsolutions/jts/geom/Point;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPoint([Lcom/vividsolutions/jts/geom/Point;)Lcom/vividsolutions/jts/geom/MultiPoint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method private readMultiPolygonText()Lcom/vividsolutions/jts/geom/MultiPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readPolygonText()Lcom/vividsolutions/jts/geom/Polygon;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    const-string v2, ","

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readPolygonText()Lcom/vividsolutions/jts/geom/Polygon;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [Lcom/vividsolutions/jts/geom/Polygon;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createMultiPolygon([Lcom/vividsolutions/jts/geom/Polygon;)Lcom/vividsolutions/jts/geom/MultiPolygon;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method private readPointText()Lcom/vividsolutions/jts/geom/Point;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getPreciseCoordinate()Lcom/vividsolutions/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloser()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private readPolygonText()Lcom/vividsolutions/jts/geom/Polygon;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextEmptyOrOpener()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Lcom/vividsolutions/jts/geom/Coordinate;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createLinearRing([Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/LinearRing;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v1, v1, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readLinearRingText()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    const-string v3, ","

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readLinearRingText()Lcom/vividsolutions/jts/geom/LinearRing;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->getNextCloserOrComma()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-array v2, v2, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/vividsolutions/jts/geom/LinearRing;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPolygon(Lcom/vividsolutions/jts/geom/LinearRing;[Lcom/vividsolutions/jts/geom/LinearRing;)Lcom/vividsolutions/jts/geom/Polygon;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private toPoints([Lcom/vividsolutions/jts/geom/Coordinate;)[Lcom/vividsolutions/jts/geom/Point;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vividsolutions/jts/io/WKTReader;->geometryFactory:Lcom/vividsolutions/jts/geom/GeometryFactory;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Lcom/vividsolutions/jts/geom/GeometryFactory;->createPoint(Lcom/vividsolutions/jts/geom/Coordinate;)Lcom/vividsolutions/jts/geom/Point;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p1, v1, [Lcom/vividsolutions/jts/geom/Point;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lcom/vividsolutions/jts/geom/Point;

    .line 32
    .line 33
    return-object p1
.end method

.method private tokenString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    iget v0, v0, Ljava/io/StreamTokenizer;->ttype:I

    .line 4
    .line 5
    const/4 v1, -0x3

    .line 6
    const-string v2, "\'"

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 29
    .line 30
    iget v1, v1, Ljava/io/StreamTokenizer;->ttype:I

    .line 31
    .line 32
    int-to-char v1, v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v0, "End-of-Line"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const-string v0, "End-of-Stream"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const-string v0, "<NUMBER>"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 62
    .line 63
    iget-object v1, v1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method


# virtual methods
.method public read(Ljava/io/Reader;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/io/StreamTokenizer;

    invoke-direct {v0, p1}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    .line 5
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->resetSyntax()V

    .line 6
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x61

    const/16 v1, 0x7a

    invoke-virtual {p1, v0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 7
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x41

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 8
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0xa0

    const/16 v1, 0xff

    invoke-virtual {p1, v0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 9
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x30

    const/16 v1, 0x39

    invoke-virtual {p1, v0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 10
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0, v0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 11
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x2b

    invoke-virtual {p1, v0, v0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 12
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 13
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 14
    iget-object p1, p0, Lcom/vividsolutions/jts/io/WKTReader;->tokenizer:Ljava/io/StreamTokenizer;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/io/StreamTokenizer;->commentChar(I)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/vividsolutions/jts/io/WKTReader;->readGeometryTaggedText()Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/vividsolutions/jts/io/ParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vividsolutions/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(Ljava/lang/String;)Lcom/vividsolutions/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vividsolutions/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vividsolutions/jts/io/WKTReader;->read(Ljava/io/Reader;)Lcom/vividsolutions/jts/geom/Geometry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    throw p1
.end method
