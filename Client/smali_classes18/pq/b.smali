.class public final Lpq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpq/b;",
        "",
        "Lpq/a;",
        "c",
        "()Lpq/a;",
        "Lpq/c;",
        "d",
        "()Lpq/c;",
        "a",
        "b",
        "Lpq/a;",
        "iotApi",
        "Lpq/c;",
        "xIotApi",
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
.field public static final a:Lpq/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lpq/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static c:Lpq/c;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq/b;

    invoke-direct {v0}, Lpq/b;-><init>()V

    sput-object v0, Lpq/b;->a:Lpq/b;

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
.method public final a()Lpq/a;
    .locals 4

    .line 1
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v3, Lpq/a;

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->getApi$default(Lcom/xag/support/platform/manager/XApiManager;Ljava/lang/Class;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpq/a;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lpq/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/xag/http/ServiceBuilder;

    .line 2
    .line 3
    sget-object v1, Lpq/c;->a:Lpq/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpq/c$a;->a()Lpq/c$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpq/c$a$a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/xag/http/ServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq70/a;->a:Lq70/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lq70/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lj00/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lj00/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->j(Lj00/b;)Lcom/xag/http/ServiceBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v1, 0x2710

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/xag/http/ServiceBuilder;->g(J)Lcom/xag/http/ServiceBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xag/http/ServiceBuilder;->h(J)Lcom/xag/http/ServiceBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/xag/http/ServiceBuilder;->o(J)Lcom/xag/http/ServiceBuilder;

    .line 41
    .line 42
    .line 43
    const-class v1, Lpq/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lpq/c;

    .line 50
    .line 51
    sput-object v0, Lpq/b;->c:Lpq/c;

    .line 52
    .line 53
    return-object v0
.end method

.method public final c()Lpq/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lpq/b;->b:Lpq/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq/b;->a()Lpq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final d()Lpq/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lpq/b;->c:Lpq/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq/b;->b()Lpq/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
