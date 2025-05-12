.class public Lorg/apache/commons/compress/harmony/pack200/g$f;
.super Lorg/apache/commons/compress/harmony/pack200/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lorg/apache/commons/compress/harmony/pack200/g;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$e;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    :cond_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lhk0/o0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0/o0;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhk0/m;->f(Ljava/util/List;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v3, Lhk0/e0;->j:Lhk0/e;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Wrote "

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    array-length v1, v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " bytes from "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "["

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    array-length v0, v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public c(Lorg/apache/commons/compress/harmony/pack200/j;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "RC"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/g;->y(Lorg/apache/commons/compress/harmony/pack200/g;)Lhk0/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->m(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "RU"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->c:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/g;->y(Lorg/apache/commons/compress/harmony/pack200/g;)Lhk0/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->o(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "RS"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/g;->y(Lorg/apache/commons/compress/harmony/pack200/g;)Lhk0/n0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->o(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Lhk0/n0;->P(Ljava/lang/String;)Lhk0/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->c:Ljava/util/List;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->e:Lorg/apache/commons/compress/harmony/pack200/g;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/g;->y(Lorg/apache/commons/compress/harmony/pack200/g;)Lhk0/n0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/j;->n(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lhk0/n0;->R(Ljava/lang/Object;)Lhk0/r;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
