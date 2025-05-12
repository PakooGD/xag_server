.class Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/videocache/sourcestorage/SourceInfoStorage;


# static fields
.field private static final ALL_COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_ID:Ljava/lang/String; = "_id"

.field private static final COLUMN_LENGTH:Ljava/lang/String; = "length"

.field private static final COLUMN_MIME:Ljava/lang/String; = "mime"

.field private static final COLUMN_URL:Ljava/lang/String; = "url"

.field private static final CREATE_SQL:Ljava/lang/String; = "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);"

.field private static final TABLE:Ljava/lang/String; = "SourceInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    const-string v1, "mime"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "url"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;->ALL_COLUMNS:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "AndroidVideoCache.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private convert(Lcom/tinet/videocache/SourceInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/tinet/videocache/SourceInfo;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/tinet/videocache/SourceInfo;->length:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    const-string v1, "mime"

    iget-object p1, p1, Lcom/tinet/videocache/SourceInfo;->mime:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private convert(Landroid/database/Cursor;)Lcom/tinet/videocache/SourceInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/tinet/videocache/SourceInfo;

    const-string v1, "url"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v4, "mime"

    .line 4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tinet/videocache/SourceInfo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/tinet/videocache/SourceInfo;
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "SourceInfo"

    .line 10
    .line 11
    sget-object v3, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;->ALL_COLUMNS:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "url=?"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;->convert(Landroid/database/Cursor;)Lcom/tinet/videocache/SourceInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    move-object v9, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v9

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_3
    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tinet/videocache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE SourceInfo (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,url TEXT NOT NULL,mime TEXT,length INTEGER);"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Should not be called. There is no any migration"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public put(Ljava/lang/String;Lcom/tinet/videocache/SourceInfo;)V
    .locals 3

    .line 1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tinet/videocache/Preconditions;->checkAllNotNull([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;->get(Ljava/lang/String;)Lcom/tinet/videocache/SourceInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, p2}, Lcom/tinet/videocache/sourcestorage/DatabaseSourceInfoStorage;->convert(Lcom/tinet/videocache/SourceInfo;)Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "SourceInfo"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "url=?"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
