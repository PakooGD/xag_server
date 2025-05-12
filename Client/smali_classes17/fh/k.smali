.class public Lfh/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/k$a;,
        Lfh/k$b;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "k"

.field public static final m:Lng/d;

.field public static final n:Z = true

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lfh/k$a;

.field public final g:Lcom/otaliastudios/cameraview/internal/j;

.field public final h:Ljava/lang/Object;

.field public i:Lfh/k$b;

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfh/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lng/d;->a(Ljava/lang/String;)Lng/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lfh/k;->m:Lng/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfh/q;Lfh/b;IJLfh/k$b;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfh/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfh/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lfh/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lfh/k;->c:I

    .line 13
    .line 14
    iput v1, p0, Lfh/k;->d:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lfh/k;->e:Z

    .line 17
    .line 18
    new-instance v2, Lfh/k$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lfh/k$a;-><init>(Lfh/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lfh/k;->f:Lfh/k$a;

    .line 24
    .line 25
    const-string v2, "EncoderEngine"

    .line 26
    .line 27
    invoke-static {v2}, Lcom/otaliastudios/cameraview/internal/j;->e(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lfh/k;->g:Lcom/otaliastudios/cameraview/internal/j;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lfh/k;->h:Ljava/lang/Object;

    .line 39
    .line 40
    iput v1, p0, Lfh/k;->j:I

    .line 41
    .line 42
    iput-object p7, p0, Lfh/k;->i:Lfh/k$b;

    .line 43
    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :try_start_0
    new-instance p2, Landroid/media/MediaMuxer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lfh/k;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lfh/j;

    .line 78
    .line 79
    invoke-virtual {p2}, Lfh/j;->h()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    add-int/2addr v1, p2

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    div-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    int-to-long p1, v1

    .line 88
    div-long p1, p5, p1

    .line 89
    .line 90
    const-wide/32 v0, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long/2addr p1, v0

    .line 94
    int-to-long v0, p4

    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    mul-long/2addr v0, v2

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long p3, p5, v2

    .line 101
    .line 102
    const/4 p5, 0x1

    .line 103
    const/4 p6, 0x2

    .line 104
    if-lez p3, :cond_3

    .line 105
    .line 106
    if-lez p4, :cond_3

    .line 107
    .line 108
    cmp-long p3, p1, v0

    .line 109
    .line 110
    if-gez p3, :cond_2

    .line 111
    .line 112
    move p5, p6

    .line 113
    :cond_2
    iput p5, p0, Lfh/k;->k:I

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    if-lez p3, :cond_4

    .line 121
    .line 122
    iput p6, p0, Lfh/k;->k:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-lez p4, :cond_5

    .line 126
    .line 127
    iput p5, p0, Lfh/k;->k:I

    .line 128
    .line 129
    move-wide p1, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-wide p1, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p3, Lfh/k;->m:Lng/d;

    .line 137
    .line 138
    long-to-float p4, p1

    .line 139
    const p5, 0x49742400    # 1000000.0f

    .line 140
    .line 141
    .line 142
    div-float/2addr p4, p5

    .line 143
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    const-string p5, "Computed a max duration of"

    .line 148
    .line 149
    filled-new-array {p5, p4}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p3, p4}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    iget-object p3, p0, Lfh/k;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eqz p4, :cond_6

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Lfh/j;

    .line 173
    .line 174
    iget-object p5, p0, Lfh/k;->f:Lfh/k$a;

    .line 175
    .line 176
    invoke-virtual {p4, p5, p1, p2}, Lfh/j;->v(Lfh/k$a;J)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    return-void

    .line 181
    :catch_0
    move-exception p1

    .line 182
    new-instance p2, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public static synthetic a(Lfh/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lfh/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfh/k;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lfh/k;)I
    .locals 1

    .line 1
    iget v0, p0, Lfh/k;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfh/k;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic d(Lfh/k;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh/k;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lfh/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfh/k;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lfh/k;)Landroid/media/MediaMuxer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/k;->b:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g()Lng/d;
    .locals 1

    .line 1
    sget-object v0, Lfh/k;->m:Lng/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Lfh/k;)I
    .locals 1

    .line 1
    iget v0, p0, Lfh/k;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfh/k;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic i(Lfh/k;)I
    .locals 1

    .line 1
    iget v0, p0, Lfh/k;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lfh/k;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic j(Lfh/k;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/k;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lfh/k;)Lfh/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/k;->i:Lfh/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lfh/k;)Lcom/otaliastudios/cameraview/internal/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh/k;->g:Lcom/otaliastudios/cameraview/internal/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lfh/k;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfh/k;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lfh/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lfh/k;->k:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final o()V
    .locals 7

    .line 1
    sget-object v0, Lfh/k;->m:Lng/d;

    .line 2
    .line 3
    const-string v1, "Releasing muxer after all encoders have been released."

    .line 4
    .line 5
    const-string v2, "end:"

    .line 6
    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfh/k;->b:Landroid/media/MediaMuxer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    :try_start_1
    iget-object v3, p0, Lfh/k;->b:Landroid/media/MediaMuxer;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_0
    :goto_1
    iput-object v1, p0, Lfh/k;->b:Landroid/media/MediaMuxer;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_2
    sget-object v3, Lfh/k;->m:Lng/d;

    .line 40
    .line 41
    iget v4, p0, Lfh/k;->j:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "error:"

    .line 48
    .line 49
    const-string v6, "Dispatching end to listener - reason:"

    .line 50
    .line 51
    filled-new-array {v2, v6, v4, v5, v0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lfh/k;->i:Lfh/k$b;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget v5, p0, Lfh/k;->j:I

    .line 63
    .line 64
    invoke-interface {v4, v5, v0}, Lfh/k$b;->d(ILjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lfh/k;->i:Lfh/k$b;

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lfh/k;->j:I

    .line 71
    .line 72
    iput v0, p0, Lfh/k;->c:I

    .line 73
    .line 74
    iput v0, p0, Lfh/k;->d:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lfh/k;->e:Z

    .line 77
    .line 78
    iget-object v0, p0, Lfh/k;->g:Lcom/otaliastudios/cameraview/internal/j;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/j;->a()V

    .line 81
    .line 82
    .line 83
    const-string v0, "Completed."

    .line 84
    .line 85
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public p()Lfh/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lfh/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public q()Lfh/q;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lfh/q;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lfh/k;->m:Lng/d;

    .line 2
    .line 3
    const-string v1, "Passing event to encoders:"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lfh/j;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lfh/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-object v0, Lfh/k;->m:Lng/d;

    .line 2
    .line 3
    const-string v1, "Passing event to encoders:"

    .line 4
    .line 5
    const-string v2, "START"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfh/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfh/j;->x()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    sget-object v0, Lfh/k;->m:Lng/d;

    .line 2
    .line 3
    const-string v1, "Passing event to encoders:"

    .line 4
    .line 5
    const-string v2, "STOP"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lng/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfh/k;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lfh/j;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfh/j;->y()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lfh/k;->i:Lfh/k$b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lfh/k$b;->f()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
