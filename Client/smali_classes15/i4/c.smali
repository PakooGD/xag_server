.class public Li4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj4/a;

.field public final synthetic b:Li4/f;


# direct methods
.method public constructor <init>(Li4/f;Lj4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/c;->b:Li4/f;

    .line 2
    .line 3
    iput-object p2, p0, Li4/c;->a:Lj4/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/c;->b:Li4/f;

    .line 2
    .line 3
    iget-object v1, p0, Li4/c;->a:Lj4/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Li4/e;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, Li4/e;-><init>(Li4/f;Lj4/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
