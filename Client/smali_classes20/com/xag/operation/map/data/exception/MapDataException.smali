.class public final Lcom/xag/operation/map/data/exception/MapDataException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/exception/MapDataException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\rB\u0019\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/operation/map/data/exception/MapDataException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "",
        "errorCode",
        "I",
        "getErrorCode",
        "()I",
        "",
        "errorMsg",
        "<init>",
        "(ILjava/lang/String;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/xag/operation/map/data/exception/MapDataException$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final MAP_DATA_ERROR_COMPRESS:I = 0x3ed

.field public static final MAP_DATA_ERROR_COMPRESS_LOW_SPACE:I = 0x3ee

.field public static final MAP_DATA_ERROR_DECOMPRESS:I = 0x3ec

.field public static final MAP_DATA_ERROR_JTS:I = 0x3eb

.field public static final MAP_DATA_ERROR_NO_FOLDER:I = 0x3e8

.field public static final MAP_DATA_ERROR_NO_SD_PERMISSION:I = 0x3e9

.field public static final MAP_DATA_ERROR_TAR_FILE:I = 0x3ef

.field public static final MAP_DATA_NOT_MYSELF_ERROR_TAR_FILE:I = 0x3f0

.field public static final MAP_DATA_WORK_RUNTIME_ERROR:I = 0x3f1


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/operation/map/data/exception/MapDataException$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/exception/MapDataException$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/operation/map/data/exception/MapDataException;->Companion:Lcom/xag/operation/map/data/exception/MapDataException$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/xag/operation/map/data/exception/MapDataException;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/operation/map/data/exception/MapDataException;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/exception/MapDataException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
