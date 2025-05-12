.class public final Lcom/xag/cors/service/CorsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/cors/service/CorsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/cors/service/CorsManager$a;",
        "",
        "Lxz/b;",
        "sender",
        "Lcom/xag/cors/service/CorsManager;",
        "a",
        "(Lxz/b;)Lcom/xag/cors/service/CorsManager;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "manager",
        "Lcom/xag/cors/service/CorsManager;",
        "<init>",
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
    invoke-direct {p0}, Lcom/xag/cors/service/CorsManager$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxz/b;)Lcom/xag/cors/service/CorsManager;
    .locals 1
    .param p1    # Lxz/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "sender"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/cors/service/CorsManager;->a()Lcom/xag/cors/service/CorsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/xag/cors/service/CorsManager;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/xag/cors/service/CorsManager;-><init>(Lxz/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/xag/cors/service/CorsManager;->b(Lcom/xag/cors/service/CorsManager;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/xag/cors/service/CorsManager;->a()Lcom/xag/cors/service/CorsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
