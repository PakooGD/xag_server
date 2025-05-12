.class public Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "(media_type=? OR media_type=?) AND _size>0"

.field public static final d:[Ljava/lang/String;

.field public static final e:Ljava/lang/String; = "media_type=? AND _size>0"

.field public static final f:Ljava/lang/String; = "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

.field public static final g:Ljava/lang/String; = "media_type=? AND  bucket_id=? AND _size>0"

.field public static final h:Ljava/lang/String; = "case ifnull( datetaken ,0) when 0 then date_modified*1000 else datetaken  end DESC , _id DESC"


# direct methods
.method static constructor <clinit>()V
    .locals 10

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
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v8, "height"

    .line 10
    .line 11
    const-string v9, "duration"

    .line 12
    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    const-string v2, "_display_name"

    .line 16
    .line 17
    const-string v3, "datetaken"

    .line 18
    .line 19
    const-string v4, "date_added"

    .line 20
    .line 21
    const-string v5, "mime_type"

    .line 22
    .line 23
    const-string v6, "_size"

    .line 24
    .line 25
    const-string v7, "width"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->b:[Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->d:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->a:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "case ifnull( datetaken ,0) when 0 then date_modified*1000 else datetaken  end DESC , _id DESC"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(ILjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c(I)[Ljava/lang/String;
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

.method public static d(Landroid/content/Context;Lcom/smile525/albumcamerarecorder/album/entity/Album;)Landroidx/loader/content/CursorLoader;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object p1, Lzi/b;->a:Lzi/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzi/b;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v3, "media_type=? AND _size>0"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->c(I)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lzi/b;->p()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->c(I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p1, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->d:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "(media_type=? OR media_type=?) AND _size>0"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Lzi/b;->a:Lzi/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzi/b;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "media_type=? AND  bucket_id=? AND _size>0"

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->b(ILjava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    move-object v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Lzi/b;->p()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->b(ILjava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/smile525/albumcamerarecorder/album/entity/Album;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v3, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 84
    .line 85
    :goto_1
    new-instance v0, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3, p1}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .locals 5

    .line 2
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smile525/common/utils/j;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->b:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/database/MergeCursor;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/database/Cursor;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method
