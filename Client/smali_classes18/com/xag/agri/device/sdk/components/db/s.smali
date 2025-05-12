.class public final Lcom/xag/agri/device/sdk/components/db/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u001b\u0010!\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\nJ\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/components/db/s;",
        "",
        "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "info",
        "Lkotlin/z1;",
        "u",
        "(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V",
        "",
        "infoList",
        "v",
        "(Ljava/util/List;)V",
        "",
        "isUpload",
        "q",
        "(Z)Ljava/util/List;",
        "",
        "startTime",
        "endTime",
        "group",
        "p",
        "(JJJ)Ljava/util/List;",
        "",
        "deviceId",
        "s",
        "(Ljava/lang/String;)Ljava/util/List;",
        "m",
        "l",
        "r",
        "()Ljava/util/List;",
        "id",
        "t",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
        "g",
        "h",
        "Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;",
        "k",
        "()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;",
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
.field public static final a:Lcom/xag/agri/device/sdk/components/db/s;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/components/db/s;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/components/db/s;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

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

.method public static synthetic a(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/s;->o(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/s;->w(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/s;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/s;->x(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/s;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/device/sdk/components/db/s;->i(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    return-void
.end method

.method public static final i(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 1

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lll/e;->i([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

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
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lll/e;->c(Ljava/util/List;)V

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
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lll/e;->a(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final o(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 1

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lll/e;->k([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final w(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 1

    .line 1
    const-string v0, "$info"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0}, [Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lll/e;->j([Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final x(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "$infoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/s;->a:Lcom/xag/agri/device/sdk/components/db/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Lll/e;->c(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/m;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/m;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

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
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/p;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/p;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->a:Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database$a;->a()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/o;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/o;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

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
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/n;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/n;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(JJJ)Ljava/util/List;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move-wide v6, p5

    .line 12
    invoke-interface/range {v1 .. v7}, Lll/e;->h(JJJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Z)Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lll/e;->e(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lll/e;->queryAll()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/List;
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
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/e;->g(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final t(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;->e()Lll/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Lll/e;->d(Ljava/lang/String;)Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final u(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/r;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/r;-><init>(Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/components/db/entity/DeviceLogDataV2;",
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
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/components/db/s;->k()Lcom/xag/agri/device/sdk/components/db/DeviceLogV2Database;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/device/sdk/components/db/q;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/xag/agri/device/sdk/components/db/q;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
