.class public final Lcom/xag/agri/device/sdk/components/db/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001b\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0015\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u001b\u0010 \u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/l;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "info",
        "Lkotlin/z1;",
        "v",
        "(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V",
        "",
        "infoList",
        "w",
        "(Ljava/util/List;)V",
        "",
        "isUpload",
        "r",
        "(Z)Ljava/util/List;",
        "",
        "deviceLogPath",
        "p",
        "(Ljava/lang/String;)Ljava/util/List;",
        "deviceLogPathList",
        "q",
        "(Ljava/util/List;)Ljava/util/List;",
        "deviceId",
        "t",
        "m",
        "l",
        "s",
        "()Ljava/util/List;",
        "id",
        "u",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
        "g",
        "h",
        "Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;",
        "k",
        "()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/components/db/l;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/components/db/l;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/db/l;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

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

.method public static synthetic a(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/l;->x(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/l;->o(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/l;->i(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/l;->y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/l;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/l;->n(Ljava/util/List;)V

    return-void
.end method

.method public static final i(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 1

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lll/c;->k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final j(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lll/c;->c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final n(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lll/c;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final o(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 1

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lll/c;->i([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final x(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 1

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lll/c;->j([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final y(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/l;->a:Lcom/xag/agri/device/sdk/components/db/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lll/c;->c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/j;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/j;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/h;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/h;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->a:Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase$a;->a()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/i;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/i;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/g;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceLogPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/c;->query(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceLogPathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/c;->h(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final r(Z)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lll/c;->e(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lll/c;->queryAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/c;->g(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;->e()Lll/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/c;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final v(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/f;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/f;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "infoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/l;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/k;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/k;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
