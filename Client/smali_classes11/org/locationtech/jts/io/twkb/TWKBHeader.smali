.class public Lorg/locationtech/jts/io/twkb/TWKBHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
    }
.end annotation


# instance fields
.field public a:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 3
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    .line 4
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    .line 6
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 8
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 9
    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 10
    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/io/twkb/TWKBHeader;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 13
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    .line 14
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    .line 15
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    .line 16
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    .line 17
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 18
    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 19
    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 20
    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 21
    iget-object v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    iput-object v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 22
    iget v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 23
    iget-boolean v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    .line 24
    iget-boolean v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    .line 25
    iget-boolean v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    .line 26
    iget-boolean v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    .line 27
    iget-boolean v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 28
    iget-boolean v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 29
    iget v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 30
    iget v0, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    iput v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 31
    iget p1, p1, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k:I

    iput p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public d(I)I
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Geometry has no M dimension."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Dimension index shall be between 0 and 3: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Geometry only has XY dimensions."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 77
    .line 78
    :goto_1
    return p1

    .line 79
    :cond_6
    iget p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 80
    .line 81
    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Z)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TWKBHeader{geometryType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->a:Lorg/locationtech/jts/io/twkb/TWKBHeader$GeometryType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", xyPrecision="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", hasBBOX="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasIdList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isEmpty="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasZ="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->g:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", hasM="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", zPrecision="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mPrecision="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", geometryBodySize="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public u(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->j:I

    .line 2
    .line 3
    return-object p0
.end method

.method public v(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lorg/locationtech/jts/io/twkb/TWKBHeader;
    .locals 0

    .line 1
    iput p1, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/locationtech/jts/io/twkb/TWKBHeader;->i:I

    .line 2
    .line 3
    return v0
.end method
