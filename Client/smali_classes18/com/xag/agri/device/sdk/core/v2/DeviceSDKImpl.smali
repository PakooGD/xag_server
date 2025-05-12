.class public final Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/core/v2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 82\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u00087\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\nJ\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\nJ\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\nJ\u000f\u0010&\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\nR\u0014\u0010(\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\'R\u001c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;",
        "Lcom/xag/agri/device/sdk/core/v2/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/xag/agri/device/sdk/core/v2/e;",
        "options",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;Lcom/xag/agri/device/sdk/core/v2/e;)V",
        "start",
        "()V",
        "stop",
        "Lvl/h;",
        "a",
        "()Lvl/h;",
        "Lvl/m;",
        "b",
        "()Lvl/m;",
        "m",
        "()Landroid/content/Context;",
        "n",
        "()Lcom/xag/agri/device/sdk/core/v2/e;",
        "l",
        "",
        "msg",
        "p",
        "(Ljava/lang/String;)V",
        "",
        "e",
        "o",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function0;",
        "block",
        "q",
        "(Lvf0/a;)V",
        "r",
        "t",
        "s",
        "u",
        "Lvl/h;",
        "deviceManager",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/xag/agri/device/sdk/core/v2/e;",
        "Lcom/xag/agri/device/sdk/core/v2/b;",
        "d",
        "Lcom/xag/agri/device/sdk/core/v2/b;",
        "config",
        "",
        "Z",
        "init",
        "Lwl/c;",
        "f",
        "Lwl/c;",
        "linkOptionManager",
        "<init>",
        "g",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "DeviceSDK"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lvl/h;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xag/agri/device/sdk/core/v2/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lcom/xag/agri/device/sdk/core/v2/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:Z

.field public final f:Lwl/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->g:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/device/sdk/DeviceManager;->j:Lcom/xag/agri/device/sdk/DeviceManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/DeviceManager$a;->a()Lvl/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->a:Lvl/h;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/v2/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/b;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/v2/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->d:Lcom/xag/agri/device/sdk/core/v2/b;

    .line 33
    .line 34
    new-instance v0, Lwl/c;

    .line 35
    .line 36
    invoke-direct {v0}, Lwl/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->f:Lwl/c;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)Lcom/xag/agri/device/sdk/core/v2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->o(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvl/h;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->a:Lvl/h;

    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lvl/m;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->f:Lwl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/xag/agri/device/sdk/core/v2/e;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/device/sdk/core/v2/e;
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
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->e:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->d:Lcom/xag/agri/device/sdk/core/v2/b;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/core/v2/b;->a(Lcom/xag/agri/device/sdk/core/v2/e;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "init: options = "

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    const-string v2, "init first"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final n()Lcom/xag/agri/device/sdk/core/v2/e;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->c()Lcom/xag/agri/device/sdk/core/v2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->c()Lcom/xag/agri/device/sdk/core/v2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v1, "DeviceSDK"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/device/sdk/core/v2/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "error:"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->c()Lcom/xag/agri/device/sdk/core/v2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->c()Lcom/xag/agri/device/sdk/core/v2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "DeviceSDK"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/xag/agri/device/sdk/core/v2/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lvf0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->o(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const-string v0, "startX4Link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$1;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$2;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$3;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$3;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$4;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX4Link$5;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const-string v0, "startX5Link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX5Link$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX5Link$1;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX5Link$2;->INSTANCE:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$startX5Link$2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->l()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$start$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$start$1;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$start$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$start$2;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    .line 12
    .line 13
    new-instance v1, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$stop$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$stop$1;-><init>(Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lvl/h;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v1, Lp40/i;->a:Lp40/i;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lp40/i;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string v0, "stopX4Link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->c:Lcom/xag/agri/device/sdk/core/v2/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/f;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ly30/b;->a:Ly30/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly30/b;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Ly30/d;->a:Ly30/d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly30/d;->e()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ly30/e;->a:Ly30/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly30/e;->e()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ly30/f;->a:Ly30/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly30/f;->e()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/xag/agri/device/sdk/service/a;->a:Lcom/xag/agri/device/sdk/service/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/service/a;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const-string v0, "stopX5Link"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/device/sdk/service/b;->a:Lcom/xag/agri/device/sdk/service/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/service/b;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$stopX5Link$1;->INSTANCE:Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl$stopX5Link$1;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->q(Lvf0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
