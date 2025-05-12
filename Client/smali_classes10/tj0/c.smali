.class public Ltj0/c;
.super Lqj0/c;
.source "SourceFile"

# interfaces
.implements Ltj0/d;


# instance fields
.field public d:Ltj0/a;

.field public e:Z

.field public f:Z

.field public final g:S

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ltj0/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public final k:Ljava/io/OutputStream;

.field public final l:I

.field public m:J

.field public final n:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ltj0/c;-><init>(Ljava/io/OutputStream;S)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x200

    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Ltj0/c;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;S)V
    .locals 2

    const/16 v0, 0x200

    .line 2
    const-string v1, "US-ASCII"

    invoke-direct {p0, p1, p2, v0, v1}, Ltj0/c;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SI)V
    .locals 1

    .line 3
    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, p2, p3, v0}, Ltj0/c;-><init>(Ljava/io/OutputStream;SILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;SILjava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lqj0/c;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltj0/c;->h:Ljava/util/HashMap;

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Ltj0/c;->m:J

    .line 7
    iput-object p1, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown format: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iput-short p2, p0, Ltj0/c;->g:S

    .line 10
    iput p3, p0, Ltj0/c;->l:I

    .line 11
    iput-object p4, p0, Ltj0/c;->o:Ljava/lang/String;

    .line 12
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p1

    iput-object p1, p0, Ltj0/c;->n:Lorg/apache/commons/compress/archivers/zip/v0;

    return-void
.end method

.method private x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v1, "Stream closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iget-object v1, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqj0/c;->d(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final F(JII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-ne p4, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne p4, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gt p1, p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int/2addr p3, p1

    .line 44
    const/4 p1, 0x0

    .line 45
    move p2, p1

    .line 46
    :goto_1
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    const-string p4, "0"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, p3

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-static {p1}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    array-length p1, p1

    .line 80
    invoke-virtual {p0, p1}, Lqj0/c;->d(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final U(JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltj0/e;->c(JIZ)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    invoke-virtual {p0, p1}, Lqj0/c;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqj0/c;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-direct {p0}, Ltj0/c;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ltj0/a;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ltj0/c;->j:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltj0/a;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ltj0/c;->A(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltj0/a;->j()S

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Ltj0/c;->i:J

    .line 41
    .line 42
    iget-object v2, p0, Ltj0/c;->d:Ltj0/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ltj0/a;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v1, "CRC Error"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    iput-wide v0, p0, Ltj0/c;->i:J

    .line 67
    .line 68
    iput-wide v0, p0, Ltj0/c;->j:J

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Invalid entry size (expected "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Ltj0/c;->d:Ltj0/a;

    .line 84
    .line 85
    invoke-virtual {v2}, Ltj0/a;->getSize()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, " but got "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, p0, Ltj0/c;->j:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " bytes)"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v1, "Trying to close non-existent entry"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "Stream has already been finished"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ltj0/c;->f:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltj0/c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, p0, Ltj0/c;->e:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Ltj0/c;->e:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    iget-boolean v2, p0, Ltj0/c;->e:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Ltj0/c;->e:Z

    .line 34
    .line 35
    :cond_2
    throw v1
.end method

.method public final d0(Ltj0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltj0/a;->j()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x71c7

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v3, v2}, Ltj0/c;->U(JIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Ltj0/c;->l0(Ltj0/a;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown format "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ltj0/a;->j()S

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 56
    .line 57
    const-string v2, "070707"

    .line 58
    .line 59
    invoke-static {v2}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lqj0/c;->d(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ltj0/c;->i0(Ltj0/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 74
    .line 75
    const-string v2, "070702"

    .line 76
    .line 77
    invoke-static {v2}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lqj0/c;->d(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ltj0/c;->e0(Ltj0/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 92
    .line 93
    const-string v2, "070701"

    .line 94
    .line 95
    invoke-static {v2}, Lnk0/a;->j(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lqj0/c;->d(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ltj0/c;->e0(Ltj0/a;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final e0(Ltj0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltj0/a;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltj0/a;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "TRAILER!!!"

    .line 10
    .line 11
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-wide v0, v7

    .line 26
    move-wide v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v4, v0, v7

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v2, v7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Ltj0/c;->m:J

    .line 37
    .line 38
    add-long v2, v0, v5

    .line 39
    .line 40
    iput-wide v2, p0, Ltj0/c;->m:J

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    shr-long v2, v0, v2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-wide v7, p0, Ltj0/c;->m:J

    .line 48
    .line 49
    const-wide v9, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-long/2addr v9, v2

    .line 55
    add-long/2addr v9, v0

    .line 56
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v7, v5

    .line 61
    iput-wide v7, p0, Ltj0/c;->m:J

    .line 62
    .line 63
    :goto_0
    const/16 v4, 0x8

    .line 64
    .line 65
    const/16 v7, 0x10

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ltj0/a;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ltj0/a;->w()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ltj0/a;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ltj0/a;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ltj0/a;->v()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ltj0/a;->getSize()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ltj0/a;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2, v3, v4, v7}, Ltj0/c;->F(JII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ltj0/a;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ltj0/a;->u()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ltj0/c;->t(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    array-length v1, v0

    .line 145
    int-to-long v1, v1

    .line 146
    add-long/2addr v1, v5

    .line 147
    invoke-virtual {p0, v1, v2, v4, v7}, Ltj0/c;->F(JII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ltj0/a;->e()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-virtual {p0, v1, v2, v4, v7}, Ltj0/c;->F(JII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ltj0/c;->X([B)V

    .line 158
    .line 159
    .line 160
    array-length v0, v0

    .line 161
    int-to-long v0, v0

    .line 162
    invoke-virtual {p1, v0, v1}, Ltj0/a;->m(J)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p0, p1}, Ltj0/c;->A(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public f(Ljava/io/File;Ljava/lang/String;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltj0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ltj0/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Stream has already been finished"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public varargs g(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltj0/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Ltj0/a;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Stream has already been finished"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final i0(Ltj0/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltj0/a;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltj0/a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "TRAILER!!!"

    .line 10
    .line 11
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-wide v0, v7

    .line 26
    move-wide v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v4, v0, v7

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v2, v7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Ltj0/c;->m:J

    .line 37
    .line 38
    const-wide/32 v2, 0x3ffff

    .line 39
    .line 40
    .line 41
    and-long v7, v0, v2

    .line 42
    .line 43
    add-long v9, v0, v5

    .line 44
    .line 45
    iput-wide v9, p0, Ltj0/c;->m:J

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    shr-long/2addr v0, v4

    .line 50
    and-long/2addr v2, v0

    .line 51
    move-wide v0, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v7, p0, Ltj0/c;->m:J

    .line 54
    .line 55
    const-wide/32 v9, 0x40000

    .line 56
    .line 57
    .line 58
    mul-long/2addr v9, v2

    .line 59
    add-long/2addr v9, v0

    .line 60
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    add-long/2addr v7, v5

    .line 65
    iput-wide v7, p0, Ltj0/c;->m:J

    .line 66
    .line 67
    :goto_0
    const/4 v4, 0x6

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, v4, v7}, Ltj0/c;->F(JII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ltj0/a;->q()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ltj0/a;->w()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ltj0/a;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ltj0/a;->r()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ltj0/a;->s()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {p0, v0, v1, v4, v7}, Ltj0/c;->F(JII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ltj0/a;->v()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2, v7}, Ltj0/c;->F(JII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ltj0/c;->t(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v1, v0

    .line 129
    int-to-long v8, v1

    .line 130
    add-long/2addr v8, v5

    .line 131
    invoke-virtual {p0, v8, v9, v4, v7}, Ltj0/c;->F(JII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ltj0/a;->getSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p0, v3, v4, v2, v7}, Ltj0/c;->F(JII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ltj0/c;->X([B)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final l0(Ltj0/a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltj0/a;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ltj0/a;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "TRAILER!!!"

    .line 10
    .line 11
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move-wide v0, v7

    .line 26
    move-wide v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v4, v0, v7

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    cmp-long v4, v2, v7

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-wide v0, p0, Ltj0/c;->m:J

    .line 37
    .line 38
    const-wide/32 v2, 0xffff

    .line 39
    .line 40
    .line 41
    and-long v7, v0, v2

    .line 42
    .line 43
    add-long v9, v0, v5

    .line 44
    .line 45
    iput-wide v9, p0, Ltj0/c;->m:J

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    shr-long/2addr v0, v4

    .line 50
    and-long/2addr v2, v0

    .line 51
    move-wide v0, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v7, p0, Ltj0/c;->m:J

    .line 54
    .line 55
    const-wide/32 v9, 0x10000

    .line 56
    .line 57
    .line 58
    mul-long/2addr v9, v2

    .line 59
    add-long/2addr v9, v0

    .line 60
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    add-long/2addr v7, v5

    .line 65
    iput-wide v7, p0, Ltj0/c;->m:J

    .line 66
    .line 67
    :goto_0
    const/4 v4, 0x2

    .line 68
    invoke-virtual {p0, v2, v3, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ltj0/a;->q()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ltj0/a;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltj0/a;->k()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ltj0/a;->r()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ltj0/a;->s()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-virtual {p0, v0, v1, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ltj0/a;->v()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const/4 v2, 0x4

    .line 114
    invoke-virtual {p0, v0, v1, v2, p2}, Ltj0/c;->U(JIZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ltj0/c;->t(Ljava/lang/String;)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v1, v0

    .line 126
    int-to-long v7, v1

    .line 127
    add-long/2addr v7, v5

    .line 128
    invoke-virtual {p0, v7, v8, v4, p2}, Ltj0/c;->U(JIZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ltj0/a;->getSize()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p0, v3, v4, v2, p2}, Ltj0/c;->U(JIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ltj0/c;->X([B)V

    .line 139
    .line 140
    .line 141
    array-length p2, v0

    .line 142
    int-to-long v0, p2

    .line 143
    invoke-virtual {p1, v0, v1}, Ltj0/a;->m(J)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Ltj0/c;->A(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj0/c;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltj0/c;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ltj0/a;

    .line 13
    .line 14
    iget-short v1, p0, Ltj0/c;->g:S

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltj0/a;-><init>(S)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 20
    .line 21
    const-string v1, "TRAILER!!!"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltj0/a;->L(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ltj0/a;->M(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ltj0/c;->d0(Ltj0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ltj0/c;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqj0/c;->o()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget v2, p0, Ltj0/c;->l:I

    .line 46
    .line 47
    int-to-long v3, v2

    .line 48
    rem-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {p0, v2}, Ltj0/c;->A(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ltj0/c;->f:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string v1, "This archive contains unclosed entries."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "This archive has already been finished"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public s(Lqj0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ltj0/c;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ltj0/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ltj0/c;->x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ltj0/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ltj0/a;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    div-long/2addr v0, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Ltj0/a;->R(J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ltj0/a;->j()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-short v1, p0, Ltj0/c;->g:S

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ltj0/c;->h:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ltj0/c;->d0(Ltj0/a;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ltj0/c;->d:Ltj0/a;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    iput-wide v0, p0, Ltj0/c;->j:J

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Duplicate entry: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ltj0/a;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Header format: "

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " does not match existing format: "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-short v0, p0, Ltj0/c;->g:S

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v0, "Stream has already been finished"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final t(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltj0/c;->n:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltj0/c;->x()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    if-gt p2, v0, :cond_4

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ltj0/c;->d:Ltj0/a;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v1, p0, Ltj0/c;->j:J

    .line 20
    .line 21
    int-to-long v3, p3

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0}, Ltj0/a;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v0, v1, v5

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ltj0/c;->k:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Ltj0/c;->j:J

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, Ltj0/c;->j:J

    .line 40
    .line 41
    iget-object p2, p0, Ltj0/c;->d:Ltj0/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Ltj0/a;->j()S

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-ge p2, p3, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Ltj0/c;->i:J

    .line 54
    .line 55
    aget-byte v2, p1, p2

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0xff

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    const-wide v2, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Ltj0/c;->i:J

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p3}, Lqj0/c;->d(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "Attempt to write past end of STORED entry"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p2, "No current CPIO entry"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
