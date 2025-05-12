.class public Lpi/a$b;
.super Lcom/smile525/common/utils/ThreadUtils$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi/a;->d()Lcom/smile525/common/utils/ThreadUtils$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile525/common/utils/ThreadUtils$d<",
        "Ljava/util/ArrayList<",
        "Lcom/smile525/common/entity/LocalFile;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lpi/a;


# direct methods
.method public constructor <init>(Lpi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi/a$b;->o:Lpi/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smile525/common/utils/ThreadUtils$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lpi/a$b;DLjava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpi/a$b;->w(DLjava/io/File;)V

    return-void
.end method

.method public static synthetic s(Lpi/a$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpi/a$b;->v(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpi/a$b;->u()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smile525/common/utils/ThreadUtils$d;->l(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpi/a$b;->o:Lpi/a;

    .line 5
    .line 6
    iget-object v0, v0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W0(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpi/a$b;->x(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v1, p0, Lpi/a$b;->o:Lpi/a;

    .line 7
    .line 8
    iget-object v1, v1, Lpi/a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;

    .line 25
    .line 26
    new-instance v3, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lpi/a$b;->o:Lpi/a;

    .line 36
    .line 37
    iget-object v4, v4, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lzi/f;->i()Lwi/b;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lpi/a$b;->o:Lpi/a;

    .line 50
    .line 51
    iget-object v4, v4, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->W3()Lzi/f;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lzi/f;->i()Lwi/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lpi/a$b;->o:Lpi/a;

    .line 62
    .line 63
    iget-object v5, v5, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5, v3}, Lwi/b;->a(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lpi/a$b;->o:Lpi/a;

    .line 92
    .line 93
    invoke-static {v5}, Lpi/a;->m(Lpi/a;)Lcom/smile525/common/utils/j;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-virtual {v5, v4, v6, v7}, Lcom/smile525/common/utils/j;->b(Ljava/lang/String;IZ)Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcom/smile525/common/entity/LocalFile;

    .line 104
    .line 105
    invoke-direct {v5}, Lcom/smile525/common/entity/LocalFile;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Lcom/smile525/common/entity/LocalFile;->setPath(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v5, v6}, Lcom/smile525/common/entity/LocalFile;->setWidth(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/smile525/albumcamerarecorder/camera/entity/BitmapData;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v5, v2}, Lcom/smile525/common/entity/LocalFile;->setHeight(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-virtual {v5, v6, v7}, Lcom/smile525/common/entity/LocalFile;->setSize(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lpi/c;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lpi/c;-><init>(Lpi/a$b;)V

    .line 142
    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v3, v4, v5, v2}, Lti/c;->d(Ljava/io/File;Ljava/io/File;Lti/c$a;Lti/b$a;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/smile525/common/entity/LocalFile;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    iget-object v3, p0, Lpi/a$b;->o:Lpi/a;

    .line 173
    .line 174
    iget-object v3, v3, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->Y3()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Ljava/io/File;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget-object v3, p0, Lpi/a$b;->o:Lpi/a;

    .line 198
    .line 199
    invoke-static {v3}, Lpi/a;->m(Lpi/a;)Lcom/smile525/common/utils/j;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/smile525/common/utils/j;->d()Lcom/smile525/common/entity/SaveStrategy;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/smile525/common/entity/SaveStrategy;->getDirectory()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iget-object v3, p0, Lpi/a$b;->o:Lpi/a;

    .line 212
    .line 213
    invoke-static {v3}, Lpi/a;->m(Lpi/a;)Lcom/smile525/common/utils/j;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v6, 0x1

    .line 218
    const-wide/16 v7, -0x1

    .line 219
    .line 220
    invoke-static/range {v4 .. v12}, Lbj/e;->a(Landroid/content/Context;Ljava/io/File;IJIILjava/lang/String;Lcom/smile525/common/utils/j;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbj/e;->c(Landroid/net/Uri;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-virtual {v2, v3, v4}, Lcom/smile525/common/entity/LocalFile;->setId(J)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Lcom/smile525/common/enums/MimeType;->JPEG:Lcom/smile525/common/enums/MimeType;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/smile525/common/enums/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/smile525/common/entity/LocalFile;->setMimeType(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lpi/a$b;->o:Lpi/a;

    .line 241
    .line 242
    invoke-static {v3}, Lpi/a;->m(Lpi/a;)Lcom/smile525/common/utils/j;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v2}, Lcom/smile525/common/entity/LocalFile;->getPath()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v4}, Lcom/smile525/common/utils/j;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lcom/smile525/common/entity/LocalFile;->setUri(Landroid/net/Uri;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    return-object v0
.end method

.method public final synthetic v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpi/a$b;->o:Lpi/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic w(DLjava/io/File;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpi/a$b;->o:Lpi/a;

    .line 8
    .line 9
    iget-object p1, p1, Lpi/a;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 p2, 0x64

    .line 16
    .line 17
    div-int/2addr p2, p1

    .line 18
    new-instance p1, Lpi/b;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lpi/b;-><init>(Lpi/a$b;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/smile525/common/utils/ThreadUtils;->s0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public x(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/smile525/common/entity/LocalFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpi/a$b;->o:Lpi/a;

    .line 2
    .line 3
    iget-object v0, v0, Lpi/a;->a:Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smile525/albumcamerarecorder/camera/ui/camera/BaseCameraFragment;->c3(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
