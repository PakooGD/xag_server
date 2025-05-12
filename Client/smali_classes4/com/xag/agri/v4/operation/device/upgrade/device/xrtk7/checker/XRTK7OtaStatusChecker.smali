.class public final Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;",
        "Lyv/a;",
        "",
        "any",
        "Lkotlin/z1;",
        "a",
        "(Ljava/lang/Object;)V",
        "Lgq/b;",
        "Lgq/b;",
        "device",
        "<init>",
        "(Lgq/b;)V",
        "device-upgrade_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lgq/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgq/b;)V
    .locals 1
    .param p1    # Lgq/b;
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;->a:Lgq/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;)Lgq/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;->a:Lgq/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker$check$result$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker$check$result$1;-><init>(Lcom/xag/agri/v4/operation/device/upgrade/device/xrtk7/checker/XRTK7OtaStatusChecker;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3a98

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/device/upgrade/components/ext/CommonExtKt;->e(JLvf0/a;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/StartUpgradeException;

    .line 16
    .line 17
    sget-object v0, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->a:Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;

    .line 18
    .line 19
    sget v1, Lcom/xag/agri/v4/operation/device/upgrade/b$o;->device_update_error1:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/device/upgrade/components/utils/c;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x138a

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/device/upgrade/components/exception/StartUpgradeException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
