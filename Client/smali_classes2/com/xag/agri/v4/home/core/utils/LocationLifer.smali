.class public final Lcom/xag/agri/v4/home/core/utils/LocationLifer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lg80/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/utils/LocationLifer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R&\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010 R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010(\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/utils/LocationLifer;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lg80/c;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lkotlin/z1;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "errorCode",
        "",
        "message",
        "c",
        "(ILjava/lang/String;)V",
        "Lg80/e;",
        "location",
        "b",
        "(Lg80/e;)V",
        "h",
        "Landroid/app/Activity;",
        "a",
        "Landroid/app/Activity;",
        "g",
        "()Landroid/app/Activity;",
        "host",
        "Lkotlin/Function2;",
        "",
        "Lvf0/p;",
        "locationConsumer",
        "Lg80/d;",
        "Lg80/d;",
        "locationManager",
        "d",
        "Z",
        "hasPermission",
        "e",
        "needMove",
        "f",
        "isFromCreate",
        "I",
        "notifyCount",
        "<init>",
        "(Landroid/app/Activity;Lvf0/p;)V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Lg80/e;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg80/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvf0/p;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lvf0/p<",
            "-",
            "Lg80/e;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationConsumer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->b:Lvf0/p;

    .line 17
    .line 18
    sget-object p1, Lg80/f;->d:Lg80/f$a;

    .line 19
    .line 20
    sget-object p2, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lg80/f$a;->a(Landroid/content/Context;)Lg80/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/home/core/utils/LocationLifer;)Lg80/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/home/core/utils/LocationLifer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->d:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Lg80/e;)V
    .locals 1
    .param p1    # Lg80/e;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->h(Lg80/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\u9519\u8bef:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " , "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/utils/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()Landroid/app/Activity;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lg80/e;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->b:Lvf0/p;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, p1, v2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->e:Z

    .line 20
    .line 21
    iget v1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->g:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->g:I

    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lg80/e;->g()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {p1}, Lg80/e;->f()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p1}, Lg80/e;->h()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-boolean v6, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->e:Z

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "\u5b9a\u4f4d\u4fe1\u606f["

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "]:"

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ","

    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " ["

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "] ,\u662f\u5426\u8981\u79fb\u52a8:"

    .line 83
    .line 84
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " -> "

    .line 91
    .line 92
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/utils/a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/home/core/utils/LocationLifer$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lg80/d;->a(Lg80/c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->d:Z

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 54
    .line 55
    invoke-interface {p1}, Lg80/d;->d()Lg80/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->h(Lg80/e;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lg80/d;->e(Lg80/c;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 69
    .line 70
    invoke-interface {p1}, Lg80/d;->isStarted()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_7

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->f:Z

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    const-string p1, "Start\uff0c\u5f00\u542f\u5b9a\u4f4d"

    .line 81
    .line 82
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/utils/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 86
    .line 87
    invoke-interface {p1}, Lg80/d;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const-string p1, "Start\uff0c\u5f00\u542f\u5b9a\u4f4d IGNORE"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/xag/agri/v4/home/core/utils/a;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->f:Z

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->c:Lg80/d;

    .line 101
    .line 102
    invoke-interface {p1}, Lg80/d;->isStarted()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->f:Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;

    .line 109
    .line 110
    new-instance p2, Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;

    .line 111
    .line 112
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/home/core/utils/LocationLifer$onStateChanged$1;-><init>(Lcom/xag/agri/v4/home/core/utils/LocationLifer;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler$a;->n(Lvf0/a;)Lcom/xag/agri/operation/base/componet/CommPermissionHandler;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->a:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/componet/CommPermissionHandler;->g(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-boolean v0, p0, Lcom/xag/agri/v4/home/core/utils/LocationLifer;->f:Z

    .line 125
    .line 126
    :cond_7
    :goto_0
    return-void
.end method
