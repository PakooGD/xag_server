.class final Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lxv/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lxv/a;",
        "invoke",
        "()Lxv/a;",
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
.field public static final INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;->INSTANCE:Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/upgrade/core/impl/UpgradeNetworkDataSourceOld$deviceUpgradeApi$2;->invoke()Lxv/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lxv/a;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lxv/a;->a:Lxv/a$a;

    invoke-virtual {v0}, Lxv/a$a;->a()Lxv/a$a$a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xag/http/ServiceBuilder;

    invoke-virtual {v0}, Lxv/a$a$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xag/http/ServiceBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lq70/a;->a:Lq70/a;

    invoke-virtual {v0}, Lq70/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lj00/a;

    invoke-direct {v0}, Lj00/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/xag/http/ServiceBuilder;->j(Lj00/b;)Lcom/xag/http/ServiceBuilder;

    :cond_0
    const-wide/16 v2, 0x1388

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/xag/http/ServiceBuilder;->g(J)Lcom/xag/http/ServiceBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/xag/http/ServiceBuilder;->h(J)Lcom/xag/http/ServiceBuilder;

    move-result-object v0

    const-class v1, Lxv/a;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/http/ServiceBuilder;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv/a;

    return-object v0
.end method
