.class public final Lcom/xa/arch/di/net/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/v;
.end annotation

.annotation build Ldagger/internal/w;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/xa/arch/di/net/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lok/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lwe0/c<",
            "Lok/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xa/arch/di/net/f;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xa/arch/di/net/f;->b:Lwe0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;)Lcom/xa/arch/di/net/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lretrofit2/Retrofit;",
            ">;",
            "Lwe0/c<",
            "Lok/d;",
            ">;)",
            "Lcom/xa/arch/di/net/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xa/arch/di/net/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/xa/arch/di/net/f;-><init>(Lwe0/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lretrofit2/Retrofit;Lok/d;)Lcom/xa/arch/di/net/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/arch/di/net/d;->a:Lcom/xa/arch/di/net/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/xa/arch/di/net/d;->b(Lretrofit2/Retrofit;Lok/d;)Lcom/xa/arch/di/net/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/xa/arch/di/net/c;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lcom/xa/arch/di/net/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/arch/di/net/f;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lretrofit2/Retrofit;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xa/arch/di/net/f;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lok/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/xa/arch/di/net/f;->c(Lretrofit2/Retrofit;Lok/d;)Lcom/xa/arch/di/net/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xa/arch/di/net/f;->b()Lcom/xa/arch/di/net/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
