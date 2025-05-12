.class public Lcom/blankj/utilcode/util/ThreadUtils$f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/ThreadUtils$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/blankj/utilcode/util/ThreadUtils$f;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/ThreadUtils$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/blankj/utilcode/util/ThreadUtils$f$a;->a:Lcom/blankj/utilcode/util/ThreadUtils$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f$a;->a:Lcom/blankj/utilcode/util/ThreadUtils$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f$a;->a:Lcom/blankj/utilcode/util/ThreadUtils$f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->b(Lcom/blankj/utilcode/util/ThreadUtils$f;)Lcom/blankj/utilcode/util/ThreadUtils$f$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f$a;->a:Lcom/blankj/utilcode/util/ThreadUtils$f;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->c(Lcom/blankj/utilcode/util/ThreadUtils$f;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/blankj/utilcode/util/ThreadUtils$f$a;->a:Lcom/blankj/utilcode/util/ThreadUtils$f;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/blankj/utilcode/util/ThreadUtils$f;->b(Lcom/blankj/utilcode/util/ThreadUtils$f;)Lcom/blankj/utilcode/util/ThreadUtils$f$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/blankj/utilcode/util/ThreadUtils$f$f;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
