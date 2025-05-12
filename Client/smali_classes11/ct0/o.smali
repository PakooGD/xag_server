.class public Lct0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = ","

.field public static final h:Ljava/lang/String; = "("

.field public static final i:Ljava/lang/String; = ")"

.field public static final j:Ljava/lang/String; = "NaN"

.field public static k:Lorg/locationtech/jts/geom/e; = null

.field public static final l:Z = true

.field public static final m:Z = true


# instance fields
.field public a:Lorg/locationtech/jts/geom/GeometryFactory;

.field public b:Lorg/locationtech/jts/geom/e;

.field public c:Lorg/locationtech/jts/geom/PrecisionModel;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;->instance()Lorg/locationtech/jts/geom/impl/CoordinateArraySequenceFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lct0/o;->k:Lorg/locationtech/jts/geom/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-direct {p0, v0}, Lct0/o;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lct0/o;->d:Z

    .line 4
    iput-boolean v0, p0, Lct0/o;->e:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lct0/o;->f:Z

    .line 6
    iput-object p1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 7
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getCoordinateSequenceFactory()Lorg/locationtech/jts/geom/e;

    move-result-object v0

    iput-object v0, p0, Lct0/o;->b:Lorg/locationtech/jts/geom/e;

    .line 8
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object p1

    iput-object p1, p0, Lct0/o;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    return-void
.end method

.method public static K(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Ljava/io/StreamTokenizer;->ttype:I

    .line 27
    .line 28
    int-to-char p0, p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "End-of-Line"

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const-string p0, "End-of-Stream"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string p0, "<NUMBER>"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static c(Ljava/io/Reader;)Ljava/io/StreamTokenizer;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StreamTokenizer;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/StreamTokenizer;->resetSyntax()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x61

    .line 10
    .line 11
    const/16 v1, 0x7a

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x41

    .line 17
    .line 18
    const/16 v1, 0x5a

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xa0

    .line 24
    .line 25
    const/16 v1, 0xff

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x30

    .line 31
    .line 32
    const/16 v1, 0x39

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2d

    .line 38
    .line 39
    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x2b

    .line 43
    .line 44
    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x2e

    .line 48
    .line 49
    invoke-virtual {v0, p0, p0}, Ljava/io/StreamTokenizer;->wordChars(II)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Ljava/io/StreamTokenizer;->whitespaceChars(II)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x23

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/io/StreamTokenizer;->commentChar(I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static d(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lct0/o;->n(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ge p2, p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Coordinate;->copy()Lorg/locationtech/jts/geom/Coordinate;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static i(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lct0/o;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Z"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "M"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "ZM"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    const-string v1, "EMPTY"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-string v0, "EMPTY or ("

    .line 61
    .line 62
    invoke-static {p0, v0}, Lct0/o;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static l(Ljava/io/StreamTokenizer;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            ")",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lct0/o;->r(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Z"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 28
    .line 29
    .line 30
    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "M"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 45
    .line 46
    .line 47
    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v2, "ZM"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 62
    .line 63
    .line 64
    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object p0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x2c

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "word"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lct0/o;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1
    const-string p0, "("

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, ","

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, p0, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "EMPTY"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    return-object p0
.end method

.method public static n(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/locationtech/jts/geom/Coordinate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v1

    .line 27
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lorg/locationtech/jts/geom/Coordinate;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Coordinate;->equals2D(Lorg/locationtech/jts/geom/Coordinate;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    return v2
.end method

.method public static o(Ljava/io/StreamTokenizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x3

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static p(Ljava/io/StreamTokenizer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x28

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static r(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->pushBack()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Unexpected NUMBER token"

    .line 7
    .line 8
    invoke-static {v0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Ljava/io/StreamTokenizer;->ttype:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "Unexpected EOL token"

    .line 18
    .line 19
    invoke-static {v0}, Lju0/a;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lct0/o;->K(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Expected "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " but found "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, Lct0/o;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;
    .locals 2

    .line 1
    new-instance v0, Lorg/locationtech/jts/io/ParseException;

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
    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/LinearRing;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v1, v2}, Lct0/o;->f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLinearRing(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LinearRing;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiLineString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/MultiLineString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    iget-object p1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString()Lorg/locationtech/jts/geom/MultiLineString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lct0/o;->z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LineString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Lorg/locationtech/jts/geom/LineString;

    .line 49
    .line 50
    iget-object p2, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lorg/locationtech/jts/geom/LineString;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiLineString([Lorg/locationtech/jts/geom/LineString;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final C(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/MultiPoint;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    iget-object p1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Lorg/locationtech/jts/geom/Point;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-boolean v0, p0, Lct0/o;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lct0/o;->r(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "("

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lct0/o;->g(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lct0/o;->E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    const-string v2, ","

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lct0/o;->E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Lorg/locationtech/jts/geom/Point;

    .line 89
    .line 90
    iget-object p2, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lorg/locationtech/jts/geom/Point;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPoint([Lorg/locationtech/jts/geom/Point;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final D(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/MultiPolygon;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    iget-object p1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon()Lorg/locationtech/jts/geom/MultiPolygon;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2}, Lct0/o;->F(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Polygon;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Lorg/locationtech/jts/geom/Polygon;

    .line 49
    .line 50
    iget-object p2, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lorg/locationtech/jts/geom/Polygon;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createMultiPolygon([Lorg/locationtech/jts/geom/Polygon;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/Point;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v2}, Lct0/o;->f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPoint(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final F(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Polygon;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/Polygon;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    iget-object p1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lct0/o;->b(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/Polygon;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lct0/o;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    const-string v3, ","

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lct0/o;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-array p1, p1, [Lorg/locationtech/jts/geom/LinearRing;

    .line 62
    .line 63
    iget-object p2, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Lorg/locationtech/jts/geom/LinearRing;

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createPolygon(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lct0/o;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lct0/o;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lct0/o;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/util/EnumSet;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_1
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lct0/o;->d:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final a(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/Coordinate;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYZM;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYM;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean p1, p0, Lct0/o;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXY;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_0
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final b(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/o;->b:Lorg/locationtech/jts/geom/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lct0/o;->J(Ljava/util/EnumSet;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2, v1, p1}, Lorg/locationtech/jts/geom/e;->create(III)Lorg/locationtech/jts/geom/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Lorg/locationtech/jts/geom/Coordinate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;Z)",
            "Lorg/locationtech/jts/geom/Coordinate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lct0/o;->p(Ljava/io/StreamTokenizer;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 12
    .line 13
    .line 14
    move p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p3, v1

    .line 17
    :goto_0
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, p2}, Lct0/o;->a(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Coordinate;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lct0/o;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lct0/o;->k(Ljava/io/StreamTokenizer;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v5, v6, v7}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4, v1, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->setOrdinate(ID)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lct0/o;->c:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lct0/o;->k(Ljava/io/StreamTokenizer;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v1, v5, v6}, Lorg/locationtech/jts/geom/PrecisionModel;->makePrecise(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v4, v0, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->setOrdinate(ID)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x2

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lct0/o;->k(Ljava/io/StreamTokenizer;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v4, v1, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->setOrdinate(ID)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    add-int/2addr v3, v1

    .line 76
    invoke-virtual {p0, p1}, Lct0/o;->k(Ljava/io/StreamTokenizer;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v4, v3, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;->setOrdinate(ID)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    iget-boolean p2, p0, Lct0/o;->d:Z

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, Lct0/o;->o(Ljava/io/StreamTokenizer;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lct0/o;->k(Ljava/io/StreamTokenizer;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v4, v1, v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->setOrdinate(ID)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lct0/o;->h(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v4
.end method

.method public final f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;IZ)",
            "Lorg/locationtech/jts/geom/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lct0/o;->b(Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v1}, Lct0/o;->e(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Lorg/locationtech/jts/geom/Coordinate;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Lct0/o;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p3, p4}, Lct0/o;->d(Ljava/util/List;IZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-array p1, v1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 57
    .line 58
    iget-object p2, p0, Lct0/o;->b:Lorg/locationtech/jts/geom/e;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final g(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/c;"
        }
    .end annotation

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
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lct0/o;->e(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;Z)Lorg/locationtech/jts/geom/Coordinate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lorg/locationtech/jts/geom/Coordinate;

    .line 34
    .line 35
    iget-object p2, p0, Lct0/o;->b:Lorg/locationtech/jts/geom/e;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/e;->create([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final h(Ljava/io/StreamTokenizer;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

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
    invoke-static {p1, v1}, Lct0/o;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final k(Ljava/io/StreamTokenizer;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->nextToken()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "NaN"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Invalid number: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lct0/o;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_1
    const-string v0, "number"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lct0/o;->s(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method

.method public final q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-gt v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "Z"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "M"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "ZM"

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Invalid dimension modifiers: "

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p2}, Lct0/o;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public u(Ljava/io/Reader;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->c(Ljava/io/Reader;)Ljava/io/StreamTokenizer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lct0/o;->x(Ljava/io/StreamTokenizer;)Lorg/locationtech/jts/geom/Geometry;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lorg/locationtech/jts/io/ParseException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/locationtech/jts/io/ParseException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public v(Ljava/lang/String;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lct0/o;->u(Ljava/io/Reader;)Lorg/locationtech/jts/geom/Geometry;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/GeometryCollection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lct0/o;->j(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "EMPTY"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection()Lorg/locationtech/jts/geom/GeometryCollection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lct0/o;->x(Ljava/io/StreamTokenizer;)Lorg/locationtech/jts/geom/Geometry;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lct0/o;->i(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [Lorg/locationtech/jts/geom/Geometry;

    .line 49
    .line 50
    iget-object v0, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lorg/locationtech/jts/geom/Geometry;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createGeometryCollection([Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final x(Ljava/io/StreamTokenizer;)Lorg/locationtech/jts/geom/Geometry;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/locationtech/jts/io/Ordinate;->X:Lorg/locationtech/jts/io/Ordinate;

    .line 2
    .line 3
    sget-object v1, Lorg/locationtech/jts/io/Ordinate;->Y:Lorg/locationtech/jts/io/Ordinate;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lct0/o;->m(Ljava/io/StreamTokenizer;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ZM"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "Z"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->Z:Lorg/locationtech/jts/io/Ordinate;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "M"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lct0/o;->y(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Geometry;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final y(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Geometry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/Geometry;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lct0/o;->l(Ljava/io/StreamTokenizer;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lct0/o;->b:Lorg/locationtech/jts/geom/e;

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lct0/o;->J(Ljava/util/EnumSet;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lorg/locationtech/jts/io/Ordinate;->M:Lorg/locationtech/jts/io/Ordinate;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v0, v3, v1, v2}, Lorg/locationtech/jts/geom/e;->create(III)Lorg/locationtech/jts/geom/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    .line 30
    .line 31
    iget-object v1, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/locationtech/jts/geom/GeometryFactory;->getPrecisionModel()Lorg/locationtech/jts/geom/PrecisionModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/GeometryFactory;->getSRID()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v3, Lct0/o;->k:Lorg/locationtech/jts/geom/e;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;ILorg/locationtech/jts/geom/e;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 49
    .line 50
    :goto_0
    const-string v0, "POINT"

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3}, Lct0/o;->E(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Point;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string v0, "LINESTRING"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1, p3}, Lct0/o;->z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LineString;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    const-string v0, "LINEARRING"

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Lct0/o;->A(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LinearRing;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    const-string v0, "POLYGON"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, p1, p3}, Lct0/o;->F(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/Polygon;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    const-string v0, "MULTIPOINT"

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lct0/o;->C(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPoint;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string v0, "MULTILINESTRING"

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1, p3}, Lct0/o;->B(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiLineString;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_6
    const-string v0, "MULTIPOLYGON"

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3}, Lct0/o;->D(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/MultiPolygon;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_7
    const-string v0, "GEOMETRYCOLLECTION"

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2, v0}, Lct0/o;->q(Ljava/io/StreamTokenizer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, p1, p3}, Lct0/o;->w(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/GeometryCollection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "Unknown geometry type: "

    .line 160
    .line 161
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p1, p2}, Lct0/o;->t(Ljava/io/StreamTokenizer;Ljava/lang/String;)Lorg/locationtech/jts/io/ParseException;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    throw p1
.end method

.method public final z(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;)Lorg/locationtech/jts/geom/LineString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StreamTokenizer;",
            "Ljava/util/EnumSet<",
            "Lorg/locationtech/jts/io/Ordinate;",
            ">;)",
            "Lorg/locationtech/jts/geom/LineString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/locationtech/jts/io/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lct0/o;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v2}, Lct0/o;->f(Ljava/io/StreamTokenizer;Ljava/util/EnumSet;IZ)Lorg/locationtech/jts/geom/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->createLineString(Lorg/locationtech/jts/geom/c;)Lorg/locationtech/jts/geom/LineString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
