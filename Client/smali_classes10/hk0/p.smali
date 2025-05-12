.class public Lhk0/p;
.super Lhk0/m;
.source "SourceFile"


# static fields
.field public static final K:I = 0xc5

.field public static final L:I = 0x2a

.field public static final M:I = 0xc4

.field public static final N:I = 0xb9

.field public static final O:I = 0xaa

.field public static final P:I = 0x84

.field public static final Q:I = 0xab

.field public static final R:I = 0xff


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public final F:Lhk0/o0;

.field public final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public final J:Lhk0/o0;

.field public final f:Lhk0/n0;

.field public final g:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field public final h:Lhk0/o0;

.field public final i:Lhk0/o0;

.field public final j:Lhk0/o0;

.field public final k:Lhk0/o0;

.field public final l:Lhk0/o0;

.field public final m:Lhk0/o0;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/s;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk0/w;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;

.field public final y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhk0/n0;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->m()Lhk0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Lhk0/m;-><init>(ILhk0/e1;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lhk0/o0;

    .line 9
    .line 10
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lhk0/p;->h:Lhk0/o0;

    .line 14
    .line 15
    new-instance p3, Lhk0/o0;

    .line 16
    .line 17
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lhk0/p;->i:Lhk0/o0;

    .line 21
    .line 22
    new-instance p3, Lhk0/o0;

    .line 23
    .line 24
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lhk0/p;->j:Lhk0/o0;

    .line 28
    .line 29
    new-instance p3, Lhk0/o0;

    .line 30
    .line 31
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lhk0/p;->k:Lhk0/o0;

    .line 35
    .line 36
    new-instance p3, Lhk0/o0;

    .line 37
    .line 38
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lhk0/p;->l:Lhk0/o0;

    .line 42
    .line 43
    new-instance p3, Lhk0/o0;

    .line 44
    .line 45
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lhk0/p;->m:Lhk0/o0;

    .line 49
    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lhk0/p;->n:Ljava/util/List;

    .line 56
    .line 57
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lhk0/p;->o:Ljava/util/List;

    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lhk0/p;->p:Ljava/util/List;

    .line 70
    .line 71
    new-instance p3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lhk0/p;->q:Ljava/util/List;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lhk0/p;->r:Ljava/util/List;

    .line 84
    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lhk0/p;->s:Ljava/util/List;

    .line 91
    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lhk0/p;->t:Ljava/util/List;

    .line 98
    .line 99
    new-instance p3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lhk0/p;->u:Ljava/util/List;

    .line 105
    .line 106
    new-instance p3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lhk0/p;->v:Ljava/util/List;

    .line 112
    .line 113
    new-instance p3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lhk0/p;->w:Ljava/util/List;

    .line 119
    .line 120
    new-instance p3, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lhk0/p;->x:Ljava/util/List;

    .line 126
    .line 127
    new-instance p3, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Lhk0/p;->y:Ljava/util/List;

    .line 133
    .line 134
    new-instance p3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p3, p0, Lhk0/p;->z:Ljava/util/List;

    .line 140
    .line 141
    new-instance p3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lhk0/p;->A:Ljava/util/List;

    .line 147
    .line 148
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lhk0/p;->B:Ljava/util/List;

    .line 154
    .line 155
    new-instance p3, Lhk0/o0;

    .line 156
    .line 157
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lhk0/p;->F:Lhk0/o0;

    .line 161
    .line 162
    new-instance p3, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lhk0/p;->G:Ljava/util/Map;

    .line 168
    .line 169
    new-instance p3, Lhk0/o0;

    .line 170
    .line 171
    invoke-direct {p3}, Lhk0/o0;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p3, p0, Lhk0/p;->J:Lhk0/o0;

    .line 175
    .line 176
    iput-object p1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 177
    .line 178
    iput-object p2, p0, Lhk0/p;->g:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lhk0/p;->F:Lhk0/o0;

    .line 4
    .line 5
    invoke-virtual {v2}, Lhk0/o0;->l()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lhk0/p;->F:Lhk0/o0;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lhk0/o0;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lhk0/p;->F:Lhk0/o0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhk0/o0;->k(I)I

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lhk0/p;->F:Lhk0/o0;

    .line 26
    .line 27
    iget v3, p0, Lhk0/p;->I:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    iput v3, p0, Lhk0/p;->I:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lhk0/o0;->a(II)V

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
    iget v1, p0, Lhk0/p;->I:I

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iget-object v2, p0, Lhk0/p;->F:Lhk0/o0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lhk0/o0;->l()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lhk0/p;->n:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    :goto_1
    if-ltz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Lhk0/p;->n:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    instance-of v3, v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    instance-of v3, v2, Lorg/objectweb/asm/Label;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, Lhk0/p;->n:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lhk0/p;->G:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v3, p0, Lhk0/p;->J:Lhk0/o0;

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Lhk0/o0;->e(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lhk0/p;->n:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, p0, Lhk0/p;->F:Lhk0/o0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5, v2}, Lhk0/o0;->e(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v5, p0, Lhk0/p;->F:Lhk0/o0;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, Lhk0/o0;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    sub-int/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    iget-object v1, p0, Lhk0/p;->h:Lhk0/o0;

    .line 127
    .line 128
    const/16 v2, 0xff

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lhk0/o0;->b(I)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lhk0/p;->g:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 134
    .line 135
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->i()Lorg/apache/commons/compress/harmony/pack200/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lhk0/p;->F:Lhk0/o0;

    .line 140
    .line 141
    iget-object v3, p0, Lhk0/p;->G:Ljava/util/Map;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Lorg/apache/commons/compress/harmony/pack200/c;->R(Lhk0/o0;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lhk0/p;->F:Lhk0/o0;

    .line 147
    .line 148
    invoke-virtual {v1}, Lhk0/o0;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lhk0/p;->G:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Lhk0/p;->H:I

    .line 157
    .line 158
    iput v0, p0, Lhk0/p;->I:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v1, "Mistake made with renumbering"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    :goto_3
    return-void
.end method

.method public B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk0/p;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lhk0/p;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x2a

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {v0, v2}, Lhk0/o0;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v3

    .line 41
    invoke-virtual {v0, v2}, Lhk0/o0;->k(I)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lhk0/p;->f:Lhk0/n0;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p3, p4}, Lhk0/n0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x7

    .line 55
    .line 56
    :cond_1
    iget-object p4, p0, Lhk0/p;->C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x18

    .line 65
    .line 66
    iget-object p2, p0, Lhk0/p;->x:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x7

    .line 75
    .line 76
    iget-object p2, p0, Lhk0/p;->h:Lhk0/o0;

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Lhk0/o0;->b(I)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lhk0/p;->u:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p2, p0, Lhk0/p;->h:Lhk0/o0;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lhk0/o0;->b(I)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public C(II)V
    .locals 3

    .line 1
    const/16 v0, 0x84

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-gt p1, v1, :cond_1

    .line 6
    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lhk0/p;->H:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    iput v2, p0, Lhk0/p;->H:I

    .line 15
    .line 16
    iget-object v2, p0, Lhk0/p;->h:Lhk0/o0;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lhk0/o0;->b(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhk0/p;->m:Lhk0/o0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhk0/p;->k:Lhk0/o0;

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lhk0/p;->H:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6

    .line 36
    .line 37
    iput v1, p0, Lhk0/p;->H:I

    .line 38
    .line 39
    iget-object v1, p0, Lhk0/p;->h:Lhk0/o0;

    .line 40
    .line 41
    const/16 v2, 0xc4

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lhk0/o0;->b(I)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lhk0/p;->h:Lhk0/o0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lhk0/o0;->b(I)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lhk0/p;->m:Lhk0/o0;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhk0/p;->l:Lhk0/o0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lhk0/p;->H:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lhk0/p;->H:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Non-standard bytecode instructions not supported"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public E(II)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xbc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhk0/p;->l:Lhk0/o0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lhk0/p;->H:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x3

    .line 27
    .line 28
    iput p1, p0, Lhk0/p;->H:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhk0/p;->k:Lhk0/o0;

    .line 37
    .line 38
    and-int/lit16 p2, p2, 0xff

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lhk0/p;->H:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lhk0/p;->H:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public F(ILorg/objectweb/asm/Label;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhk0/p;->n:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhk0/p;->J:Lhk0/o0;

    .line 12
    .line 13
    iget p2, p0, Lhk0/p;->H:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lhk0/p;->H:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    iput p1, p0, Lhk0/p;->H:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public G(Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0/p;->G:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lhk0/p;->H:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhk0/p;->f:Lhk0/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk0/n0;->R(Ljava/lang/Object;)Lhk0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lhk0/p;->g:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    instance-of v0, p1, Lhk0/v;

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    instance-of v0, p1, Lhk0/s;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Lhk0/p;->H:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lhk0/p;->H:I

    .line 29
    .line 30
    instance-of v0, p1, Lhk0/u;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 35
    .line 36
    const/16 v1, 0xea

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lhk0/p;->o:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, Lhk0/u;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    instance-of v0, p1, Lhk0/t;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 55
    .line 56
    const/16 v1, 0xeb

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhk0/p;->p:Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Lhk0/t;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v0, p1, Lhk0/z;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lhk0/p;->s:Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Lhk0/z;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    instance-of v0, p1, Lhk0/q;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 95
    .line 96
    const/16 v1, 0xe9

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lhk0/p;->t:Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Lhk0/q;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_4
    :goto_0
    iget v0, p0, Lhk0/p;->H:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x3

    .line 113
    .line 114
    iput v0, p0, Lhk0/p;->H:I

    .line 115
    .line 116
    instance-of v0, p1, Lhk0/u;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 121
    .line 122
    const/16 v1, 0xed

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lhk0/p;->o:Ljava/util/List;

    .line 128
    .line 129
    check-cast p1, Lhk0/u;

    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, p1, Lhk0/t;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 140
    .line 141
    const/16 v1, 0xee

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lhk0/p;->p:Ljava/util/List;

    .line 147
    .line 148
    check-cast p1, Lhk0/t;

    .line 149
    .line 150
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    instance-of v0, p1, Lhk0/v;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 159
    .line 160
    const/16 v1, 0x14

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lhk0/p;->q:Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Lhk0/v;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    instance-of v0, p1, Lhk0/s;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 178
    .line 179
    const/16 v1, 0xef

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lhk0/p;->r:Ljava/util/List;

    .line 185
    .line 186
    check-cast p1, Lhk0/s;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    instance-of v0, p1, Lhk0/z;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lhk0/p;->s:Ljava/util/List;

    .line 204
    .line 205
    check-cast p1, Lhk0/z;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_9
    instance-of v0, p1, Lhk0/q;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 216
    .line 217
    const/16 v1, 0xec

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lhk0/p;->t:Ljava/util/List;

    .line 223
    .line 224
    check-cast p1, Lhk0/q;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "Constant should not be null"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method public I(Lorg/objectweb/asm/Label;[I[Lorg/objectweb/asm/Label;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 2
    .line 3
    const/16 v1, 0xab

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhk0/p;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhk0/p;->J:Lhk0/o0;

    .line 14
    .line 15
    iget v0, p0, Lhk0/p;->H:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lhk0/o0;->b(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhk0/p;->i:Lhk0/o0;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-virtual {p1, v0}, Lhk0/o0;->b(I)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v0, p1

    .line 28
    :goto_0
    array-length v1, p3

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lhk0/p;->j:Lhk0/o0;

    .line 32
    .line 33
    aget v2, p2, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lhk0/o0;->b(I)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhk0/p;->n:Ljava/util/List;

    .line 39
    .line 40
    aget-object v2, p3, v0

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lhk0/p;->J:Lhk0/o0;

    .line 46
    .line 47
    iget v2, p0, Lhk0/p;->H:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lhk0/o0;->b(I)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p3, p0, Lhk0/p;->H:I

    .line 56
    .line 57
    add-int/lit8 v0, p3, 0x1

    .line 58
    .line 59
    rem-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 p1, p3, 0x1

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    rsub-int/lit8 p1, p1, 0x4

    .line 69
    .line 70
    :goto_1
    add-int/lit8 p1, p1, 0x9

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    mul-int/lit8 p2, p2, 0x8

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    add-int/2addr p3, p1

    .line 77
    iput p3, p0, Lhk0/p;->H:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public J(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lhk0/p;->H:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iput v1, p0, Lhk0/p;->H:I

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    add-int/lit8 v0, v0, 0x5

    .line 13
    .line 14
    iput v0, p0, Lhk0/p;->H:I

    .line 15
    .line 16
    iget-object p1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4}, Lhk0/n0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lhk0/p;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhk0/p;->h:Lhk0/o0;

    .line 28
    .line 29
    const/16 p2, 0xb9

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v2}, Lhk0/o0;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-virtual {v0, v2}, Lhk0/o0;->k(I)I

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x0

    .line 74
    :goto_0
    iget-object v0, p0, Lhk0/p;->C:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v2, "<init>"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x18

    .line 85
    .line 86
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const/16 v0, 0xcf

    .line 93
    .line 94
    if-ne p1, v0, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lhk0/p;->B:Ljava/util/List;

    .line 97
    .line 98
    iget-object v0, p0, Lhk0/p;->f:Lhk0/n0;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p3, p4}, Lhk0/n0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 p1, 0xe6

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lhk0/p;->z:Ljava/util/List;

    .line 112
    .line 113
    iget-object v1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 114
    .line 115
    invoke-virtual {v1, p2, p3, p4}, Lhk0/n0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lhk0/p;->D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x26

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xdd

    .line 140
    .line 141
    if-ne p1, v0, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lhk0/p;->B:Ljava/util/List;

    .line 144
    .line 145
    iget-object v0, p0, Lhk0/p;->f:Lhk0/n0;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p3, p4}, Lhk0/n0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    const/16 p1, 0xe7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lhk0/p;->A:Ljava/util/List;

    .line 158
    .line 159
    iget-object v1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 160
    .line 161
    invoke-virtual {v1, p2, p3, p4}, Lhk0/n0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    if-eqz v3, :cond_5

    .line 170
    .line 171
    add-int/lit8 p1, p1, -0x7

    .line 172
    .line 173
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const/16 v0, 0xb7

    .line 185
    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    iget-object v0, p0, Lhk0/p;->E:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lhk0/p;->B:Ljava/util/List;

    .line 197
    .line 198
    iget-object v0, p0, Lhk0/p;->f:Lhk0/n0;

    .line 199
    .line 200
    invoke-virtual {v0, p2, p3, p4}, Lhk0/n0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/16 p1, 0xe8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    iget-object v0, p0, Lhk0/p;->v:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 213
    .line 214
    invoke-virtual {v1, p2, p3, p4}, Lhk0/n0;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhk0/w;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :goto_1
    iget-object p2, p0, Lhk0/p;->h:Lhk0/o0;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lhk0/o0;->b(I)Z

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xb6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lhk0/p;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lhk0/p;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 11
    .line 12
    const/16 v1, 0xc5

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhk0/p;->t:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhk0/p;->k:Lhk0/o0;

    .line 29
    .line 30
    and-int/lit16 p2, p2, 0xff

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public varargs L(IILorg/objectweb/asm/Label;[Lorg/objectweb/asm/Label;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lhk0/p;->h:Lhk0/o0;

    .line 2
    .line 3
    const/16 v0, 0xaa

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lhk0/o0;->b(I)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lhk0/p;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lhk0/p;->J:Lhk0/o0;

    .line 14
    .line 15
    iget p3, p0, Lhk0/p;->H:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lhk0/o0;->b(I)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lhk0/p;->j:Lhk0/o0;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhk0/o0;->b(I)Z

    .line 23
    .line 24
    .line 25
    array-length p1, p4

    .line 26
    iget-object p2, p0, Lhk0/p;->i:Lhk0/o0;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lhk0/o0;->b(I)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    move p3, p2

    .line 33
    :goto_0
    if-ge p3, p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lhk0/p;->n:Ljava/util/List;

    .line 36
    .line 37
    aget-object v1, p4, p3

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhk0/p;->J:Lhk0/o0;

    .line 43
    .line 44
    iget v1, p0, Lhk0/p;->H:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget p1, p0, Lhk0/p;->H:I

    .line 53
    .line 54
    rem-int/lit8 p3, p1, 0x4

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    rem-int/lit8 p2, p1, 0x4

    .line 60
    .line 61
    rsub-int/lit8 p2, p2, 0x4

    .line 62
    .line 63
    :goto_1
    add-int/lit8 p2, p2, 0xc

    .line 64
    .line 65
    array-length p3, p4

    .line 66
    mul-int/lit8 p3, p3, 0x4

    .line 67
    .line 68
    add-int/2addr p2, p3

    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lhk0/p;->H:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public M(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lhk0/p;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iput v0, p0, Lhk0/p;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lhk0/p;->t:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Lhk0/p;->f:Lhk0/n0;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lhk0/n0;->H(Ljava/lang/String;)Lhk0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xbb

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iput-object p2, p0, Lhk0/p;->E:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public N(II)V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhk0/p;->H:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lhk0/p;->H:I

    .line 10
    .line 11
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 12
    .line 13
    const/16 v1, 0xc4

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lhk0/p;->m:Lhk0/o0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x3

    .line 30
    if-gt p2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xa9

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Lhk0/p;->H:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lhk0/p;->H:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x11

    .line 53
    .line 54
    add-int/2addr p1, p2

    .line 55
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0xb

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_4
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x5

    .line 89
    .line 90
    add-int/2addr p1, p2

    .line 91
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    iget v0, p0, Lhk0/p;->H:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x2

    .line 98
    .line 99
    iput v0, p0, Lhk0/p;->H:I

    .line 100
    .line 101
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lhk0/p;->m:Lhk0/o0;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lhk0/o0;->b(I)Z

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, Lhk0/p;->z()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Writing byte code bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    invoke-virtual {v0}, Lhk0/o0;->m()[I

    move-result-object v0

    sget-object v1, Lhk0/e0;->d:Lhk0/e;

    const-string v2, "bcCodes"

    invoke-virtual {p0, v2, v0, v1}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from bcCodes["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhk0/p;->h:Lhk0/o0;

    invoke-virtual {v0}, Lhk0/o0;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lhk0/p;->i:Lhk0/o0;

    invoke-virtual {v2}, Lhk0/o0;->m()[I

    move-result-object v2

    sget-object v4, Lhk0/e0;->j:Lhk0/e;

    const-string v5, "bcCaseCount"

    invoke-virtual {p0, v5, v2, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from bcCaseCount["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhk0/p;->i:Lhk0/o0;

    invoke-virtual {v2}, Lhk0/o0;->l()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lhk0/p;->j:Lhk0/o0;

    invoke-virtual {v2}, Lhk0/o0;->m()[I

    move-result-object v2

    sget-object v5, Lhk0/e0;->f:Lhk0/e;

    const-string v6, "bcCaseValue"

    invoke-virtual {p0, v6, v2, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v2

    .line 9
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from bcCaseValue["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhk0/p;->j:Lhk0/o0;

    invoke-virtual {v2}, Lhk0/o0;->l()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lhk0/p;->k:Lhk0/o0;

    invoke-virtual {v2}, Lhk0/o0;->m()[I

    move-result-object v2

    const-string v6, "bcByte"

    invoke-virtual {p0, v6, v2, v1}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcByte["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->k:Lhk0/o0;

    invoke-virtual {v1}, Lhk0/o0;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lhk0/p;->l:Lhk0/o0;

    invoke-virtual {v1}, Lhk0/o0;->m()[I

    move-result-object v1

    const-string v2, "bcShort"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcShort["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->l:Lhk0/o0;

    invoke-virtual {v1}, Lhk0/o0;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lhk0/p;->m:Lhk0/o0;

    invoke-virtual {v1}, Lhk0/o0;->m()[I

    move-result-object v1

    const-string v2, "bcLocal"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcLocal["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->m:Lhk0/o0;

    invoke-virtual {v1}, Lhk0/o0;->l()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lhk0/p;->n:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->n(Ljava/util/List;)[I

    move-result-object v1

    sget-object v2, Lhk0/e0;->c:Lhk0/e;

    const-string v6, "bcLabel"

    invoke-virtual {p0, v6, v1, v2}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcLabel["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lhk0/p;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcIntref"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcIntref["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lhk0/p;->p:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcFloatRef"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcFloatRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lhk0/p;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcLongRef"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcLongRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lhk0/p;->r:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcDoubleRef"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcDoubleRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lhk0/p;->s:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcStringRef"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcStringRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lhk0/p;->t:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcClassRef"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcClassRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lhk0/p;->u:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcFieldRef"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcFieldRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lhk0/p;->v:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcMethodRef"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcMethodRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lhk0/p;->w:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcIMethodRef"

    invoke-virtual {p0, v2, v1, v5}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcIMethodRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lhk0/p;->x:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcThisField"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcThisField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lhk0/p;->y:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcSuperField"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcSuperField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lhk0/p;->z:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcThisMethod"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcThisMethod["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lhk0/p;->A:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcSuperMethod"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcSuperMethod["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lhk0/p;->B:Ljava/util/List;

    invoke-virtual {p0, v1}, Lhk0/m;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcInitRef"

    invoke-virtual {p0, v2, v1, v4}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcInitRef["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhk0/p;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/p;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhk0/p;->w(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lhk0/p;->x:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lhk0/p;->z:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhk0/p;->w(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhk0/p;->z:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, Lhk0/p;->A:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhk0/p;->w(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhk0/p;->A:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lhk0/p;->B:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhk0/p;->x(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhk0/p;->B:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhk0/w;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhk0/n;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk0/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhk0/w;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhk0/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk0/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    return-object p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhk0/p;->C:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lhk0/p;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhk0/p;->F:Lhk0/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/o0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhk0/p;->F:Lhk0/o0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lhk0/p;->I:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lhk0/p;->I:I

    .line 20
    .line 21
    iget-object v0, p0, Lhk0/p;->F:Lhk0/o0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    iget v1, p0, Lhk0/p;->H:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lhk0/p;->F:Lhk0/o0;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v1, v2}, Lhk0/o0;->b(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lhk0/p;->F:Lhk0/o0;

    .line 41
    .line 42
    iget v1, p0, Lhk0/p;->I:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhk0/o0;->b(I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
