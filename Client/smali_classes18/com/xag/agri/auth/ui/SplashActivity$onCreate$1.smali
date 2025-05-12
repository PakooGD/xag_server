.class final Lcom/xag/agri/auth/ui/SplashActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/xag/agri/auth/ui/SplashActivity$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1863#2,2:145\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/xag/agri/auth/ui/SplashActivity$onCreate$1\n*L\n68#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/xag/agri/auth/ui/SplashActivity$onCreate$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1863#2,2:145\n*S KotlinDebug\n*F\n+ 1 SplashActivity.kt\ncom/xag/agri/auth/ui/SplashActivity$onCreate$1\n*L\n68#1:145,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/SplashActivity$onCreate$1;->this$0:Lcom/xag/agri/auth/ui/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/auth/ui/SplashActivity$onCreate$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/xag/agri/auth/config/AuthConfig;->INSTANCE:Lcom/xag/agri/auth/config/AuthConfig;

    invoke-virtual {v0}, Lcom/xag/agri/auth/config/AuthConfig;->getPrivacyAgreementInterceptor()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf0/a;

    .line 4
    invoke-interface {v1}, Lvf0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/auth/ui/SplashActivity$onCreate$1;->this$0:Lcom/xag/agri/auth/ui/SplashActivity;

    invoke-static {v0}, Lcom/xag/agri/auth/ui/SplashActivity;->access$requestPermission(Lcom/xag/agri/auth/ui/SplashActivity;)V

    return-void
.end method
