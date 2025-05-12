.class public Lorg/apache/commons/compress/archivers/sevenz/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:[J

.field public c:Ljava/util/BitSet;

.field public d:[J

.field public e:[Lorg/apache/commons/compress/archivers/sevenz/j;

.field public f:Lorg/apache/commons/compress/archivers/sevenz/b0;

.field public g:[Lorg/apache/commons/compress/archivers/sevenz/o;

.field public h:Lorg/apache/commons/compress/archivers/sevenz/a0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 8
    .line 9
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/j;->j:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 12
    .line 13
    sget-object v0, Lorg/apache/commons/compress/archivers/sevenz/o;->s:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 16
    .line 17
    return-void
.end method

.method public static a([J)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "(null)"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static b([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "(null)"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length p0, p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Archive with packed streams starting at offset "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->b:[J

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/e;->a([J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " pack sizes, "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->d:[J

    .line 36
    .line 37
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/e;->a([J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " CRCs, "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->e:[Lorg/apache/commons/compress/archivers/sevenz/j;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/e;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " folders, "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->g:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/sevenz/e;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " files and "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/e;->h:Lorg/apache/commons/compress/archivers/sevenz/a0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
