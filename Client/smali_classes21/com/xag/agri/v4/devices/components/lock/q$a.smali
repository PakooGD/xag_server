.class public final Lcom/xag/agri/v4/devices/components/lock/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/components/lock/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/q$a;",
        "",
        "Lcom/xag/agri/v4/devices/components/lock/q;",
        "a",
        "()Lcom/xag/agri/v4/devices/components/lock/q;",
        "",
        "msg",
        "b",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;",
        "c",
        "IDLE_INSTANCE",
        "Lcom/xag/agri/v4/devices/components/lock/q;",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/components/lock/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/agri/v4/devices/components/lock/q;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/devices/components/lock/q;->a()Lcom/xag/agri/v4/devices/components/lock/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/q;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/OptState;->LOADING:Lcom/xag/agri/v4/devices/components/lock/OptState;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/lock/q;-><init>(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/xag/agri/v4/devices/components/lock/q;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/devices/components/lock/q;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/OptState;->LOADING_SILENCE:Lcom/xag/agri/v4/devices/components/lock/OptState;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/devices/components/lock/q;-><init>(Lcom/xag/agri/v4/devices/components/lock/OptState;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
