.class public final Lqe/k;
.super Lqe/q;
.source "SourceFile"


# static fields
.field public static final q:Ljava/lang/String; = "KG"

.field public static final r:Ljava/lang/String; = "LB"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lcom/google/zxing/client/result/ParsedResultType;->PRODUCT:Lcom/google/zxing/client/result/ParsedResultType;

    .line 3
    .line 4
    invoke-direct {p0, v1}, Lqe/q;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object v1, v0, Lqe/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    iput-object v1, v0, Lqe/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p3

    .line 14
    iput-object v1, v0, Lqe/k;->d:Ljava/lang/String;

    .line 15
    .line 16
    move-object v1, p4

    .line 17
    iput-object v1, v0, Lqe/k;->e:Ljava/lang/String;

    .line 18
    .line 19
    move-object v1, p5

    .line 20
    iput-object v1, v0, Lqe/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, p6

    .line 23
    iput-object v1, v0, Lqe/k;->g:Ljava/lang/String;

    .line 24
    .line 25
    move-object v1, p7

    .line 26
    iput-object v1, v0, Lqe/k;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v1, p8

    .line 29
    iput-object v1, v0, Lqe/k;->i:Ljava/lang/String;

    .line 30
    .line 31
    move-object v1, p9

    .line 32
    iput-object v1, v0, Lqe/k;->j:Ljava/lang/String;

    .line 33
    .line 34
    move-object v1, p10

    .line 35
    iput-object v1, v0, Lqe/k;->k:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p11

    .line 38
    iput-object v1, v0, Lqe/k;->l:Ljava/lang/String;

    .line 39
    .line 40
    move-object v1, p12

    .line 41
    iput-object v1, v0, Lqe/k;->m:Ljava/lang/String;

    .line 42
    .line 43
    move-object v1, p13

    .line 44
    iput-object v1, v0, Lqe/k;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lqe/k;->o:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lqe/k;->p:Ljava/util/Map;

    .line 53
    .line 54
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqe/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lqe/k;

    .line 8
    .line 9
    iget-object v0, p0, Lqe/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lqe/k;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqe/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lqe/k;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lqe/k;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lqe/k;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqe/k;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lqe/k;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lqe/k;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lqe/k;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lqe/k;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lqe/k;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lqe/k;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, Lqe/k;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lqe/k;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p1, Lqe/k;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lqe/k;->l:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lqe/k;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lqe/k;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lqe/k;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lqe/k;->n:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p1, Lqe/k;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lqe/k;->o:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v2, p1, Lqe/k;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, p0, Lqe/k;->p:Ljava/util/Map;

    .line 130
    .line 131
    iget-object p1, p1, Lqe/k;->p:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lqe/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    return p1

    .line 141
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqe/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lqe/k;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lqe/k;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lqe/k;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lqe/k;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lqe/k;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    xor-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lqe/k;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Lqe/k;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lqe/k;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lqe/k;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lqe/k;->o:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    xor-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lqe/k;->p:Ljava/util/Map;

    .line 85
    .line 86
    invoke-static {v1}, Lqe/k;->u(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/k;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/k;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
