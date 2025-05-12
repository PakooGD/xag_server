.class public final Lcom/therouter/inject/RouterInjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\'\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\t\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "",
        "msg",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "block",
        "b",
        "(Ljava/lang/String;Lvf0/a;)V",
        "a",
        "Ljava/lang/String;",
        "PACKAGE",
        "SUFFIX",
        "c",
        "CLASS_NAME",
        "router_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ServiceProvider__TheRouter__"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "TheRouterServiceProvideInjecter"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Ljava/lang/String;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/therouter/inject/RouterInjectKt;->b(Ljava/lang/String;Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "RouterInject"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/therouter/TheRouterKt;->c(Ljava/lang/String;Ljava/lang/String;Lvf0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lvf0/a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;->INSTANCE:Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/therouter/inject/RouterInjectKt;->b(Ljava/lang/String;Lvf0/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
