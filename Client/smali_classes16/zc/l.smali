.class public Lzc/l;
.super Lzc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzc/c<",
        "Led/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public j:Lzc/m;

.field public k:Lzc/a;

.field public l:Lzc/s;

.field public m:Lzc/i;

.field public n:Lzc/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l;->j:Lzc/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzc/k;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzc/l;->k:Lzc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lzc/k;->E()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lzc/l;->m:Lzc/i;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lzc/k;->E()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lzc/l;->l:Lzc/s;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lzc/k;->E()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lzc/l;->n:Lzc/g;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lzc/k;->E()V

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-virtual {p0}, Lzc/l;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public F(I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic G(Led/e;)Z
    .locals 0

    .line 1
    check-cast p1, Led/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzc/l;->Z(Led/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(FI)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public I(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzc/c;",
            ">;"
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
    iget-object v1, p0, Lzc/l;->j:Lzc/m;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzc/l;->k:Lzc/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lzc/l;->l:Lzc/s;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lzc/l;->m:Lzc/i;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lzc/l;->n:Lzc/g;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_4
    return-object v0
.end method

.method public R()Lzc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l;->k:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lzc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l;->n:Lzc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lzc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l;->m:Lzc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public U(I)Lzc/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/l;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzc/c;

    .line 10
    .line 11
    return-object p1
.end method

.method public V(Lzc/k;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/l;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public W(Lcd/d;)Led/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/d;",
            ")",
            "Led/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcd/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzc/l;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcd/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lzc/l;->U(I)Lzc/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0}, Lzc/k;->q()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Led/b;

    .line 49
    .line 50
    return-object p1
.end method

.method public X()Lzc/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l;->j:Lzc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lzc/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc/l;->l:Lzc/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z(Led/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/b<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzc/l;->Q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzc/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lzc/k;->G(Led/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :cond_1
    return v1
.end method

.method public a0(Lzc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/l;->k:Lzc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/l;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(Lzc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/l;->n:Lzc/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/l;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(Lzc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/l;->m:Lzc/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/l;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzc/k;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzc/k;->i:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzc/k;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const v0, -0x800001

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lzc/k;->a:F

    .line 21
    .line 22
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lzc/k;->b:F

    .line 26
    .line 27
    iput v0, p0, Lzc/k;->c:F

    .line 28
    .line 29
    iput v1, p0, Lzc/k;->d:F

    .line 30
    .line 31
    iput v0, p0, Lzc/k;->e:F

    .line 32
    .line 33
    iput v1, p0, Lzc/k;->f:F

    .line 34
    .line 35
    iput v0, p0, Lzc/k;->g:F

    .line 36
    .line 37
    iput v1, p0, Lzc/k;->h:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lzc/l;->Q()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lzc/k;

    .line 58
    .line 59
    invoke-virtual {v1}, Lzc/k;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lzc/k;->q()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lzc/k;->i:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lzc/k;->z()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget v3, p0, Lzc/k;->a:F

    .line 76
    .line 77
    cmpl-float v2, v2, v3

    .line 78
    .line 79
    if-lez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lzc/k;->z()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Lzc/k;->a:F

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v1}, Lzc/k;->B()F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v3, p0, Lzc/k;->b:F

    .line 92
    .line 93
    cmpg-float v2, v2, v3

    .line 94
    .line 95
    if-gez v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lzc/k;->B()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, p0, Lzc/k;->b:F

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lzc/k;->x()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, p0, Lzc/k;->c:F

    .line 108
    .line 109
    cmpl-float v2, v2, v3

    .line 110
    .line 111
    if-lez v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1}, Lzc/k;->x()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, p0, Lzc/k;->c:F

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1}, Lzc/k;->y()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget v3, p0, Lzc/k;->d:F

    .line 124
    .line 125
    cmpg-float v2, v2, v3

    .line 126
    .line 127
    if-gez v2, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lzc/k;->y()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lzc/k;->d:F

    .line 134
    .line 135
    :cond_5
    iget v2, v1, Lzc/k;->e:F

    .line 136
    .line 137
    iget v3, p0, Lzc/k;->e:F

    .line 138
    .line 139
    cmpl-float v3, v2, v3

    .line 140
    .line 141
    if-lez v3, :cond_6

    .line 142
    .line 143
    iput v2, p0, Lzc/k;->e:F

    .line 144
    .line 145
    :cond_6
    iget v2, v1, Lzc/k;->f:F

    .line 146
    .line 147
    iget v3, p0, Lzc/k;->f:F

    .line 148
    .line 149
    cmpg-float v3, v2, v3

    .line 150
    .line 151
    if-gez v3, :cond_7

    .line 152
    .line 153
    iput v2, p0, Lzc/k;->f:F

    .line 154
    .line 155
    :cond_7
    iget v2, v1, Lzc/k;->g:F

    .line 156
    .line 157
    iget v3, p0, Lzc/k;->g:F

    .line 158
    .line 159
    cmpl-float v3, v2, v3

    .line 160
    .line 161
    if-lez v3, :cond_8

    .line 162
    .line 163
    iput v2, p0, Lzc/k;->g:F

    .line 164
    .line 165
    :cond_8
    iget v1, v1, Lzc/k;->h:F

    .line 166
    .line 167
    iget v2, p0, Lzc/k;->h:F

    .line 168
    .line 169
    cmpg-float v2, v1, v2

    .line 170
    .line 171
    if-gez v2, :cond_1

    .line 172
    .line 173
    iput v1, p0, Lzc/k;->h:F

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public d0(Lzc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/l;->j:Lzc/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/l;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0(Lzc/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/l;->l:Lzc/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/l;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lcd/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcd/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzc/l;->Q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcd/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lzc/l;->U(I)Lzc/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lzc/k;->m()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcd/d;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lzc/k;->k(I)Led/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcd/d;->h()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v0, v1}, Led/e;->v(F)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 67
    .line 68
    invoke-virtual {v1}, Lzc/f;->c()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p1}, Lcd/d;->j()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    cmpl-float v3, v3, v4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcd/d;->j()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :cond_3
    return-object v1

    .line 91
    :cond_4
    return-object v2
.end method
