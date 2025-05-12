.class public final Lg80/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg80/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00032\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lg80/f;",
        "Lg80/d;",
        "Lg80/e;",
        "d",
        "()Lg80/e;",
        "Lkotlin/z1;",
        "b",
        "()V",
        "",
        "isStarted",
        "()Z",
        "c",
        "Lg80/c;",
        "locationChangeListener",
        "e",
        "(Lg80/c;)V",
        "a",
        "Lg80/d;",
        "locationManagerProxy",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "lib_location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lg80/f$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static e:Lg80/d;
    .annotation build Las0/l;
    .end annotation
.end field


# instance fields
.field public c:Lg80/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg80/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg80/f$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lg80/f;->d:Lg80/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lg80/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lg80/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic f()Lg80/d;
    .locals 1

    .line 1
    sget-object v0, Lg80/f;->e:Lg80/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lg80/d;)V
    .locals 0

    .line 1
    sput-object p0, Lg80/f;->e:Lg80/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lg80/c;)V
    .locals 1
    .param p1    # Lg80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg80/d;->a(Lg80/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg80/d;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg80/d;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lg80/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg80/d;->d()Lg80/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lg80/c;)V
    .locals 1
    .param p1    # Lg80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "locationChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg80/d;->e(Lg80/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/f;->c:Lg80/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lg80/d;->isStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
