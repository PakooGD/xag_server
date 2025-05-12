.class public final Lcom/xag/support/map/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/map/v2/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/support/map/v2/e;",
        "Lcom/xag/support/map/v2/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/support/map/v2/f;",
        "config",
        "Lkotlin/z1;",
        "e",
        "(Landroid/content/Context;Lcom/xag/support/map/v2/f;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/xag/support/map/v2/c;",
        "Ll80/i;",
        "f",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;",
        "mapView",
        "b",
        "(Ll80/i;Lcom/xag/support/map/v2/c;)V",
        "Lcom/xag/support/map/v2/d;",
        "d",
        "(Ll80/i;)Lcom/xag/support/map/v2/d;",
        "Lcom/xag/support/map/v2/b;",
        "c",
        "()Lcom/xag/support/map/v2/b;",
        "Lcom/xag/support/map/offline/a;",
        "a",
        "()Lcom/xag/support/map/offline/a;",
        "g",
        "()V",
        "Lcom/xag/support/map/v2/XagMapImpl;",
        "Lcom/xag/support/map/v2/XagMapImpl;",
        "xagMapImpl",
        "<init>",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/support/map/v2/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/support/map/v2/XagMapImpl;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/support/map/v2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/v2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/support/map/v2/e;->a:Lcom/xag/support/map/v2/e;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/support/map/v2/XagMapImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/support/map/v2/XagMapImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 14
    .line 15
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
.method public a()Lcom/xag/support/map/offline/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/map/v2/XagMapImpl;->a()Lcom/xag/support/map/offline/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ll80/i;Lcom/xag/support/map/v2/c;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/v2/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/map/v2/XagMapImpl;->b(Ll80/i;Lcom/xag/support/map/v2/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Lcom/xag/support/map/v2/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/map/v2/XagMapImpl;->c()Lcom/xag/support/map/v2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Ll80/i;)Lcom/xag/support/map/v2/d;
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "mapView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/support/map/v2/XagMapImpl;->d(Ll80/i;)Lcom/xag/support/map/v2/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(Landroid/content/Context;Lcom/xag/support/map/v2/f;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/v2/f;
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
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/map/v2/XagMapImpl;->e(Landroid/content/Context;Lcom/xag/support/map/v2/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/v2/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/xag/support/map/v2/XagMapImpl;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/support/map/v2/e;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/map/v2/XagMapImpl;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
