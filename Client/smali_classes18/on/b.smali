.class public final Lon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0005B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lon/b;",
        "",
        "",
        "iot",
        "Lkotlin/z1;",
        "a",
        "(Z)V",
        "Lul/a;",
        "Lul/a;",
        "device",
        "<init>",
        "(Lul/a;)V",
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
.field public static final b:Lon/b$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "XNetLntActions"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lon/b$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lon/b;->b:Lon/b$a;

    return-void
.end method

.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lon/b;->a:Lul/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Lon/b;->a:Lul/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lvl/d;->getLinkManager()Lvl/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lvl/f;->d()Lvl/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnm/a;->f()Lb50/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lb50/a;->c(Lcom/xag/session/protocol2/superx/base/xnet/v2/model/XNetHeartbeatReq;)Lcom/xag/session2/session/SessionCall;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {p1, v0}, Lvl/n;->s(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lon/b;->a:Lul/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lul/a;->getRemoteEndPoint()Lf10/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-interface {v1, v2, v3}, Lc70/o;->b(J)Lc70/o;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-interface {v1, v2}, Lc70/o;->m(I)Lc70/o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Lc70/o;->execute()Lc70/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Lc70/k;->isSuccessful()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lvl/n;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;

    .line 67
    .line 68
    invoke-interface {v1}, Lc70/k;->getCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1}, Lc70/k;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v3, v1}, Lcom/xag/agri/device/sdk/devices/exception/SessionCallException;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lvl/n;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
