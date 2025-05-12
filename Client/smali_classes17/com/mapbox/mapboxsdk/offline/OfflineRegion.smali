.class public final Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$b;,
        Lcom/mapbox/mapboxsdk/offline/OfflineRegion$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 G2\u00020\u0001:\u000716RSTUVB1\u0008\u0003\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010D\u001a\u00020?\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008P\u0010QJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0083 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0083 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0083 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011H\u0083 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0014H\u0083 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0019H\u0083 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u001cH\u0083 \u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0015\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\u0010J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0017\u0010)\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u001d\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0019\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0010\u0010,\u001a\u00020\u0006H\u0085 \u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u00020\u00028\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0017\u0010;\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0017\u0010D\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR$\u0010\u0018\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008(\u0010F\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010JR\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010LR$\u0010N\u001a\u00020\u001f2\u0006\u0010E\u001a\u00020\u001f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010=\u001a\u0004\u0008M\u0010/\u00a8\u0006W"
    }
    d2 = {
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "",
        "",
        "offlineRegionPtr",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "fileSource",
        "Lkotlin/z1;",
        "initialize",
        "(JLcom/mapbox/mapboxsdk/storage/FileSource;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;",
        "callback",
        "setOfflineRegionObserver",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V",
        "",
        "offlineRegionDownloadState",
        "setOfflineRegionDownloadState",
        "(I)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;",
        "getOfflineRegionStatus",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;",
        "deleteOfflineRegion",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V",
        "",
        "metadata",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;",
        "updateOfflineRegionMetadata",
        "([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;",
        "invalidateOfflineRegion",
        "(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V",
        "",
        "deliverInactiveMessages",
        "n",
        "(Z)V",
        "observer",
        "p",
        "state",
        "o",
        "k",
        "f",
        "l",
        "bytes",
        "q",
        "finalize",
        "()V",
        "g",
        "()Z",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "nativePtr",
        "J",
        "b",
        "Lcom/mapbox/mapboxsdk/storage/FileSource;",
        "c",
        "i",
        "()J",
        "id",
        "d",
        "Z",
        "isDeleted",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "e",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "h",
        "()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;",
        "definition",
        "<set-?>",
        "[B",
        "j",
        "()[B",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "I",
        "m",
        "isDeliveringInactiveMessages",
        "idParam",
        "<init>",
        "(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V",
        "OfflineRegionDeleteCallback",
        "OfflineRegionInvalidateCallback",
        "OfflineRegionObserver",
        "OfflineRegionStatusCallback",
        "OfflineRegionUpdateMetadataCallback",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final j:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/mapbox/mapboxsdk/storage/FileSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:J

.field public d:Z

.field public final e:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Landroid/os/Handler;
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:I

.field public i:Z

.field private final nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->j:Lcom/mapbox/mapboxsdk/offline/OfflineRegion$a;

    .line 8
    .line 9
    invoke-static {}, Ltf/b;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(JLcom/mapbox/mapboxsdk/storage/FileSource;JLcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;[B)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->g:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getApplicationContext()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->c:J

    .line 29
    .line 30
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->e:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->f:[B

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Lcom/mapbox/mapboxsdk/storage/FileSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final native deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public static final synthetic e(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->f:[B

    .line 2
    .line 3
    return-void
.end method

.method private final native getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native initialize(JLcom/mapbox/mapboxsdk/storage/FileSource;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionDownloadState(I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private final native updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final f(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$c;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$c;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->deleteOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->i:Z

    .line 8
    .line 9
    :goto_0
    return v1
.end method

.method public final h()Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->e:Lcom/mapbox/mapboxsdk/offline/OfflineRegionDefinition;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$d;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->getOfflineRegionStatus(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionStatusCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$e;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->invalidateOfflineRegion(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->h:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->d(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->b:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->d(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->c()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->h:I

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionDownloadState(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$f;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->setOfflineRegionObserver(Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion$g;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineRegion;Lcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/offline/OfflineRegion;->updateOfflineRegionMetadata([BLcom/mapbox/mapboxsdk/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
