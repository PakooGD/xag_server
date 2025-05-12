.class public final Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0017\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\nJ\u0017\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00070\"j\u0008\u0012\u0004\u0012\u00020\u0007`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;",
        "Lvl/t;",
        "Lkotlin/z1;",
        "x",
        "()V",
        "subscribe",
        "a",
        "Ldn/a;",
        "ugv",
        "m",
        "(Ldn/a;)V",
        "k",
        "l",
        "f",
        "j",
        "h",
        "i",
        "g",
        "d",
        "e",
        "v",
        "w",
        "p",
        "u",
        "q",
        "t",
        "r",
        "n",
        "o",
        "s",
        "",
        "message",
        "c",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "devices",
        "<init>",
        "b",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "UavDataReceiver"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldn/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->b:Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lvl/h;->getAll()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lul/a;

    .line 31
    .line 32
    instance-of v2, v1, Ldn/a;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Ldn/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_1
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldn/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->q(Ldn/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->t(Ldn/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->r(Ldn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->n(Ldn/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->o(Ldn/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->s(Ldn/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->v(Ldn/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->w(Ldn/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->p(Ldn/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->u(Ldn/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ltl/b;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/a;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lz70/g;->a:Lz70/g;

    .line 12
    .line 13
    const-string v1, "UavDataReceiver"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lz70/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCDevData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCDevData$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->e()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCFCData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCFCData$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCFCModulesData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCFCModulesData$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCGeneralData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCGeneralData$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->f()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCSecondaryPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeDCSecondaryPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->d()Lx40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx40/a;->subscribe()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeExceptionStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeExceptionStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->b()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeXNetAppsStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeXNetAppsStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeXNetServicesStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeXNetServicesStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Ldn/a;)V
    .locals 3

    .line 1
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->h()Lc50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc50/a;->message()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeXPackMessage$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber$subscribeXPackMessage$1;-><init>(Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;Ldn/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->g()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->e()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->a()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->b()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->c()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->d()Lx40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx40/a;->subscribe()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public subscribe()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldn/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->k(Ldn/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->l(Ldn/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->m(Ldn/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->f(Ldn/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->j(Ldn/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->h(Ldn/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->i(Ldn/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->g(Ldn/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->e(Ldn/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/dugv/looper/DUgvSubscriber;->d(Ldn/a;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final t(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnm/a;->h()Lc50/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc50/a;->message()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->h()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->d()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(Ldn/a;)V
    .locals 1

    .line 1
    sget-object v0, Len/b;->a:Len/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Len/b;->a()Le50/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Le50/c;->f()Lcom/xag/session2/session/SessionCall;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/xag/session2/session/SessionCall;->j(Lf10/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
