.class public Lik0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:[I


# instance fields
.field public final A:Lik0/a0;

.field public B:I

.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Lik0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    const/16 v3, 0xfe

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lik0/e0;->C:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lik0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/e0;->A:Lik0/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/e0;->z:Lik0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/f0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 10
    .line 11
    const-string v1, "archive_size_hi"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shl-long/2addr v1, v3

    .line 21
    const-string v3, "archive_size_lo"

    .line 22
    .line 23
    invoke-virtual {p0, v3, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    or-long/2addr v1, v3

    .line 29
    invoke-virtual {p0, v1, v2}, Lik0/e0;->K(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lik0/e0;->B:I

    .line 37
    .line 38
    const-string v1, "archive_next_count"

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {p0, v1, v2}, Lik0/e0;->N(J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "archive_modtime"

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lik0/e0;->J(J)V

    .line 56
    .line 57
    .line 58
    const-string v1, "file_count"

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lik0/e0;->x:I

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final C(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/e0;->z()Lik0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lik0/f0;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 12
    .line 13
    const-string v1, "band_headers_size"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lik0/e0;->g:I

    .line 20
    .line 21
    const-string v1, "attr_definition_count"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-virtual {p0, v0, v1}, Lik0/e0;->L(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final D(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 2
    .line 3
    const-string v1, "ic_count"

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lik0/e0;->w:I

    .line 10
    .line 11
    const-string v1, "default_class_minver"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lik0/e0;->v:I

    .line 18
    .line 19
    const-string v1, "default_class_majver"

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lik0/e0;->u:I

    .line 26
    .line 27
    const-string v1, "class_count"

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lik0/e0;->h:I

    .line 34
    .line 35
    return-void
.end method

.method public final E(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 2
    .line 3
    const-string v1, "cp_Utf8_count"

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lik0/e0;->t:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lik0/e0;->z()Lik0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lik0/f0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "cp_Int_count"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lik0/e0;->o:I

    .line 28
    .line 29
    const-string v1, "cp_Float_count"

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lik0/e0;->m:I

    .line 36
    .line 37
    const-string v1, "cp_Long_count"

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lik0/e0;->p:I

    .line 44
    .line 45
    const-string v1, "cp_Double_count"

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lik0/e0;->k:I

    .line 52
    .line 53
    :cond_0
    const-string v1, "cp_String_count"

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lik0/e0;->s:I

    .line 60
    .line 61
    const-string v1, "cp_Class_count"

    .line 62
    .line 63
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lik0/e0;->i:I

    .line 68
    .line 69
    const-string v1, "cp_Signature_count"

    .line 70
    .line 71
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lik0/e0;->r:I

    .line 76
    .line 77
    const-string v1, "cp_Descr_count"

    .line 78
    .line 79
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lik0/e0;->j:I

    .line 84
    .line 85
    const-string v1, "cp_Field_count"

    .line 86
    .line 87
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Lik0/e0;->l:I

    .line 92
    .line 93
    const-string v1, "cp_Method_count"

    .line 94
    .line 95
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lik0/e0;->q:I

    .line 100
    .line 101
    const-string v1, "cp_Imethod_count"

    .line 102
    .line 103
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lik0/e0;->n:I

    .line 108
    .line 109
    return-void
.end method

.method public F(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/Error;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhk0/e0;->d:Lhk0/e;

    .line 2
    .line 3
    sget-object v1, Lik0/e0;->C:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const-string v2, "archive_magic_word"

    .line 7
    .line 8
    invoke-virtual {p0, v2, p1, v0, v1}, Lik0/e0;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lik0/e0;->C:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget v3, v0, v1

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 28
    .line 29
    const-string v0, "Bad header"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 36
    .line 37
    const-string v1, "archive_minver"

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lik0/e0;->I(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "archive_majver"

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v1}, Lik0/e0;->H(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lik0/f0;

    .line 56
    .line 57
    const-string v2, "archive_options"

    .line 58
    .line 59
    invoke-virtual {p0, v2, p1, v0}, Lik0/e0;->a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-direct {v1, v0}, Lik0/f0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lik0/e0;->z:Lik0/f0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lik0/e0;->B(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lik0/e0;->C(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lik0/e0;->E(Ljava/io/InputStream;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lik0/e0;->D(Ljava/io/InputStream;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lik0/e0;->h()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lik0/e0;->h()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-array v0, v0, [B

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Lik0/e0;->G(Ljava/io/InputStream;[B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lik0/e0;->M([B)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget v0, p0, Lik0/e0;->B:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sub-int/2addr v0, p1

    .line 105
    iput v0, p0, Lik0/e0;->B:I

    .line 106
    .line 107
    return-void
.end method

.method public final G(Ljava/io/InputStream;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    :goto_0
    array-length v2, p2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    sub-int/2addr v2, v0

    .line 13
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    const-string p2, "Failed to read some data from input stream"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    const-string p2, "Failed to read any data from input stream"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final H(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x96

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lik0/e0;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Invalid segment major version: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lik0/e0;->b:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    .line 8
    .line 9
    const-string v0, "Invalid segment minor version"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lik0/e0;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public K(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lik0/e0;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lik0/e0;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final M([B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lik0/e0;->f:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput p1, p0, Lik0/e0;->y:I

    .line 3
    .line 4
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p2}, Lhk0/e;->a(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lik0/e0;->A:Lik0/a0;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Parsed #"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " as "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p3, v0, p1}, Lik0/a0;->i(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return p2
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/e0;->A:Lik0/a0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Parsed #"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " ("

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1, p1}, Lik0/a0;->i(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4, p2}, Lhk0/e;->c(ILjava/io/InputStream;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lik0/e0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lik0/e0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/e0;->f:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lik0/e0;->f:Ljava/io/InputStream;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lik0/e0;->f:Ljava/io/InputStream;

    .line 16
    .line 17
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/e0;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Lik0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/e0;->z:Lik0/f0;

    .line 2
    .line 3
    return-object v0
.end method
