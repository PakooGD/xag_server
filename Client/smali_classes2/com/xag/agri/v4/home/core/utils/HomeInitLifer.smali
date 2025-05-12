.class public final Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$a;,
        Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "Lkotlin/z1;",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "l",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "block",
        "n",
        "(Lvf0/a;)V",
        "p",
        "()V",
        "",
        "m",
        "()J",
        "k",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "host",
        "",
        "b",
        "Z",
        "isFirstCreateForWhiteList",
        "c",
        "J",
        "lastReloadNoFlyTime",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "d",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "HomeInitLifer"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "alert_enroll_time"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static volatile g:J


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->d:Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "host"

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
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->a:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->l(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic f(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->g:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$doInitTasks$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$doInitTasks$2;-><init>(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 23
    .line 24
    return-object p1
.end method

.method public final m()J
    .locals 4

    .line 1
    new-instance v0, Ls70/d;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls70/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "alert_enroll_time"

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Ls70/d;->h(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final n(Lvf0/a;)V
    .locals 2
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
    invoke-interface {p1}, Lvf0/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 7
    .line 8
    const-string v1, "HomeInitLifer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/operation/base/utils/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9
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
    sget-object v0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$b;->a:[I

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
    if-eq p2, v0, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    if-eq p2, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$onStateChanged$2;

    .line 40
    .line 41
    invoke-direct {v6, v2}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$onStateChanged$2;-><init>(Lkotlin/coroutines/c;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    iget-boolean p2, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->b:Z

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v6, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$onStateChanged$1;

    .line 68
    .line 69
    invoke-direct {v6, p0, v2}, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer$onStateChanged$1;-><init>(Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;Lkotlin/coroutines/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lh10/c;->a:Lh10/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lh10/c;->b()Lh10/e;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lh10/e;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Lh10/c;->b()Lh10/e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/xag/account/domain/AccountManager;->getUser()Lcom/xag/account/model/User;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/xag/account/model/User;->getGuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Lh10/e;->B(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    iget-wide v5, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->c:J

    .line 133
    .line 134
    sub-long v5, v3, v5

    .line 135
    .line 136
    const-wide/32 v7, 0x493e0

    .line 137
    .line 138
    .line 139
    cmp-long p2, v5, v7

    .line 140
    .line 141
    if-lez p2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1}, Lh10/c;->b()Lh10/e;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    invoke-static {p2, v5, v6, v0, v2}, Lh10/e;->q(Lh10/e;JILjava/lang/Object;)Lcom/xag/nofly/util/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/xag/nofly/util/ProgressTask;->C()Lcom/xag/nofly/util/ProgressTask;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lh10/c;->b()Lh10/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v2, v0, v2}, Lh10/e;->z(Lh10/e;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/nofly/util/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/xag/nofly/util/ProgressTask;->C()Lcom/xag/nofly/util/ProgressTask;

    .line 165
    .line 166
    .line 167
    iput-wide v3, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->c:J

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide p1

    .line 174
    sget-object v1, Lhr/a;->a:Lhr/a;

    .line 175
    .line 176
    invoke-virtual {v1}, Lhr/a;->d()V

    .line 177
    .line 178
    .line 179
    iput-boolean v0, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->b:Z

    .line 180
    .line 181
    sget-object v0, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getAppAutoUpdateCheck()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sget-wide v2, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->g:J

    .line 198
    .line 199
    sub-long v2, v0, v2

    .line 200
    .line 201
    const-wide/32 v4, 0x1d4c0

    .line 202
    .line 203
    .line 204
    cmp-long v2, v2, v4

    .line 205
    .line 206
    if-lez v2, :cond_6

    .line 207
    .line 208
    sput-wide v0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->g:J

    .line 209
    .line 210
    invoke-static {}, Lcom/xag/agri/operation/base/extension/PlateformExtsKt;->isSRCPlatform()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    sget-object v0, Lcom/xag/app/update/AppUpdateHelper;->INSTANCE:Lcom/xag/app/update/AppUpdateHelper;

    .line 217
    .line 218
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->a:Landroidx/fragment/app/FragmentActivity;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/xag/app/update/AppUpdateHelper;->checkBackground(Landroidx/fragment/app/FragmentActivity;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_5
    sget-object v0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/c;->f()Lcom/xag/agri/operation/router/service/f;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/HomeInitLifer;->a:Landroidx/fragment/app/FragmentActivity;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lcom/xag/agri/operation/router/service/f;->f(Landroidx/fragment/app/FragmentActivity;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_0
    const-string v0, "init lifer\u65f6\u95f4"

    .line 238
    .line 239
    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 240
    .line 241
    .line 242
    :cond_7
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    new-instance v0, Ls70/d;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls70/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "alert_enroll_time"

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ls70/d;->o(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
