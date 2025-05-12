.class public final Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;,
        Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0005\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;",
        "",
        "Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;",
        "callBack",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;)V",
        "b",
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


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;->a:Lcom/xag/agri/v4/devices/network/MobilePhoneHelper;

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
.method public final a(Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$pingBaidu$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$pingBaidu$1;-><init>(Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 7
    .line 8
    new-instance v1, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$pingRc$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$pingRc$1;-><init>(Lcom/xag/agri/v4/devices/network/MobilePhoneHelper$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 18
    .line 19
    .line 20
    return-void
.end method
