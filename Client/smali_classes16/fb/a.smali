.class public final Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/a$a;,
        Lfb/a$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final j:Lfb/a$a;

.field public static final k:J = 0x20L

.field public static final l:J = 0x28L

.field public static final m:I = 0x4

.field public static final n:J


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field public final b:Ldb/j;

.field public final c:Lfb/c;

.field public final d:Lfb/a$a;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfb/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfb/a;->j:Lfb/a$a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lfb/a;->n:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ldb/j;Lfb/c;)V
    .locals 6

    .line 1
    sget-object v4, Lfb/a;->j:Lfb/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lfb/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ldb/j;Lfb/c;Lfb/a$a;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Ldb/j;Lfb/c;Lfb/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfb/a;->e:Ljava/util/Set;

    const-wide/16 v0, 0x28

    .line 6
    iput-wide v0, p0, Lfb/a;->g:J

    .line 7
    iput-object p1, p0, Lfb/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 8
    iput-object p2, p0, Lfb/a;->b:Ldb/j;

    .line 9
    iput-object p3, p0, Lfb/a;->c:Lfb/c;

    .line 10
    iput-object p4, p0, Lfb/a;->d:Lfb/a$a;

    .line 11
    iput-object p5, p0, Lfb/a;->f:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lfb/a;->d:Lfb/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb/a$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lfb/a;->c:Lfb/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfb/c;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lfb/a;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lfb/a;->c:Lfb/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfb/c;->c()Lfb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lfb/a;->e:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lfb/a;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lfb/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfb/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Lfb/d;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Lfb/d;->a()Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v4, v5, v6}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lfb/d;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2}, Lfb/d;->b()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Lfb/d;->a()Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-static {v3}, Lsb/n;->h(Landroid/graphics/Bitmap;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0}, Lfb/a;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    int-to-long v7, v4

    .line 84
    cmp-long v5, v5, v7

    .line 85
    .line 86
    if-ltz v5, :cond_2

    .line 87
    .line 88
    new-instance v5, Lfb/a$b;

    .line 89
    .line 90
    invoke-direct {v5}, Lfb/a$b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lfb/a;->b:Ldb/j;

    .line 94
    .line 95
    iget-object v7, p0, Lfb/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 96
    .line 97
    invoke-static {v3, v7}, Lcom/bumptech/glide/load/resource/bitmap/h;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/load/resource/bitmap/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v6, v5, v3}, Ldb/j;->b(Lbb/b;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/s;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v5, p0, Lfb/a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    const-string v3, "PreFillRunner"

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v5, "allocated ["

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lfb/d;->d()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, "x"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lfb/d;->b()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, "] "

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lfb/d;->a()Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " size: "

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    iget-boolean v0, p0, Lfb/a;->h:Z

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lfb/a;->c:Lfb/c;

    .line 175
    .line 176
    invoke-virtual {v0}, Lfb/c;->b()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v0, 0x0

    .line 185
    :goto_3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfb/a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfb/a;->b:Ldb/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ldb/j;->getMaxSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lfb/a;->b:Ldb/j;

    .line 8
    .line 9
    invoke-interface {v2}, Ldb/j;->getCurrentSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfb/a;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    mul-long/2addr v2, v0

    .line 6
    sget-wide v4, Lfb/a;->n:J

    .line 7
    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lfb/a;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/a;->d:Lfb/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb/a$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    const-wide/16 p1, 0x20

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfb/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfb/a;->f:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfb/a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
