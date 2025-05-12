.class public Ly70/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Ly70/c;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ly70/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 4
    new-instance v0, Ly70/c;

    invoke-direct {v0}, Ly70/c;-><init>()V

    iput-object v0, p0, Ly70/b;->b:Ly70/c;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ly70/b;->c:Z

    .line 6
    iput p1, p0, Ly70/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Ly70/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/b;->b:Ly70/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ly70/c;->a(Ly70/a;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly70/b;->j(Ly70/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly70/b;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly70/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly70/b;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly70/b;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly70/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly70/b;->b:Ly70/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly70/c;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ly70/a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ly70/b;->j(Ly70/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j(Ly70/a;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Ly70/b;->c:Z

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ly70/a;->setSelectable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-interface {p1}, Ly70/a;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p1, v0}, Ly70/a;->setActivated(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly70/b;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Ly70/b;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ly70/b;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ly70/b;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly70/b;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ly70/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(IZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly70/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ly70/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ly70/b;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, p1, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Ly70/b;->b:Ly70/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v0}, Ly70/c;->b(I)Ly70/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ly70/b;->j(Ly70/a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p2, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Ly70/b;->b:Ly70/c;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ly70/c;->b(I)Ly70/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ly70/b;->j(Ly70/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Ly70/b;->b:Ly70/c;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ly70/c;->b(I)Ly70/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ly70/b;->j(Ly70/a;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Ly70/b;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v3, p1, :cond_5

    .line 129
    .line 130
    iget-object v3, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v3, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Ly70/b;->b:Ly70/c;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v3, v2}, Ly70/c;->b(I)Ly70/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ly70/b;->j(Ly70/a;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object v0, p0, Ly70/b;->a:Landroid/util/SparseBooleanArray;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Ly70/b;->b:Ly70/c;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ly70/c;->b(I)Ly70/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ly70/b;->j(Ly70/a;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_2
    return-void
.end method

.method public o(Ly70/a;Z)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ly70/a;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ly70/b;->n(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly70/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly70/b;->h(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, p1, v0}, Ly70/b;->n(IZ)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public q(Ly70/a;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ly70/a;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ly70/b;->p(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly70/b;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Ly70/b;->n(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
