.class public final La/ServiceProvider__TheRouter__1411113025;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/therouter/inject/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ServiceProvider__TheRouter__1411113025$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u0016\u0010\u0007\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "La/ServiceProvider__TheRouter__1411113025;",
        "Lcom/therouter/inject/b;",
        "T",
        "Ljava/lang/Class;",
        "clazz",
        "",
        "",
        "params",
        "interception",
        "(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "operation-flymap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:La/ServiceProvider__TheRouter__1411113025$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FLOW_TASK_JSON:Ljava/lang/String; = "{}"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and KSP Version is 1.2.2."
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.2.2"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/ServiceProvider__TheRouter__1411113025$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/ServiceProvider__TheRouter__1411113025$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, La/ServiceProvider__TheRouter__1411113025;->Companion:La/ServiceProvider__TheRouter__1411113025$a;

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

.method public static final addFlowTask(Landroid/content/Context;Lvj/a;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvj/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, La/ServiceProvider__TheRouter__1411113025;->Companion:La/ServiceProvider__TheRouter__1411113025$a;

    invoke-virtual {v0, p0, p1}, La/ServiceProvider__TheRouter__1411113025$a;->a(Landroid/content/Context;Lvj/a;)V

    return-void
.end method


# virtual methods
.method public varargs interception(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "params"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/xag/agri/operation/router/service/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lfz/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lfz/a;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method
