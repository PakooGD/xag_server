.class public Ljk0/k0;
.super Ljk0/e;
.source "SourceFile"


# static fields
.field public static m:Ljk0/x;


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk0/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljk0/p0;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(II[BLik0/a0;Ljk0/w0;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Lik0/a0;",
            "Ljk0/w0;",
            "Ljava/util/List<",
            "Ljk0/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljk0/k0;->m:Ljk0/x;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljk0/e;-><init>(Ljk0/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljk0/k0;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 26
    .line 27
    iput p2, p0, Ljk0/k0;->k:I

    .line 28
    .line 29
    iput p1, p0, Ljk0/k0;->l:I

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ljk0/k0;->i:I

    .line 33
    .line 34
    iput-object p6, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 35
    .line 36
    iget-object p2, p0, Ljk0/k0;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move p2, p1

    .line 46
    :goto_0
    array-length p6, p3

    .line 47
    if-ge p1, p6, :cond_3

    .line 48
    .line 49
    aget-byte p6, p3, p1

    .line 50
    .line 51
    and-int/lit16 p6, p6, 0xff

    .line 52
    .line 53
    invoke-static {p6}, Ljk0/f;->h(I)Ljk0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    invoke-virtual {p6, p2}, Ljk0/f;->t(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, p2, 0x1

    .line 61
    .line 62
    iget v1, p0, Ljk0/k0;->i:I

    .line 63
    .line 64
    invoke-virtual {p6, p5, p4, v1}, Ljk0/f;->g(Ljk0/w0;Lik0/a0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ljk0/k0;->i:I

    .line 73
    .line 74
    invoke-virtual {p6}, Ljk0/f;->l()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, p0, Ljk0/k0;->i:I

    .line 80
    .line 81
    iget-object v1, p0, Ljk0/k0;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p6}, Ljk0/f;->r()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Ljk0/k0;->g:Ljava/util/List;

    .line 106
    .line 107
    add-int/lit8 v2, v1, 0x1

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 p2, p2, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move p2, v0

    .line 120
    :goto_1
    array-length v0, p3

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-ge p1, v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, Ljk0/k0;->g:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {p6}, Ljk0/f;->l()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {p6}, Ljk0/f;->p()I

    .line 140
    .line 141
    .line 142
    move-result p6

    .line 143
    const/16 v0, 0xc4

    .line 144
    .line 145
    if-ne p6, v0, :cond_2

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Ljk0/f;

    .line 169
    .line 170
    invoke-virtual {p2, p0}, Ljk0/f;->f(Ljk0/k0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
.end method

.method public static synthetic p(Ljk0/d0;Ljk0/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk0/k0;->w(Ljk0/d0;Ljk0/f;)V

    return-void
.end method

.method public static synthetic q(Ljk0/d0;Ljk0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk0/k0;->v(Ljk0/d0;Ljk0/c;)V

    return-void
.end method

.method public static synthetic r(Ljk0/d0;Ljk0/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk0/k0;->x(Ljk0/d0;Ljk0/p0;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;Ljk0/p0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk0/k0;->u(Ljava/util/List;Ljk0/p0;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/List;Ljk0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljk0/p0;->b(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ljk0/d0;Ljk0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljk0/c;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ljk0/d0;Ljk0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljk0/f;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Ljk0/d0;Ljk0/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljk0/p0;->c(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Ljk0/x;)V
    .locals 0

    .line 1
    sput-object p0, Ljk0/k0;->m:Ljk0/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b()[Ljk0/f0;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    add-int/lit8 v1, v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljk0/c;->f()Ljk0/x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljk0/p0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljk0/p0;->a()Ljk0/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Ljk0/f0;->b:[Ljk0/f0;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Ljk0/f0;

    .line 73
    .line 74
    return-object v0
.end method

.method public d(Ljk0/d0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljk0/c;->d(Ljk0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Ljk0/h0;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljk0/h0;-><init>(Ljk0/d0;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljk0/i0;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljk0/i0;-><init>(Ljk0/d0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljk0/j0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljk0/j0;-><init>(Ljk0/d0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljk0/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljk0/c;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Ljk0/k0;->i:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0xa

    .line 29
    .line 30
    iget-object v2, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    mul-int/lit8 v2, v2, 0x8

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public k(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ljk0/k0;->l:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ljk0/k0;->k:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ljk0/k0;->i:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljk0/k0;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljk0/f;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljk0/f0;->e(Ljava/io/DataOutputStream;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljk0/p0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljk0/p0;->d(Ljava/io/DataOutputStream;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljk0/c;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljk0/f0;->e(Ljava/io/DataOutputStream;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    return-void
.end method

.method public m()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk0/k0;->j:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljk0/g0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljk0/g0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljk0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/k0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljk0/t0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljk0/t0;

    .line 12
    .line 13
    iget v1, p0, Ljk0/k0;->i:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljk0/t0;->q(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljk0/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljk0/u0;

    .line 23
    .line 24
    iget v0, p0, Ljk0/k0;->i:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljk0/u0;->q(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    const-string v1, "Code: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljk0/k0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " bytes"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
