.class public final Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapDataDocumentFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataDocumentFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataDocumentFileUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,657:1\n774#2:658\n865#2,2:659\n1863#2,2:661\n739#2,9:666\n739#2,9:677\n739#2,9:688\n3829#3:663\n4344#3,2:664\n37#4,2:675\n37#4,2:686\n37#4,2:697\n1#5:699\n*S KotlinDebug\n*F\n+ 1 MapDataDocumentFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataDocumentFileUtils\n*L\n64#1:658\n64#1:659,2\n71#1:661,2\n299#1:666,9\n361#1:677,9\n390#1:688,9\n221#1:663\n221#1:664,2\n300#1:675,2\n361#1:686,2\n391#1:697,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008C\u0010DJD\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJT\u0010\u0018\u001a\u00020\u00042\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u0014\u001a\u00020\u00022%\u0008\u0002\u0010\u0017\u001a\u001f\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ5\u0010!\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001a2\u0006\u0010 \u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J;\u0010-\u001a\u0004\u0018\u00010\r2\u0006\u0010$\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010+2\u0006\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008-\u0010.JB\u00102\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\r2!\u00101\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u0004\u0018\u00010\r2\u0006\u00106\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00087\u00108J?\u0010<\u001a\u00020\u00042\u0006\u00106\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00112\u0006\u0010;\u001a\u00020:2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\u00042\u0008\u0010>\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;",
        "",
        "Landroidx/documentfile/provider/DocumentFile;",
        "documentFile",
        "",
        "canUse",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "progress",
        "Lkotlin/z1;",
        "progressListener",
        "Ljava/io/File;",
        "g",
        "(Landroidx/documentfile/provider/DocumentFile;ZLvf0/l;)Ljava/io/File;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "fileList",
        "targetFile",
        "",
        "fileSize",
        "fileSizeListener",
        "b",
        "(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;Lvf0/l;)Z",
        "",
        "childFiles",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "list",
        "nameList",
        "dirName",
        "i",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;",
        "Landroid/net/Uri;",
        "uri",
        "o",
        "(Landroid/net/Uri;)Ljava/io/File;",
        "code",
        "j",
        "(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;",
        "selection",
        "",
        "selectionArgs",
        "k",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "basePath",
        "fileLength",
        "onProgress",
        "d",
        "(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lvf0/l;)V",
        "e",
        "(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)Ljava/io/File;",
        "file",
        "f",
        "(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;)Ljava/io/File;",
        "rootPath",
        "Lwj0/z;",
        "tarOutput",
        "m",
        "(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z",
        "s",
        "l",
        "(Ljava/lang/String;)Z",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
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
        "SMAP\nMapDataDocumentFileUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapDataDocumentFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataDocumentFileUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,657:1\n774#2:658\n865#2,2:659\n1863#2,2:661\n739#2,9:666\n739#2,9:677\n739#2,9:688\n3829#3:663\n4344#3,2:664\n37#4,2:675\n37#4,2:686\n37#4,2:697\n1#5:699\n*S KotlinDebug\n*F\n+ 1 MapDataDocumentFileUtils.kt\ncom/xag/operation/map/data/utils/MapDataDocumentFileUtils\n*L\n64#1:658\n64#1:659,2\n71#1:661,2\n299#1:666,9\n361#1:677,9\n390#1:688,9\n221#1:663\n221#1:664,2\n300#1:675,2\n361#1:686,2\n391#1:697,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MapDataDocumentFileUtils"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;

    invoke-direct {v0}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;-><init>()V

    sput-object v0, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;Lvf0/l;ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->b(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;Lvf0/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic h(Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;Landroidx/documentfile/provider/DocumentFile;ZLvf0/l;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->g(Landroidx/documentfile/provider/DocumentFile;ZLvf0/l;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;ILjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->m(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "action_config.json"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "xag_configs"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "MapDataDocumentFileUtils"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 23
    .line 24
    const-string v0, "copyUri2Cache==actionConfigFile==null"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "check.json"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 50
    .line 51
    const-string v0, "copyUri2Cache==checkJsonFile==null"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "lands.geojson"

    .line 61
    .line 62
    filled-new-array {v0}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "xag_lands"

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "obstacle.geojson"

    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "xag_obstacle"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1, v4}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    const-string v0, "xag_orthophoto_tiles.tar"

    .line 103
    .line 104
    const-string v1, "xag_orthophoto_tiles.zip"

    .line 105
    .line 106
    const-string v4, "xag_orthophoto_tiles.tar.gz"

    .line 107
    .line 108
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "xag_orthophoto_tiles"

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 125
    .line 126
    const-string v0, "copyUri2Cache==domZipFile==null"

    .line 127
    .line 128
    invoke-virtual {p1, v3, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v0, "xag_pointcloud_tiles.tar.gz"

    .line 136
    .line 137
    const-string v1, "xag_pointcloud_tiles.tar"

    .line 138
    .line 139
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "xag_pointcloud_tiles"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 156
    .line 157
    const-string v0, "copyUri2Cache==pointCloudFile==null"

    .line 158
    .line 159
    invoke-virtual {p1, v3, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const-string v0, "xag_dsm_webp_tiles.tar.gz"

    .line 167
    .line 168
    const-string v1, "xag_dsm_webp_tiles.tar"

    .line 169
    .line 170
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "xag_dsm_webp_tiles"

    .line 179
    .line 180
    invoke-virtual {p0, p1, v0, v1}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 187
    .line 188
    const-string v0, "copyUri2Cache==dsmFile==null"

    .line 189
    .line 190
    invoke-virtual {p1, v3, v0}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Landroidx/documentfile/provider/DocumentFile;Lvf0/l;)Z
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fileList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFile"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    new-instance v1, Lwj0/z;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lwj0/z;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Lwj0/z;->a1(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    new-instance v3, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils$compressTarFilesToOutUsb$isTarFileSuccess$1;

    .line 74
    .line 75
    invoke-direct {v3, p3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils$compressTarFilesToOutUsb$isTarFileSuccess$1;-><init>(Lvf0/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->m(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    move-object v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :goto_1
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final d(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lvf0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Ljava/io/File;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "documentFile=="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "listFiles(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v1, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_3

    .line 47
    .line 48
    aget-object v3, v0, v2

    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Ljava/io/File;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    :cond_0
    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3, v4, p3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->d(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lvf0/l;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->e(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p3, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final e(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "MapDataDocumentFileUtils"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v2, "ndvi_orthophoto.tif"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const-string v2, "ndvi_orthophoto.png"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v2, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v6, "copyFileToCache==documentFile=="

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, "==fileName=="

    .line 107
    .line 108
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, v0, p2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/blankj/utilcode/util/a0;->L(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    move-object v3, v2

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    move-object v3, v1

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    move-object v1, v3

    .line 138
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 142
    .line 143
    const-string p2, "copyFileToCache==FileNotFoundException=="

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_2
    :goto_2
    return-object v3
.end method

.method public final f(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;)Ljava/io/File;
    .locals 7

    .line 1
    const-string v0, "MapDataDocumentFileUtils"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "toLowerCase(...)"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    .line 60
    .line 61
    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    sget-object v1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, "copyFileToCache==documentFile=="

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "==fileName=="

    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v0, v2}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lnk0/s;->d(Ljava/io/File;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    move-object v3, p2

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    goto :goto_3

    .line 137
    :catch_1
    move-exception p1

    .line 138
    move-object p2, v3

    .line 139
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 143
    .line 144
    const-string v1, "copyFileToCache==FileNotFoundException=="

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v3

    .line 153
    :goto_1
    move-object v3, p1

    .line 154
    :goto_2
    return-object v3

    .line 155
    :goto_3
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final g(Landroidx/documentfile/provider/DocumentFile;ZLvf0/l;)Ljava/io/File;
    .locals 16
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/documentfile/provider/DocumentFile;",
            "Z",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "documentFile"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "progressListener"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/xag/operation/map/data/utils/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, ""

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    move-object v5, v6

    .line 34
    :cond_0
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/xag/operation/map/data/utils/b;->a:Lcom/xag/operation/map/data/utils/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "copyUri2Cache==name=="

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "MapDataDocumentFileUtils"

    .line 61
    .line 62
    invoke-virtual {v5, v8, v7}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v9, "getUri(...)"

    .line 79
    .line 80
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->o(Landroid/net/Uri;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ne v12, v11, :cond_2

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v7

    .line 108
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "listFiles(...)"

    .line 124
    .line 125
    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Lkotlin/collections/j;->Ty([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object v13, v12

    .line 133
    check-cast v13, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    xor-int/2addr v11, v13

    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->a(Ljava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ljava/util/Collection;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    if-eqz v11, :cond_4

    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 163
    .line 164
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v14, Ljava/io/File;

    .line 168
    .line 169
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils$copyUri2Cache$3;

    .line 173
    .line 174
    invoke-direct {v3, v6, v11, v12, v2}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils$copyUri2Cache$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLvf0/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v14, v3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->d(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lvf0/l;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v11, "copyUri2Cache==cacheFile=="

    .line 194
    .line 195
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, "=="

    .line 202
    .line 203
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v5, v8, v1}, Lcom/xag/operation/map/data/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_4
    :goto_0
    check-cast v12, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v12, v11

    .line 249
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    .line 250
    .line 251
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-nez v14, :cond_5

    .line 256
    .line 257
    move-object v14, v6

    .line 258
    :cond_5
    invoke-static {v14}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-eqz v12, :cond_6

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v15, 0x2

    .line 269
    const-string v9, ".tar"

    .line 270
    .line 271
    invoke-static {v14, v9, v12, v15, v13}, Lkotlin/text/p;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_6

    .line 276
    .line 277
    sget-object v9, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->a:Lcom/xag/operation/map/data/utils/MapDataFileUtils;

    .line 278
    .line 279
    invoke-virtual {v9, v14}, Lcom/xag/operation/map/data/utils/MapDataFileUtils;->H(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_6

    .line 284
    .line 285
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_7
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    .line 292
    .line 293
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-eqz v10, :cond_8

    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 311
    .line 312
    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->length()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    add-long/2addr v11, v14

    .line 319
    iput-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_8
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 323
    .line 324
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    .line 342
    .line 343
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v11, Ljava/io/File;

    .line 347
    .line 348
    invoke-virtual/range {p1 .. p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-nez v12, :cond_9

    .line 353
    .line 354
    move-object v12, v6

    .line 355
    :cond_9
    invoke-direct {v11, v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils$copyUri2Cache$2;

    .line 359
    .line 360
    invoke-direct {v12, v9, v8, v2}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils$copyUri2Cache$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lvf0/l;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v10, v11, v12}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->d(Landroidx/documentfile/provider/DocumentFile;Ljava/io/File;Lvf0/l;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_c

    .line 381
    .line 382
    return-object v13

    .line 383
    :cond_c
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_d
    move-wide v5, v9

    .line 387
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v2, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v4
.end method

.method public final i(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/documentfile/provider/DocumentFile;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "documentFindFile=="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "=="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "listFiles(...)"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    array-length v3, v1

    .line 113
    const/4 v4, 0x0

    .line 114
    :goto_0
    if-ge v4, v3, :cond_4

    .line 115
    .line 116
    aget-object v5, v1, v4

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->k(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.content"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    const-string v0, "com.tencent.mtt.fileprovider"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/io/File;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 p4, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string p4, "substring(...)"

    .line 75
    .line 76
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    const-string v0, "com.huawei.hidisk.fileprovider"

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance p1, Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    const/4 v6, 0x0

    .line 112
    const-string v2, "/root"

    .line 113
    .line 114
    const-string v3, ""

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "_data"

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p1

    .line 141
    move-object v4, p2

    .line 142
    move-object v5, p3

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const/4 p3, 0x0

    .line 148
    if-nez p2, :cond_3

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " parse failed(cursor is null). -> "

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    return-object p3

    .line 167
    :cond_3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, -0x1

    .line 178
    if-le v0, v1, :cond_4

    .line 179
    .line 180
    new-instance v1, Ljava/io/File;

    .line 181
    .line 182
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p3, v1

    .line 190
    goto :goto_0

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, " parse failed(columnIndex: "

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " is wrong). -> "

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, " parse failed(moveToFirst return false). -> "

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string p1, " parse failed. -> "

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :goto_1
    return-object p3

    .line 256
    :goto_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public final m(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lwj0/z;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/z1;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lwj0/v;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "/"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v0, v2}, Lwj0/v;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Lwj0/z;->s(Lqj0/a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lwj0/z;->c()V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    array-length v0, p1

    .line 90
    move v2, v1

    .line 91
    :goto_1
    if-ge v2, v0, :cond_7

    .line 92
    .line 93
    aget-object v3, p1, v2

    .line 94
    .line 95
    sget-object v4, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, p2, p3, p4}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->m(Ljava/io/File;Ljava/lang/String;Lwj0/z;Lvf0/l;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    return v1

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x0

    .line 122
    :try_start_0
    new-instance v2, Lwj0/v;

    .line 123
    .line 124
    invoke-direct {v2, p1, p2}, Lwj0/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Lwj0/z;->s(Lqj0/a;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1f58

    .line 136
    .line 137
    :try_start_1
    new-array v0, v0, [B

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sget-object v3, Lkotlin/z1;->a:Lkotlin/z1;

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    if-eq v3, v2, :cond_5

    .line 147
    .line 148
    sget-object v3, Lcom/xag/operation/map/data/utils/a;->a:Lcom/xag/operation/map/data/utils/a;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/xag/operation/map/data/utils/a;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {p3, v0, v1, v2}, Lwj0/z;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    move-object v0, p2

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {p3}, Lwj0/z;->c()V

    .line 168
    .line 169
    .line 170
    if-eqz p4, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p4, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-static {p2}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    :goto_3
    invoke-static {v0}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    :goto_4
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final o(Landroid/net/Uri;)Ljava/io/File;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v11, :cond_7

    .line 26
    .line 27
    const-string v5, "/external/"

    .line 28
    .line 29
    const-string v6, "/external_path/"

    .line 30
    .line 31
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    move v10, v14

    .line 36
    :goto_0
    const-string v9, " -> "

    .line 37
    .line 38
    if-ge v10, v12, :cond_2

    .line 39
    .line 40
    aget-object v8, v15, v10

    .line 41
    .line 42
    invoke-static {v11, v8, v14, v12, v13}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v7, Ljava/io/File;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-string v18, "/"

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    move-object v5, v11

    .line 67
    move-object v12, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v13, v7

    .line 70
    move-object/from16 v7, v18

    .line 71
    .line 72
    move-object v14, v8

    .line 73
    move/from16 v8, v19

    .line 74
    .line 75
    move-object/from16 v20, v9

    .line 76
    .line 77
    move/from16 v9, v16

    .line 78
    .line 79
    move/from16 v16, v10

    .line 80
    .line 81
    move-object/from16 v10, v17

    .line 82
    .line 83
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-object/from16 v12, v20

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :cond_0
    move/from16 v16, v10

    .line 129
    .line 130
    :cond_1
    add-int/lit8 v10, v16, 0x1

    .line 131
    .line 132
    const/4 v12, 0x2

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move-object v12, v9

    .line 137
    const-string v5, "/files_path/"

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static {v11, v5, v8, v6, v7}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    new-instance v13, Ljava/io/File;

    .line 149
    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x0

    .line 164
    const-string v6, "/files_path/"

    .line 165
    .line 166
    const-string v7, "/"

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v5, v11

    .line 170
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_3
    const-string v5, "/cache_path/"

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static {v11, v5, v8, v6, v7}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_4

    .line 204
    .line 205
    new-instance v13, Ljava/io/File;

    .line 206
    .line 207
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/4 v9, 0x4

    .line 220
    const/4 v10, 0x0

    .line 221
    const-string v6, "/cache_path/"

    .line 222
    .line 223
    const-string v7, "/"

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v5, v11

    .line 227
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_4
    const-string v5, "/external_files_path/"

    .line 252
    .line 253
    const/4 v6, 0x2

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v8, 0x0

    .line 256
    invoke-static {v11, v5, v8, v6, v7}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    new-instance v13, Ljava/io/File;

    .line 263
    .line 264
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    const/4 v9, 0x4

    .line 280
    const/4 v10, 0x0

    .line 281
    const-string v6, "/external_files_path/"

    .line 282
    .line 283
    const-string v7, "/"

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    move-object v5, v11

    .line 287
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    const-string v5, "/external_cache_path/"

    .line 311
    .line 312
    const/4 v6, 0x2

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static {v11, v5, v8, v6, v7}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_6

    .line 320
    .line 321
    new-instance v13, Ljava/io/File;

    .line 322
    .line 323
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    const/4 v9, 0x4

    .line 339
    const/4 v10, 0x0

    .line 340
    const-string v6, "/external_cache_path/"

    .line 341
    .line 342
    const-string v7, "/"

    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    move-object v5, v11

    .line 346
    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_6
    const/4 v13, 0x0

    .line 370
    :goto_1
    if-eqz v13, :cond_7

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_7

    .line 377
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    return-object v13

    .line 393
    :cond_7
    const-string v5, "file"

    .line 394
    .line 395
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_9

    .line 400
    .line 401
    if-eqz v11, :cond_8

    .line 402
    .line 403
    new-instance v0, Ljava/io/File;

    .line 404
    .line 405
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v2, " parse failed. -> 0"

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    return-object v2

    .line 424
    :cond_9
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v2}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const-string v6, "content"

    .line 433
    .line 434
    if-eqz v5, :cond_22

    .line 435
    .line 436
    const-string v5, "com.android.externalstorage.documents"

    .line 437
    .line 438
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    const-string v7, ":"

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v4, Lkotlin/text/Regex;

    .line 455
    .line 456
    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_b

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :goto_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    if-eqz v5, :cond_b

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    check-cast v5, Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_a

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_a
    check-cast v3, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    add-int/2addr v4, v8

    .line 504
    invoke-static {v3, v4}, Lkotlin/collections/r;->J5(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    goto :goto_3

    .line 509
    :cond_b
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    new-array v5, v4, [Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, [Ljava/lang/String;

    .line 523
    .line 524
    aget-object v5, v3, v4

    .line 525
    .line 526
    const-string v4, "primary"

    .line 527
    .line 528
    invoke-static {v4, v5, v8}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const-string v6, "/"

    .line 533
    .line 534
    if-eqz v4, :cond_c

    .line 535
    .line 536
    new-instance v0, Ljava/io/File;

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aget-object v3, v3, v8

    .line 547
    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :cond_c
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-string v7, "storage"

    .line 575
    .line 576
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const-string v7, "null cannot be cast to non-null type android.os.storage.StorageManager"

    .line 581
    .line 582
    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v4, Landroid/os/storage/StorageManager;

    .line 586
    .line 587
    :try_start_0
    const-string v7, "android.os.storage.StorageVolume"

    .line 588
    .line 589
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    const-string v10, "getVolumeList"

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    new-array v12, v11, [Ljava/lang/Class;

    .line 601
    .line 602
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const-string v10, "getUuid"

    .line 607
    .line 608
    new-array v12, v11, [Ljava/lang/Class;

    .line 609
    .line 610
    invoke-virtual {v7, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    const-string v12, "getState"

    .line 615
    .line 616
    new-array v13, v11, [Ljava/lang/Class;

    .line 617
    .line 618
    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    const-string v13, "getPath"

    .line 623
    .line 624
    new-array v14, v11, [Ljava/lang/Class;

    .line 625
    .line 626
    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    const-string v14, "isPrimary"

    .line 631
    .line 632
    new-array v15, v11, [Ljava/lang/Class;

    .line 633
    .line 634
    invoke-virtual {v7, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const-string v15, "isEmulated"

    .line 639
    .line 640
    new-array v8, v11, [Ljava/lang/Class;

    .line 641
    .line 642
    invoke-virtual {v7, v15, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    new-array v8, v11, [Ljava/lang/Object;

    .line 647
    .line 648
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    const/4 v9, 0x0

    .line 657
    :goto_4
    if-ge v9, v8, :cond_11

    .line 658
    .line 659
    invoke-static {v4, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    const-string v15, "mounted"

    .line 664
    .line 665
    move-object/from16 v17, v4

    .line 666
    .line 667
    move/from16 v19, v8

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    new-array v8, v4, [Ljava/lang/Object;

    .line 671
    .line 672
    invoke-virtual {v12, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v15, v8}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-nez v8, :cond_d

    .line 681
    .line 682
    const-string v8, "mounted_ro"

    .line 683
    .line 684
    new-array v15, v4, [Ljava/lang/Object;

    .line 685
    .line 686
    invoke-virtual {v12, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-static {v8, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-eqz v4, :cond_10

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    goto :goto_5

    .line 698
    :catch_0
    move-exception v0

    .line 699
    goto :goto_7

    .line 700
    :cond_d
    :goto_5
    new-array v8, v4, [Ljava/lang/Object;

    .line 701
    .line 702
    invoke-virtual {v14, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    check-cast v8, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    if-eqz v8, :cond_f

    .line 716
    .line 717
    new-array v8, v4, [Ljava/lang/Object;

    .line 718
    .line 719
    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    check-cast v4, Ljava/lang/Boolean;

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_e

    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_e
    const/4 v4, 0x0

    .line 736
    :cond_f
    new-array v8, v4, [Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v10, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 743
    .line 744
    invoke-static {v4, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    check-cast v4, Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_10

    .line 754
    .line 755
    new-instance v0, Ljava/io/File;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    new-array v4, v4, [Ljava/lang/Object;

    .line 759
    .line 760
    invoke-virtual {v13, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/4 v5, 0x1

    .line 765
    aget-object v3, v3, v5

    .line 766
    .line 767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    .line 787
    .line 788
    return-object v0

    .line 789
    :cond_10
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 790
    .line 791
    move-object/from16 v4, v17

    .line 792
    .line 793
    move/from16 v8, v19

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v4, " parse failed. "

    .line 806
    .line 807
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const-string v0, " -> 1_0"

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string v2, " parse failed. -> 1_0"

    .line 827
    .line 828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const/4 v2, 0x0

    .line 832
    return-object v2

    .line 833
    :cond_12
    const-string v0, "com.android.providers.downloads.documents"

    .line 834
    .line 835
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_13

    .line 850
    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v2, " parse failed(id is null). -> 1_1"

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const/4 v3, 0x0

    .line 865
    return-object v3

    .line 866
    :cond_13
    const/4 v3, 0x0

    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const-string v4, "raw:"

    .line 871
    .line 872
    const/4 v5, 0x2

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-static {v0, v4, v6, v5, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_14

    .line 879
    .line 880
    new-instance v2, Ljava/io/File;

    .line 881
    .line 882
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/4 v3, 0x4

    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const-string v3, "substring(...)"

    .line 891
    .line 892
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const-string v3, "msf:"

    .line 903
    .line 904
    const/4 v4, 0x2

    .line 905
    const/4 v5, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    invoke-static {v0, v3, v6, v4, v5}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-eqz v3, :cond_17

    .line 912
    .line 913
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v3, Lkotlin/text/Regex;

    .line 917
    .line 918
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v0, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_16

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    :goto_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    if-eqz v4, :cond_16

    .line 944
    .line 945
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Ljava/lang/String;

    .line 950
    .line 951
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_15

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_15
    check-cast v0, Ljava/lang/Iterable;

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    const/4 v4, 0x1

    .line 965
    add-int/2addr v3, v4

    .line 966
    invoke-static {v0, v3}, Lkotlin/collections/r;->J5(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    goto :goto_9

    .line 971
    :cond_16
    const/4 v4, 0x1

    .line 972
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_9
    check-cast v0, Ljava/util/Collection;

    .line 977
    .line 978
    const/4 v3, 0x0

    .line 979
    new-array v5, v3, [Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    check-cast v0, [Ljava/lang/String;

    .line 986
    .line 987
    aget-object v0, v0, v4

    .line 988
    .line 989
    :cond_17
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 993
    .line 994
    .line 995
    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 996
    const-string v0, "content://downloads/all_downloads"

    .line 997
    .line 998
    const-string v5, "content://downloads/my_downloads"

    .line 999
    .line 1000
    const-string v6, "content://downloads/public_downloads"

    .line 1001
    .line 1002
    filled-new-array {v6, v0, v5}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    :goto_a
    const/4 v5, 0x3

    .line 1008
    if-ge v14, v5, :cond_19

    .line 1009
    .line 1010
    aget-object v5, v0, v14

    .line 1011
    .line 1012
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    const-string v6, "withAppendedId(...)"

    .line 1021
    .line 1022
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :try_start_2
    const-string v6, "1_1"

    .line 1026
    .line 1027
    invoke-virtual {v1, v5, v6}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1031
    if-eqz v5, :cond_18

    .line 1032
    .line 1033
    return-object v5

    .line 1034
    :catch_1
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v2, " parse failed. -> 1_1"

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    return-object v2

    .line 1052
    :catch_2
    const/4 v2, 0x0

    .line 1053
    return-object v2

    .line 1054
    :cond_1a
    const-string v0, "com.android.providers.media.documents"

    .line 1055
    .line 1056
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_20

    .line 1061
    .line 1062
    invoke-static/range {p1 .. p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v3, Lkotlin/text/Regex;

    .line 1070
    .line 1071
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-virtual {v3, v0, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_1c

    .line 1084
    .line 1085
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    :goto_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_1c

    .line 1098
    .line 1099
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    if-nez v4, :cond_1b

    .line 1110
    .line 1111
    goto :goto_b

    .line 1112
    :cond_1b
    check-cast v0, Ljava/lang/Iterable;

    .line 1113
    .line 1114
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    const/4 v4, 0x1

    .line 1119
    add-int/2addr v3, v4

    .line 1120
    invoke-static {v0, v3}, Lkotlin/collections/r;->J5(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto :goto_c

    .line 1125
    :cond_1c
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_c
    check-cast v0, Ljava/util/Collection;

    .line 1130
    .line 1131
    const/4 v3, 0x0

    .line 1132
    new-array v4, v3, [Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, [Ljava/lang/String;

    .line 1139
    .line 1140
    aget-object v3, v0, v3

    .line 1141
    .line 1142
    const-string v4, "image"

    .line 1143
    .line 1144
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    const-string v5, "EXTERNAL_CONTENT_URI"

    .line 1149
    .line 1150
    if-eqz v4, :cond_1d

    .line 1151
    .line 1152
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1153
    .line 1154
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_d
    const/4 v3, 0x1

    .line 1158
    goto :goto_e

    .line 1159
    :cond_1d
    const-string v4, "video"

    .line 1160
    .line 1161
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-eqz v4, :cond_1e

    .line 1166
    .line 1167
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1168
    .line 1169
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1e
    const-string v4, "audio"

    .line 1174
    .line 1175
    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    if-eqz v3, :cond_1f

    .line 1180
    .line 1181
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1182
    .line 1183
    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :goto_e
    aget-object v0, v0, v3

    .line 1188
    .line 1189
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    const-string v3, "1_2"

    .line 1194
    .line 1195
    const-string v4, "_id=?"

    .line 1196
    .line 1197
    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->k(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    return-object v0

    .line 1202
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    const-string v2, " parse failed. -> 1_2"

    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const/4 v3, 0x0

    .line 1216
    return-object v3

    .line 1217
    :cond_20
    const/4 v3, 0x0

    .line 1218
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_21

    .line 1223
    .line 1224
    const-string v0, "1_3"

    .line 1225
    .line 1226
    invoke-virtual {v1, v2, v0}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    return-object v0

    .line 1231
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v2, " parse failed. -> 1_4"

    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    return-object v3

    .line 1245
    :cond_22
    const/4 v3, 0x0

    .line 1246
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    if-eqz v0, :cond_23

    .line 1251
    .line 1252
    const-string v0, "2"

    .line 1253
    .line 1254
    invoke-virtual {v1, v2, v0}, Lcom/xag/operation/map/data/utils/MapDataDocumentFileUtils;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, " parse failed. -> 3"

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    return-object v3
.end method
