.class public final Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 02\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010$R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020\u00020+j\u0008\u0012\u0004\u0012\u00020\u0002`,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;",
        "Lvl/t;",
        "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
        "ugv",
        "Lkotlin/z1;",
        "r",
        "(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V",
        "p",
        "q",
        "f",
        "o",
        "m",
        "n",
        "h",
        "d",
        "i",
        "j",
        "k",
        "l",
        "e",
        "g",
        "E",
        "F",
        "v",
        "A",
        "B",
        "C",
        "D",
        "w",
        "z",
        "x",
        "s",
        "t",
        "u",
        "y",
        "G",
        "()V",
        "",
        "message",
        "c",
        "(Ljava/lang/String;)V",
        "subscribe",
        "a",
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
.field public static final b:Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$a;
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
            "Lcom/xag/agri/device/sdk/devices/ugv/Ugv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->b:Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$a;

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
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private final G()V
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
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->a:Ljava/util/ArrayList;

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
    instance-of v2, v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

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
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->a:Ljava/util/ArrayList;

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

.method public static final synthetic b(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)V
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


# virtual methods
.method public final A(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->h()Lcom/xag/session2/session/SessionCall;

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

.method public final B(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->m()Lcom/xag/session2/session/SessionCall;

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

.method public final C(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->l()Lcom/xag/session2/session/SessionCall;

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

.method public final D(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->k()Lcom/xag/session2/session/SessionCall;

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

.method public final E(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->d()Lcom/xag/session2/session/SessionCall;

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

.method public final F(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->f()Lcom/xag/session2/session/SessionCall;

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

.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->w(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->z(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->x(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->s(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->t(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->y(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->E(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->F(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->v(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->A(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->B(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->C(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->D(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->u(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->h()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCDevData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->e()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCFCData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCFCData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->g()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCFCModulesData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCFCModulesData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->j()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCFmData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCFmData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->a()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCGeneralData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCGeneralData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->i()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetHyperData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetHyperData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->m()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetMowerData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetMowerData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->l()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetSprayData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetSprayData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->k()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetTedData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCJetTedData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->d()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->f()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCSecondaryPrimaryData$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeDCSecondaryPrimaryData$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final o(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeExceptionStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeExceptionStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->b()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeXNetAppsStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeXNetAppsStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 3

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->c()Lcom/xag/session2/session/SessionCall;

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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeXNetServicesStatus$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeXNetServicesStatus$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
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
    new-instance v2, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeXPackMessage$1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber$subscribeXPackMessage$1;-><init>(Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/session/SessionCall;->g(Lf10/a;Lvf0/p;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->g()Lcom/xag/session2/session/SessionCall;

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
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->a:Ljava/util/ArrayList;

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
    check-cast v1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->p(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->q(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->r(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->f(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->o(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->m(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->n(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->h(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->e(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->d(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->k(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->j(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->i(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->l(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/xag/agri/device/sdk/devices/ugv/looper/UgvSubscriber;->g(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final t(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->e()Lcom/xag/session2/session/SessionCall;

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

.method public final u(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->j()Lcom/xag/session2/session/SessionCall;

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

.method public final v(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->a()Lcom/xag/session2/session/SessionCall;

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

.method public final w(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->b()Lcom/xag/session2/session/SessionCall;

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

.method public final x(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
    .locals 1

    .line 1
    sget-object v0, Lpp/c;->a:Lpp/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpp/c;->b()Ln60/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ln60/c;->c()Lcom/xag/session2/session/SessionCall;

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

.method public final y(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
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

.method public final z(Lcom/xag/agri/device/sdk/devices/ugv/Ugv;)V
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
