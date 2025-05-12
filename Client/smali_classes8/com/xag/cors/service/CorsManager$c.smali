.class public final Lcom/xag/cors/service/CorsManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/cors/service/CorsManager;->d(Lcom/xag/cors/service/CorsManager$CorsType;Lcom/xag/cors/service/model/CorsBean;Lwz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/cors/service/CorsManager$c",
        "Lwz/a;",
        "Lcom/xag/cors/service/model/GGABean;",
        "onRequiredPotion",
        "()Lcom/xag/cors/service/model/GGABean;",
        "",
        "throwable",
        "Lkotlin/z1;",
        "onConnectError",
        "(Ljava/lang/Throwable;)V",
        "onLoginSuccess",
        "()V",
        "lib_cors_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lwz/a;

.field public final synthetic b:Lcom/xag/cors/service/CorsManager;


# direct methods
.method public constructor <init>(Lwz/a;Lcom/xag/cors/service/CorsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/cors/service/CorsManager$c;->a:Lwz/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/cors/service/CorsManager$c;->b:Lcom/xag/cors/service/CorsManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConnectError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager$c;->b:Lcom/xag/cors/service/CorsManager;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/cors/service/CorsManager$CorsStatus;->NOT_CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xag/cors/service/CorsManager;->c(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/CorsManager$CorsStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager$c;->a:Lwz/a;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lwz/a;->onConnectError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager$c;->b:Lcom/xag/cors/service/CorsManager;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/cors/service/CorsManager$CorsStatus;->CONNECTED:Lcom/xag/cors/service/CorsManager$CorsStatus;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xag/cors/service/CorsManager;->c(Lcom/xag/cors/service/CorsManager;Lcom/xag/cors/service/CorsManager$CorsStatus;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager$c;->a:Lwz/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lwz/a;->onLoginSuccess()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRequiredPotion()Lcom/xag/cors/service/model/GGABean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/CorsManager$c;->a:Lwz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lwz/a;->onRequiredPotion()Lcom/xag/cors/service/model/GGABean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
