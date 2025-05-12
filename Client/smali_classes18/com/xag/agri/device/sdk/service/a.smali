.class public final Lcom/xag/agri/device/sdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/service/a;",
        "",
        "Lkotlin/z1;",
        "c",
        "()V",
        "a",
        "b",
        "d",
        "e",
        "",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/xag/agri/device/sdk/session/X4SessionManager;",
        "Lcom/xag/agri/device/sdk/session/X4SessionManager;",
        "looper",
        "Lcom/xag/agri/device/sdk/session/b;",
        "Lcom/xag/agri/device/sdk/session/b;",
        "subscriber",
        "<init>",
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
.field public static final a:Lcom/xag/agri/device/sdk/service/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "X4DeviceService"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lcom/xag/agri/device/sdk/session/X4SessionManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static d:Lcom/xag/agri/device/sdk/session/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/device/sdk/service/a;

    invoke-direct {v0}, Lcom/xag/agri/device/sdk/service/a;-><init>()V

    sput-object v0, Lcom/xag/agri/device/sdk/service/a;->a:Lcom/xag/agri/device/sdk/service/a;

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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X4DeviceService"

    .line 4
    .line 5
    const-string v2, "onCreate"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->c:Lcom/xag/agri/device/sdk/session/X4SessionManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/X4SessionManager;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/session/X4SessionManager;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/X4SessionManager;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xag/agri/device/sdk/service/a;->c:Lcom/xag/agri/device/sdk/session/X4SessionManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/X4SessionManager;->o()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X4DeviceService"

    .line 4
    .line 5
    const-string v2, "onDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->c:Lcom/xag/agri/device/sdk/session/X4SessionManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/X4SessionManager;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/service/a;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X4DeviceService"

    .line 4
    .line 5
    const-string v2, "requireSubscribeIot"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->c:Lcom/xag/agri/device/sdk/session/X4SessionManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/X4SessionManager;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X4DeviceService"

    .line 4
    .line 5
    const-string v2, "subscribe"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->d:Lcom/xag/agri/device/sdk/session/b;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/xag/agri/device/sdk/session/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/b;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/xag/agri/device/sdk/service/a;->d:Lcom/xag/agri/device/sdk/session/b;

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->d:Lcom/xag/agri/device/sdk/session/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/b;->subscribe()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X4DeviceService"

    .line 4
    .line 5
    const-string v2, "unSubscribe"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->d:Lcom/xag/agri/device/sdk/session/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/b;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
