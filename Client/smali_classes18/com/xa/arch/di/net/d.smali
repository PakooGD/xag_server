.class public final Lcom/xa/arch/di/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lab0/e;
    value = {
        Lqb0/a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiDeviceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiDeviceModule.kt\ncom/xa/arch/di/net/ApiDeviceModule\n+ 2 CreateApi.kt\ncom/xa/arch/core/di/net/CreateApiKt\n*L\n1#1,41:1\n18#2,2:42\n*S KotlinDebug\n*F\n+ 1 ApiDeviceModule.kt\ncom/xa/arch/di/net/ApiDeviceModule\n*L\n33#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xa/arch/di/net/d;",
        "",
        "Lcom/xa/arch/di/net/c;",
        "apiDeviceInternal",
        "Lcom/xa/arch/di/net/a;",
        "a",
        "(Lcom/xa/arch/di/net/c;)Lcom/xa/arch/di/net/a;",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lok/d;",
        "interceptorManager",
        "b",
        "(Lretrofit2/Retrofit;Lok/d;)Lcom/xa/arch/di/net/c;",
        "<init>",
        "()V",
        "netDevice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nApiDeviceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiDeviceModule.kt\ncom/xa/arch/di/net/ApiDeviceModule\n+ 2 CreateApi.kt\ncom/xa/arch/core/di/net/CreateApiKt\n*L\n1#1,41:1\n18#2,2:42\n*S KotlinDebug\n*F\n+ 1 ApiDeviceModule.kt\ncom/xa/arch/di/net/ApiDeviceModule\n*L\n33#1:42,2\n*E\n"
    }
.end annotation

.annotation runtime Lya0/h;
.end annotation


# static fields
.field public static final a:Lcom/xa/arch/di/net/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/arch/di/net/d;

    invoke-direct {v0}, Lcom/xa/arch/di/net/d;-><init>()V

    sput-object v0, Lcom/xa/arch/di/net/d;->a:Lcom/xa/arch/di/net/d;

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
.method public final a(Lcom/xa/arch/di/net/c;)Lcom/xa/arch/di/net/a;
    .locals 1
    .param p1    # Lcom/xa/arch/di/net/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lwe0/f;
    .end annotation

    .annotation runtime Lya0/i;
    .end annotation

    .line 1
    const-string v0, "apiDeviceInternal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xa/arch/di/net/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xa/arch/di/net/a;-><init>(Lcom/xa/arch/di/net/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lretrofit2/Retrofit;Lok/d;)Lcom/xa/arch/di/net/c;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lok/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lwe0/f;
    .end annotation

    .annotation runtime Lya0/i;
    .end annotation

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interceptorManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xa/arch/di/net/DeviceConfig;->d:Lcom/xa/arch/di/net/DeviceConfig$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xa/arch/di/net/DeviceConfig$a;->b()Lcom/xa/arch/di/net/DeviceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lok/d;->a(Lok/c;)V

    .line 18
    .line 19
    .line 20
    const-class p2, Lcom/xa/arch/di/net/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/xa/arch/di/net/c;

    .line 27
    .line 28
    return-object p1
.end method
