.class public interface abstract Lcom/xag/operation/land/repository2/CloudLocalRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;,
        Lcom/xag/operation/land/repository2/CloudLocalRepository$DefaultImpls;,
        Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadError;,
        Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;,
        Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 /2\u00020\u0001:\u0004/012J*\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u000bH\u00a6@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J6\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u00a6@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010 \u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001a\u0010\"\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u001a\u0010#\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u00a6@\u00a2\u0006\u0004\u0008#\u0010\u0011J)\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020$H&\u00a2\u0006\u0004\u0008)\u0010*J \u0010-\u001a\u0004\u0018\u00010,2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u00a6@\u00a2\u0006\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/CloudLocalRepository;",
        "",
        "Lcom/xag/agri/operation/common/utils/XAFile;",
        "file",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;",
        "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
        "watcher",
        "Lkotlin/z1;",
        "loadDataPackFile",
        "(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/xag/operation/land/model/CloudLocalRecord;",
        "getAllRecords",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "guid",
        "deleteRecord",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "name",
        "modifyName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "record",
        "Lcom/xag/operation/land/model/Land;",
        "getRecordFarm",
        "(Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "south",
        "north",
        "west",
        "east",
        "getLandsByMapWin",
        "(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;",
        "wkt",
        "queryDataByRange",
        "getLand",
        "getLandRecord",
        "",
        "zoom",
        "x",
        "y",
        "",
        "getMapTile",
        "(III)[B",
        "lands",
        "Lorg/locationtech/jts/geom/Polygon;",
        "mergeLand",
        "(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Companion",
        "LoadError",
        "LoadProgress",
        "TaskWatcher",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LOAD_ERROR_COPY_FILE_FAIL:I = 0x3ed

.field public static final LOAD_ERROR_DB_FILE_NOT_FOUND:I = 0x3e8

.field public static final LOAD_ERROR_DB_FILE_NOT_MATCH:I = 0x3e9

.field public static final LOAD_ERROR_DB_FILE_PWD_FAIL:I = 0x3ec

.field public static final LOAD_ERROR_DB_FILE_PWD_NOT_MATCH:I = 0x3ea

.field public static final LOAD_ERROR_EXPIRED:I = 0x3ef

.field public static final LOAD_ERROR_REPEAT:I = 0x3eb

.field public static final LOAD_ERROR_UNZIP_FILE_FAIL:I = 0x3ee

.field public static final LOAD_STAGE_CHECK_DATA:I = 0x3

.field public static final LOAD_STAGE_COPY_FILE:I = 0x1

.field public static final LOAD_STAGE_END:I = 0x5

.field public static final LOAD_STAGE_PREPARE_DATA:I = 0x4

.field public static final LOAD_STAGE_UNZIP_FILE:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;->$$INSTANCE:Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;

    sput-object v0, Lcom/xag/operation/land/repository2/CloudLocalRepository;->Companion:Lcom/xag/operation/land/repository2/CloudLocalRepository$Companion;

    return-void
.end method


# virtual methods
.method public abstract deleteRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAllRecords(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLand(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLandRecord(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLandsByMapWin(DDDDLkotlin/coroutines/c;)Ljava/lang/Object;
    .param p9    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMapTile(III)[B
    .annotation build Las0/l;
    .end annotation
.end method

.method public abstract getRecordFarm(Lcom/xag/operation/land/model/CloudLocalRecord;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/operation/land/model/CloudLocalRecord;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/CloudLocalRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/model/Land;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadDataPackFile(Lcom/xag/agri/operation/common/utils/XAFile;Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Lcom/xag/agri/operation/common/utils/XAFile;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/utils/XAFile;",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$TaskWatcher<",
            "Lcom/xag/operation/land/repository2/CloudLocalRepository$LoadProgress;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract mergeLand(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lorg/locationtech/jts/geom/Polygon;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract modifyName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryDataByRange(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
