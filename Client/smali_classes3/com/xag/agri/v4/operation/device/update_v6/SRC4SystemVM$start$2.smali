.class final Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM;->Y0(Lcom/xag/agri/v4/operation/device/update_v6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "Ljava/lang/Throwable;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_v6/b;",
        "ui",
        "",
        "err",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/operation/device/update_v6/b;Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v6/b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2;->invoke(Lcom/xag/agri/v4/operation/device/update_v6/b;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/operation/device/update_v6/b;Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Lcom/xag/agri/v4/operation/device/update_v6/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/xag/agri/v4/operation/device/update_v6/b;->i()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/xag/agri/v4/operation/device/update_v6/SRC4SystemVM$start$2$1;-><init>(Lcom/xag/agri/v4/operation/device/update_v6/b;Ljava/lang/Throwable;Lkotlin/coroutines/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
    return-void
.end method
