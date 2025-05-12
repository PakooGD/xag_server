.class final Lcom/xag/account/api/AuthApi$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/account/api/AuthApi$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lcom/xag/account/api/AuthApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xag/account/api/AuthApi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/account/api/AuthApi$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/account/api/AuthApi$Companion$instance$2;

    invoke-direct {v0}, Lcom/xag/account/api/AuthApi$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/xag/account/api/AuthApi$Companion$instance$2;->INSTANCE:Lcom/xag/account/api/AuthApi$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/xag/account/api/AuthApi;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    invoke-virtual {v0}, Lcom/xag/support/platform/UniConfigManager;->getApiManager()Lcom/xag/support/platform/manager/XApiManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/xag/support/platform/manager/XApiManager$DefaultImpls;->createCustomClient$default(Lcom/xag/support/platform/manager/XApiManager;Lcom/xag/support/platform/model/XClientType;ILjava/lang/Object;)Lg00/g$a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xag/account/api/interceptor/AccountErrorInterceptor;

    invoke-direct {v1}, Lcom/xag/account/api/interceptor/AccountErrorInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lg00/g$a;->d(Lokhttp3/Interceptor;)Lg00/g$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg00/g$a;->f()Lg00/g;

    move-result-object v0

    const-class v1, Lcom/xag/account/api/AuthApi;

    .line 6
    invoke-virtual {v0, v1}, Lg00/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xag/account/api/AuthApi;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/account/api/AuthApi$Companion$instance$2;->invoke()Lcom/xag/account/api/AuthApi;

    move-result-object v0

    return-object v0
.end method
