.class public Lv4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv4/b;


# direct methods
.method public constructor <init>(Lv4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/b$a;->a:Lv4/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv4/b$a;->a:Lv4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lv4/b;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv4/b$e;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v1, v2, v3}, Lv4/b$e;->a(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lv4/b$a;->a:Lv4/b;

    .line 30
    .line 31
    iget-boolean v0, v0, Lv4/b;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lv4/b$a;->a:Lv4/b;

    .line 36
    .line 37
    iget-object v0, v0, Lv4/b;->b:Lv4/c;

    .line 38
    .line 39
    iget-object v1, v0, Lv4/c;->d:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide/16 v2, 0x7530

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lv4/c;->c(Landroid/os/Message;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
