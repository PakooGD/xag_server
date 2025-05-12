.class public final Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudLocalFileDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalFileDataBase.kt\ncom/xag/operation/land/db/room/CloudLocalFileDataBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,326:1\n11165#2:327\n11500#2,3:328\n*S KotlinDebug\n*F\n+ 1 CloudLocalFileDataBase.kt\ncom/xag/operation/land/db/room/CloudLocalFileDataBase\n*L\n114#1:327\n114#1:328,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001;B!\u0012\u0006\u0010=\u001a\u00020!\u0012\u0008\u0010@\u001a\u0004\u0018\u00010>\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u0004\u0018\u00010\u00112\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J;\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008%\u0010\u001eJ\r\u0010&\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010 J;\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\r\u0010(\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010 J\'\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J;\u00105\u001a\u00020\u00042\u0006\u0010/\u001a\u00020!2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001002\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000402H\u0002\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020!2\u0008\u0008\u0002\u00108\u001a\u00020!H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010@\u001a\u0004\u0018\u00010>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010?\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;",
        "Lnet/sqlcipher/database/SQLiteOpenHelper;",
        "Lnet/sqlcipher/database/SQLiteDatabase;",
        "p0",
        "Lkotlin/z1;",
        "onCreate",
        "(Lnet/sqlcipher/database/SQLiteDatabase;)V",
        "",
        "p1",
        "p2",
        "onUpgrade",
        "(Lnet/sqlcipher/database/SQLiteDatabase;II)V",
        "Lkotlin/Triple;",
        "r",
        "()Lkotlin/Triple;",
        "b",
        "()V",
        "Lcom/xag/operation/land/model/Land;",
        "d",
        "()Lcom/xag/operation/land/model/Land;",
        "",
        "c",
        "()Ljava/lang/Long;",
        "",
        "minLat",
        "maxLat",
        "minLng",
        "maxLng",
        "",
        "f",
        "(DDDD)Ljava/util/List;",
        "h",
        "()I",
        "",
        "landGuid",
        "e",
        "(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;",
        "m",
        "o",
        "j",
        "l",
        "zoom",
        "x",
        "y",
        "",
        "i",
        "(III)[B",
        "sql",
        "",
        "sqlArgus",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "block",
        "s",
        "(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V",
        "table",
        "countByCol",
        "p",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "a",
        "Ljava/lang/String;",
        "fileGuid",
        "",
        "[C",
        "token",
        "Ljava/io/File;",
        "dbFile",
        "<init>",
        "(Ljava/lang/String;[CLjava/io/File;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCloudLocalFileDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudLocalFileDataBase.kt\ncom/xag/operation/land/db/room/CloudLocalFileDataBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,326:1\n11165#2:327\n11500#2,3:328\n*S KotlinDebug\n*F\n+ 1 CloudLocalFileDataBase.kt\ncom/xag/operation/land/db/room/CloudLocalFileDataBase\n*L\n114#1:327\n114#1:328,3\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:[C
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->c:Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/io/File;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbFile"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x2710

    .line 23
    .line 24
    invoke-direct {p0, v0, p3, v1, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->b:[C

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;DDDDILjava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p1

    .line 12
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v2, p3

    .line 23
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v4, p5

    .line 34
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide v6, p7

    .line 45
    :goto_3
    move-wide p1, v0

    .line 46
    move-wide p3, v2

    .line 47
    move-wide p5, v4

    .line 48
    move-wide p7, v6

    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->f(DDDD)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic k(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;DDDDILjava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p1

    .line 12
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v2, p3

    .line 23
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v4, p5

    .line 34
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide v6, p7

    .line 45
    :goto_3
    move-wide p1, v0

    .line 46
    move-wide p3, v2

    .line 47
    move-wide p5, v4

    .line 48
    move-wide p7, v6

    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->j(DDDD)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic n(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;DDDDILjava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v0, p1

    .line 12
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide v2, p3

    .line 23
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v4, p5

    .line 34
    :goto_2
    and-int/lit8 v6, p9, 0x8

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-wide v6, p7

    .line 45
    :goto_3
    move-wide p1, v0

    .line 46
    move-wide p3, v2

    .line 47
    move-wide p5, v4

    .line 48
    move-wide p7, v6

    .line 49
    invoke-virtual/range {p0 .. p8}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->m(DDDD)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static synthetic q(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "id"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->p(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic t(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->b:[C

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->h()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "\u5730\u5757\u6570\u91cf, ["

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "]"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v2, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "\u6570\u636e\u5e93\u68c0\u6d4b\u8017\u65f6, ["

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 7
    .annotation build Las0/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getExpiredTime$1;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getExpiredTime$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "SELECT value FROM meta WHERE name=\"expire_time\""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->t(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()Lcom/xag/operation/land/model/Land;
    .locals 12
    .annotation build Las0/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getFarm$1;

    .line 7
    .line 8
    invoke-direct {v4, v0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getFarm$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "SELECT value FROM meta WHERE name=\"boundary\""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->t(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, Lcom/xag/operation/land/model/Land;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/xag/operation/land/model/Land;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/operation/land/model/Land;->setLandType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getX()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLng(D)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lcom/vividsolutions/jts/geom/Polygon;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Geometry;->getCentroid()Lcom/vividsolutions/jts/geom/Point;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/vividsolutions/jts/geom/Point;->getY()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/Land;->setCenterLat(D)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lcom/xag/operation/land/model/Land$Bound;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/xag/operation/land/model/Land$Bound;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/vividsolutions/jts/geom/Polygon;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vividsolutions/jts/geom/Polygon;->getCoordinates()[Lcom/vividsolutions/jts/geom/Coordinate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v5, "getCoordinates(...)"

    .line 97
    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    array-length v6, v0

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    array-length v6, v0

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    if-ge v7, v6, :cond_1

    .line 110
    .line 111
    aget-object v8, v0, v7

    .line 112
    .line 113
    new-instance v9, Lcom/xag/operation/land/model/Land$Point;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/xag/operation/land/model/Land$Point;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->x:D

    .line 119
    .line 120
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 121
    .line 122
    .line 123
    iget-wide v10, v8, Lcom/vividsolutions/jts/geom/Coordinate;->y:D

    .line 124
    .line 125
    invoke-virtual {v9, v10, v11}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 126
    .line 127
    .line 128
    const/16 v8, 0x20

    .line 129
    .line 130
    invoke-virtual {v9, v8}, Lcom/xag/operation/land/model/Land$Point;->setSource(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lcom/xag/operation/land/repository/LandLogicHelper;->a:Lcom/xag/operation/land/repository/LandLogicHelper;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/xag/operation/land/repository/LandLogicHelper;->e(Lcom/xag/operation/land/model/Land;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v1, v2, v3}, Lcom/xag/operation/land/model/XAVOLand;->setBoundsAreaSize(D)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/xag/operation/land/model/Land;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "landGuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLand$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "SELECT land.id,guid,wkb FROM land WHERE guid=?"

    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, v1}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(DDDD)Ljava/util/List;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p5, p6, p1, p2}, [Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLandByMapWin$1;

    .line 29
    .line 30
    invoke-direct {p3, p2, p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getLandByMapWin$1;-><init>(Ljava/util/ArrayList;Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "SELECT land.id,guid,wkb FROM land LEFT JOIN rtree_land_geom ON rtree_land_geom.id = land.id WHERE rtree_land_geom.minx >=? AND rtree_land_geom.maxx <=? AND rtree_land_geom.miny >=?  AND rtree_land_geom.maxy <=?"

    .line 34
    .line 35
    invoke-virtual {p0, p4, p1, p3}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final h()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "land"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->q(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(III)[B
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getMapTile$1;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getMapTile$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SELECT data FROM dom WHERE z=? AND x=? AND y=?"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p3}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [B

    .line 35
    .line 36
    return-object p1
.end method

.method public final j(DDDD)Ljava/util/List;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p5, p6, p1, p2}, [Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;

    .line 29
    .line 30
    invoke-direct {p3, p2, p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsLineByMapWin$1;-><init>(Ljava/util/ArrayList;Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "SELECT cable.id,guid,update_time,width,wkb FROM cable LEFT JOIN rtree_cable_geom ON rtree_cable_geom.id = cable.id WHERE rtree_cable_geom.minx >=? AND rtree_cable_geom.maxx <=? AND rtree_cable_geom.miny >=?  AND rtree_cable_geom.maxy <=?"

    .line 34
    .line 35
    invoke-virtual {p0, p4, p1, p3}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final l()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "cable"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->q(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(DDDD)Ljava/util/List;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD)",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    filled-new-array {p5, p6, p1, p2}, [Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0x8

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsPolygonByMapWin$1;

    .line 29
    .line 30
    invoke-direct {p3, p2, p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getObsPolygonByMapWin$1;-><init>(Ljava/util/ArrayList;Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "SELECT obstacle.id,guid,area,update_time,wkb FROM obstacle LEFT JOIN rtree_obstacle_geom ON rtree_obstacle_geom.id = obstacle.id WHERE rtree_obstacle_geom.minx >=? AND rtree_obstacle_geom.maxx <=? AND rtree_obstacle_geom.miny >=?  AND rtree_obstacle_geom.maxy <=?"

    .line 34
    .line 35
    invoke-virtual {p0, p4, p1, p3}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final o()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "obstacle"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->q(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0
    .param p1    # Lnet/sqlcipher/database/SQLiteDatabase;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Lnet/sqlcipher/database/SQLiteDatabase;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SELECT count("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, ") FROM "

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getTableDataCount$1;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase$getTableDataCount$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p0

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->t(Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    return p1
.end method

.method public final r()Lkotlin/Triple;
    .locals 12
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->b:[C

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "pragma user_version"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lnet/sqlcipher/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->h()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->o()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->l()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->c()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const/16 v10, 0x1388

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    add-long/2addr v8, v10

    .line 47
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v7, v8, v10

    .line 52
    .line 53
    if-gez v7, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;

    .line 57
    .line 58
    const/16 v1, 0x3ef

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;-><init>(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "\u6570\u636e\u5e93\u72b6\u6001, ["

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "]"

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "\u6570\u636e\u5e93\u7248\u672c, ["

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->d()Lcom/xag/operation/land/model/Land;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "\u519c\u573a, ["

    .line 122
    .line 123
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, ","

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "\u5730\u5757\u6570\u91cf, ["

    .line 146
    .line 147
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v7, "\u969c\u788d\u7269Polygon, ["

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "\u969c\u788d\u7269Line, ["

    .line 178
    .line 179
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    sub-long/2addr v2, v0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "\u6570\u636e\u5e93\u68c0\u6d4b\u8017\u65f6, ["

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "]]"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    new-instance v0, Lkotlin/Triple;

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public final s(Ljava/lang/String;[Ljava/lang/Object;Lvf0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lvf0/l<",
            "-",
            "Landroid/database/Cursor;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xag/operation/land/db/room/CloudLocalFileDataBase;->b:[C

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lnet/sqlcipher/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_3

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_2
    move-exception p2

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception p2

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :goto_3
    :try_start_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :catchall_3
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :cond_2
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :goto_5
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_6
    throw p2
.end method
