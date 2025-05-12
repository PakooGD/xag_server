.class public Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bucket_id"

.field public static final b:Ljava/lang/String; = "bucket_display_name"

.field public static final c:Ljava/lang/String; = "uri"

.field public static final d:Ljava/lang/String; = "count"

.field public static final e:Landroid/net/Uri;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

.field public static final j:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/lang/String; = "media_type=? AND _size>0) GROUP BY (bucket_id"

.field public static final m:Ljava/lang/String; = "media_type=? AND _size>0"

.field public static final n:Ljava/lang/String; = "datetaken DESC"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->e:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v5, "uri"

    .line 10
    .line 11
    const-string v6, "count"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "bucket_id"

    .line 16
    .line 17
    const-string v3, "bucket_display_name"

    .line 18
    .line 19
    const-string v4, "mime_type"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->f:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "COUNT(*) AS count"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "bucket_id"

    .line 32
    .line 33
    const-string v3, "bucket_display_name"

    .line 34
    .line 35
    const-string v4, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->g:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->h:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->k:[Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->g:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->h:[Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const-string v6, "datetaken DESC"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static b(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "mime_type"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/smile525/common/enums/MimeType;->isImageOrGif(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/smile525/common/enums/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "external"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .locals 4

    .line 1
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzi/b;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "media_type=? AND _size>0"

    .line 8
    .line 9
    const-string v3, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->b(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lzi/b;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->b(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 52
    .line 53
    :goto_0
    move-object v2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->k:[Ljava/lang/String;

    .line 59
    .line 60
    :goto_2
    new-instance v1, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2, v0}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;Landroid/database/MatrixCursor;I)Landroid/database/Cursor;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v5, Landroid/database/MatrixCursor;

    .line 9
    .line 10
    sget-object v6, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->f:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v5, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move/from16 v7, p3

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    const-string v8, "_id"

    .line 27
    .line 28
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    const-string v10, "bucket_id"

    .line 37
    .line 38
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-string v12, "bucket_display_name"

    .line 47
    .line 48
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const-string v12, "mime_type"

    .line 57
    .line 58
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-static/range {p1 .. p1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->c(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const-string v13, "count"

    .line 71
    .line 72
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int v7, v7, v19

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->c(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v0, v6

    .line 118
    :goto_1
    const/4 v8, 0x6

    .line 119
    new-array v8, v8, [Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "-1"

    .line 122
    .line 123
    aput-object v9, v8, v4

    .line 124
    .line 125
    aput-object v9, v8, v3

    .line 126
    .line 127
    const-string v9, "All"

    .line 128
    .line 129
    aput-object v9, v8, v2

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    aput-object v6, v8, v9

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    const/4 v0, 0x4

    .line 142
    aput-object v6, v8, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    aput-object v6, v8, v0

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Landroid/database/MergeCursor;

    .line 155
    .line 156
    new-array v2, v2, [Landroid/database/Cursor;

    .line 157
    .line 158
    aput-object v1, v2, v4

    .line 159
    .line 160
    aput-object v5, v2, v3

    .line 161
    .line 162
    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public loadInBackground()Landroid/database/Cursor;
    .locals 25

    const/4 v1, 0x1

    .line 2
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->f:[Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    .line 5
    invoke-virtual {v4, v2, v3, v5}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->d(Landroid/database/Cursor;Landroid/database/MatrixCursor;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    .line 6
    const-string v6, "bucket_id"

    if-eqz v2, :cond_2

    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 10
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    const-wide/16 v12, 0x1

    if-nez v11, :cond_1

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 13
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 14
    :cond_3
    new-instance v9, Landroid/database/MatrixCursor;

    sget-object v10, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->f:[Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 16
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->c(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v10

    .line 17
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move v12, v5

    .line 18
    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    const-string v15, "_id"

    .line 21
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 22
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 23
    const-string v7, "bucket_display_name"

    .line 24
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 25
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 26
    const-string v7, "mime_type"

    .line 27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 28
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 29
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->c(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v7

    .line 30
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    :goto_2
    move-wide/from16 v23, v17

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x0

    goto :goto_2

    .line 32
    :goto_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v17

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    .line 34
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v21

    .line 35
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v9, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 37
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v12, v12

    add-long v12, v12, v23

    long-to-int v12, v12

    .line 38
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_7
    move v12, v5

    const/4 v10, 0x0

    :goto_5
    const/4 v0, 0x6

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "-1"

    aput-object v2, v0, v5

    aput-object v2, v0, v1

    const-string v2, "All"

    const/4 v6, 0x2

    aput-object v2, v0, v6

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput-object v6, v0, v2

    if-nez v10, :cond_8

    move-object v7, v6

    goto :goto_6

    .line 40
    :cond_8
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v2, 0x4

    aput-object v7, v0, v2

    const/4 v2, 0x5

    .line 41
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 42
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 43
    new-instance v0, Landroid/database/MergeCursor;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/database/Cursor;

    aput-object v3, v2, v5

    aput-object v9, v2, v1

    invoke-direct {v0, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
