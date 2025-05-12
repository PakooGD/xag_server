.class public Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt1/b;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c;->a:Lt1/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/b;->m(Lt1/b;)Ly1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt1/b;->l()Ly1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ly1/d;->i(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    .line 27
    .line 28
    iget-object v0, v0, Lt1/b;->f:Lv1/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv1/h;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lt1/c;->a:Lt1/b;

    .line 35
    .line 36
    iget-object v1, v1, Lt1/b;->g:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lt1/c;->a:Lt1/b;

    .line 47
    .line 48
    iget-object v0, v0, Lt1/b;->g:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v1, Lt1/c$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lt1/c$a;-><init>(Lt1/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void
.end method
