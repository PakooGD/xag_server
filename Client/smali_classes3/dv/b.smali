.class public final Ldv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Ldv/b;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lkotlin/z1;",
        "b",
        "(Landroid/app/Application;)V",
        "Ldv/b$a;",
        "listener",
        "a",
        "(Ldv/b$a;)V",
        "<init>",
        "()V",
        "support-message_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ldv/b;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv/b;

    invoke-direct {v0}, Ldv/b;-><init>()V

    sput-object v0, Ldv/b;->a:Ldv/b;

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
.method public final a(Ldv/b$a;)V
    .locals 2
    .param p1    # Ldv/b$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lev/b;->a:Lev/b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lev/b$a;->a()Lev/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ldv/c;->a:Ldv/c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldv/c;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lev/b;->a(Ljava/lang/String;)Lretrofit2/Call;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ldv/b$b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ldv/b$b;-><init>(Ldv/b$a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/message/center/receiver/McBroadcastReceiver;->a:Lcom/xag/agri/v4/message/center/receiver/McBroadcastReceiver$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/message/center/receiver/McBroadcastReceiver$a;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
