.class public final Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlbumCompressFileTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumCompressFileTask.kt\ncom/smile525/albumcamerarecorder/album/utils/AlbumCompressFileTask\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,235:1\n37#2,2:236\n37#2,2:238\n*S KotlinDebug\n*F\n+ 1 AlbumCompressFileTask.kt\ncom/smile525/albumcamerarecorder/album/utils/AlbumCompressFileTask\n*L\n190#1:236,2\n206#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010+J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0016\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\'R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lii/a;",
        "",
        "Ljava/util/ArrayList;",
        "Lcom/smile525/common/entity/LocalFile;",
        "localFiles",
        "d",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "",
        "path",
        "Ljava/io/File;",
        "i",
        "(Ljava/lang/String;)Ljava/io/File;",
        "item",
        "j",
        "(Lcom/smile525/common/entity/LocalFile;)Lcom/smile525/common/entity/LocalFile;",
        "h",
        "(Lcom/smile525/common/entity/LocalFile;)Ljava/lang/String;",
        "g",
        "(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "newFileName",
        "f",
        "(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "b",
        "Ljava/lang/String;",
        "tag",
        "Ljava/lang/Class;",
        "c",
        "Ljava/lang/Class;",
        "clsKey",
        "Lzi/f;",
        "Lzi/f;",
        "globalSpec",
        "Lcom/smile525/common/utils/j;",
        "Lcom/smile525/common/utils/j;",
        "pictureMediaStoreCompat",
        "videoMediaStoreCompat",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lzi/f;Lcom/smile525/common/utils/j;Lcom/smile525/common/utils/j;)V",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lzi/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final e:Lcom/smile525/common/utils/j;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:Lcom/smile525/common/utils/j;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lzi/f;Lcom/smile525/common/utils/j;Lcom/smile525/common/utils/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lzi/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/smile525/common/utils/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Lcom/smile525/common/utils/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lzi/f;",
            "Lcom/smile525/common/utils/j;",
            "Lcom/smile525/common/utils/j;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clsKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalSpec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pictureMediaStoreCompat"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "videoMediaStoreCompat"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lii/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lii/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lii/a;->c:Ljava/lang/Class;

    .line 39
    .line 40
    iput-object p4, p0, Lii/a;->d:Lzi/f;

    .line 41
    .line 42
    iput-object p5, p0, Lii/a;->e:Lcom/smile525/common/utils/j;

    .line 43
    .line 44
    iput-object p6, p0, Lii/a;->f:Lcom/smile525/common/utils/j;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lii/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lii/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lii/a;)Lcom/smile525/common/utils/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lii/a;->f:Lcom/smile525/common/utils/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "localFiles"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/smile525/common/entity/LocalFile;

    .line 27
    .line 28
    const-string v1, "item"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lii/a;->j(Lcom/smile525/common/entity/LocalFile;)Lcom/smile525/common/entity/LocalFile;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v5}, Lii/a;->h(Lcom/smile525/common/entity/LocalFile;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v5, v1}, Lii/a;->g(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v5, v1, v2}, Lii/a;->f(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lcom/smile525/common/entity/LocalFile;

    .line 70
    .line 71
    iget-object v3, p0, Lii/a;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v4, p0, Lii/a;->e:Lcom/smile525/common/utils/j;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    move-object v2, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/smile525/common/entity/LocalFile;-><init>(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Lcom/smile525/common/entity/LocalFile;

    .line 82
    .line 83
    iget-object v3, p0, Lii/a;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v4, p0, Lii/a;->f:Lcom/smile525/common/utils/j;

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    move-object v2, v1

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/smile525/common/entity/LocalFile;-><init>(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v5}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lii/a;->i(Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v6}, Lti/c;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/smile525/common/entity/LocalFile;

    .line 110
    .line 111
    iget-object v3, p0, Lii/a;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v4, p0, Lii/a;->e:Lcom/smile525/common/utils/j;

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    move-object v2, v1

    .line 117
    invoke-direct/range {v2 .. v7}, Lcom/smile525/common/entity/LocalFile;-><init>(Landroid/content/Context;Lcom/smile525/common/utils/j;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v5}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    iget-object v2, p0, Lii/a;->d:Lzi/f;

    .line 131
    .line 132
    invoke-virtual {v2}, Lzi/f;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    iget-object v2, p0, Lii/a;->d:Lzi/f;

    .line 139
    .line 140
    invoke-virtual {v2}, Lzi/f;->x()Ldj/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lii/a;->c:Ljava/lang/Class;

    .line 147
    .line 148
    new-instance v4, Lii/a$a;

    .line 149
    .line 150
    invoke-direct {v4, p0, v5, v6, v0}, Lii/a$a;-><init>(Lii/a;Lcom/smile525/common/entity/LocalFile;Ljava/io/File;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3, v4}, Ldj/a;->b(Ljava/lang/Class;Lfj/b;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, p0, Lii/a;->d:Lzi/f;

    .line 157
    .line 158
    invoke-virtual {v2}, Lzi/f;->x()Ldj/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Lii/a;->c:Ljava/lang/Class;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v5, "newFile.path"

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3, v1, v4}, Ldj/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "separator"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "."

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-le v0, v1, :cond_0

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    aget-object p1, p1, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p1, ""

    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newFileName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lii/a;->e:Lcom/smile525/common/utils/j;

    .line 24
    .line 25
    invoke-virtual {p1, p3, v1, v1}, Lcom/smile525/common/utils/j;->c(Ljava/lang/String;IZ)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lii/a;->f:Lcom/smile525/common/utils/j;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p3, p2, v1}, Lcom/smile525/common/utils/j;->c(Ljava/lang/String;IZ)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final g(Lcom/smile525/common/entity/LocalFile;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "separator"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string p2, "this as java.lang.String).substring(startIndex)"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "."

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "_CMP"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length v0, p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-le v0, v1, :cond_0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x2e

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    array-length p1, p2

    .line 101
    sub-int/2addr p1, v1

    .line 102
    aget-object p1, p2, p1

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_0
    return-object p1
.end method

.method public final h(Lcom/smile525/common/entity/LocalFile;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lii/a;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/smile525/common/utils/o;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    if-lt v2, v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lii/a;->e:Lcom/smile525/common/utils/j;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lii/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lii/a;->f:Lcom/smile525/common/utils/j;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lii/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v3, v3, v2}, Lcom/smile525/common/utils/j;->a(IZLjava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lii/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->getUri()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, p1, v1}, Lti/c;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lii/a;->d:Lzi/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzi/f;->i()Lwi/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lii/a;->d:Lzi/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lzi/f;->i()Lwi/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lii/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lwi/b;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final j(Lcom/smile525/common/entity/LocalFile;)Lcom/smile525/common/entity/LocalFile;
    .locals 1
    .param p1    # Lcom/smile525/common/entity/LocalFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isVideo()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lii/a;->d:Lzi/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzi/f;->x()Ldj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isGif()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/smile525/common/entity/LocalFile;->isImage()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lii/a;->d:Lzi/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzi/f;->i()Lwi/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method
