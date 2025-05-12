.class public final Lcom/xag/agri/operation/router/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceRouter.kt\ncom/xag/agri/operation/router/ServiceRouter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13409#2,2:149\n*S KotlinDebug\n*F\n+ 1 ServiceRouter.kt\ncom/xag/agri/operation/router/ServiceRouter\n*L\n42#1:149,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/operation/router/c;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lkotlin/z1;",
        "s",
        "(Landroid/app/Application;)V",
        "Lcom/xag/agri/operation/router/service/UserService;",
        "r",
        "()Lcom/xag/agri/operation/router/service/UserService;",
        "Lcom/xag/agri/operation/router/service/k;",
        "j",
        "()Lcom/xag/agri/operation/router/service/k;",
        "Lcom/xag/agri/operation/router/service/e;",
        "e",
        "()Lcom/xag/agri/operation/router/service/e;",
        "Lcom/xag/agri/operation/router/service/o;",
        "n",
        "()Lcom/xag/agri/operation/router/service/o;",
        "Lcom/xag/agri/operation/router/service/d;",
        "d",
        "()Lcom/xag/agri/operation/router/service/d;",
        "Lcom/xag/agri/operation/router/service/c;",
        "c",
        "()Lcom/xag/agri/operation/router/service/c;",
        "Lcom/xag/agri/operation/router/service/a;",
        "a",
        "()Lcom/xag/agri/operation/router/service/a;",
        "Lcom/xag/agri/operation/router/service/j;",
        "i",
        "()Lcom/xag/agri/operation/router/service/j;",
        "Lcom/xag/agri/operation/router/service/f;",
        "f",
        "()Lcom/xag/agri/operation/router/service/f;",
        "Lcom/xag/agri/operation/router/service/g;",
        "g",
        "()Lcom/xag/agri/operation/router/service/g;",
        "Lcom/xag/agri/operation/router/service/p;",
        "o",
        "()Lcom/xag/agri/operation/router/service/p;",
        "Lcom/xag/agri/operation/router/service/r;",
        "q",
        "()Lcom/xag/agri/operation/router/service/r;",
        "Lcom/xag/agri/operation/router/service/q;",
        "p",
        "()Lcom/xag/agri/operation/router/service/q;",
        "Lcom/xag/agri/operation/router/service/n;",
        "m",
        "()Lcom/xag/agri/operation/router/service/n;",
        "Lcom/xag/agri/operation/router/service/m;",
        "l",
        "()Lcom/xag/agri/operation/router/service/m;",
        "Lcom/xag/agri/operation/router/service/l;",
        "k",
        "()Lcom/xag/agri/operation/router/service/l;",
        "Lcom/xag/agri/operation/router/service/h;",
        "h",
        "()Lcom/xag/agri/operation/router/service/h;",
        "Lcom/xag/agri/operation/router/service/b;",
        "b",
        "()Lcom/xag/agri/operation/router/service/b;",
        "<init>",
        "()V",
        "router_release"
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
        "SMAP\nServiceRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceRouter.kt\ncom/xag/agri/operation/router/ServiceRouter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,148:1\n13409#2,2:149\n*S KotlinDebug\n*F\n+ 1 ServiceRouter.kt\ncom/xag/agri/operation/router/ServiceRouter\n*L\n42#1:149,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/router/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/router/c;

    invoke-direct {v0}, Lcom/xag/agri/operation/router/c;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

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
.method public final a()Lcom/xag/agri/operation/router/service/a;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/a;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Lcom/xag/agri/operation/router/service/b;
    .locals 3
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/b;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/b;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getBizDeviceService: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c()Lcom/xag/agri/operation/router/service/c;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/c;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lcom/xag/agri/operation/router/service/d;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/d;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/d;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lcom/xag/agri/operation/router/service/e;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/e;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/e;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lcom/xag/agri/operation/router/service/f;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/f;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/f;

    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lcom/xag/agri/operation/router/service/g;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/g;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()Lcom/xag/agri/operation/router/service/h;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/h;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/h;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()Lcom/xag/agri/operation/router/service/j;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/j;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/j;

    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Lcom/xag/agri/operation/router/service/k;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/k;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/k;

    .line 11
    .line 12
    return-object v0
.end method

.method public final k()Lcom/xag/agri/operation/router/service/l;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/l;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/l;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l()Lcom/xag/agri/operation/router/service/m;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/m;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/m;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()Lcom/xag/agri/operation/router/service/n;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/n;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/n;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n()Lcom/xag/agri/operation/router/service/o;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/o;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/o;

    .line 11
    .line 12
    return-object v0
.end method

.method public final o()Lcom/xag/agri/operation/router/service/p;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/p;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/p;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p()Lcom/xag/agri/operation/router/service/q;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/q;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/q;

    .line 11
    .line 12
    return-object v0
.end method

.method public final q()Lcom/xag/agri/operation/router/service/r;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/r;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/r;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r()Lcom/xag/agri/operation/router/service/UserService;
    .locals 2
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/xag/agri/operation/router/service/UserService;

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->h(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/xag/agri/operation/router/service/UserService;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s(Landroid/app/Application;)V
    .locals 9
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/therouter/TheRouter;->q(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array v1, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/xag/agri/operation/router/c;

    .line 33
    .line 34
    const-class v2, Lcom/xag/agri/operation/router/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "getDeclaredMethods(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    array-length v3, v2

    .line 46
    move v4, v0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_1

    .line 48
    .line 49
    aget-object v5, v2, v4

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "getName(...)"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v7, "service"

    .line 61
    .line 62
    invoke-static {v6, v7, v1}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    new-array v6, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "Service\u4fe1\u606f["

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, "]:["

    .line 95
    .line 96
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, "]"

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method
