.class public Lcom/lcw/library/imagepicker/loader/VideoScanner;
.super Lcom/lcw/library/imagepicker/loader/AbsMediaScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lcw/library/imagepicker/loader/AbsMediaScanner<",
        "Lcom/lcw/library/imagepicker/data/MediaFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_IMAGES_FOLDER:I = -0x1


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lcw/library/imagepicker/loader/AbsMediaScanner;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lcw/library/imagepicker/loader/VideoScanner;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "datetaken desc"

    .line 2
    .line 3
    return-object v0
.end method

.method public getProjection()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "duration"

    .line 2
    .line 3
    const-string v5, "datetaken"

    .line 4
    .line 5
    const-string v0, "_data"

    .line 6
    .line 7
    const-string v1, "mime_type"

    .line 8
    .line 9
    const-string v2, "bucket_id"

    .line 10
    .line 11
    const-string v3, "bucket_display_name"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getScanUri()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionArgs()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public parse(Landroid/database/Cursor;)Lcom/lcw/library/imagepicker/data/MediaFile;
    .locals 8

    .line 2
    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "mime_type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "bucket_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    const-string v3, "bucket_display_name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "duration"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 7
    const-string v6, "datetaken"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 8
    new-instance p1, Lcom/lcw/library/imagepicker/data/MediaFile;

    invoke-direct {p1}, Lcom/lcw/library/imagepicker/data/MediaFile;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Lcom/lcw/library/imagepicker/data/MediaFile;->setPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/lcw/library/imagepicker/data/MediaFile;->setMime(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/lcw/library/imagepicker/data/MediaFile;->setFolderId(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/lcw/library/imagepicker/data/MediaFile;->setFolderName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/lcw/library/imagepicker/data/MediaFile;->setDuration(J)V

    .line 14
    invoke-virtual {p1, v6, v7}, Lcom/lcw/library/imagepicker/data/MediaFile;->setDateToken(J)V

    return-object p1
.end method

.method public bridge synthetic parse(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lcw/library/imagepicker/loader/VideoScanner;->parse(Landroid/database/Cursor;)Lcom/lcw/library/imagepicker/data/MediaFile;

    move-result-object p1

    return-object p1
.end method
