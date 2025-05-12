.class public Lfh/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/k$a;->b(Landroid/media/MediaFormat;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfh/k$a;


# direct methods
.method public constructor <init>(Lfh/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/k$a$a;->a:Lfh/k$a;

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
    iget-object v0, p0, Lfh/k$a$a;->a:Lfh/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lfh/k$a;->b:Lfh/k;

    .line 4
    .line 5
    invoke-static {v0}, Lfh/k;->f(Lfh/k;)Landroid/media/MediaMuxer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfh/k$a$a;->a:Lfh/k$a;

    .line 13
    .line 14
    iget-object v0, v0, Lfh/k$a;->b:Lfh/k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lfh/k;->d(Lfh/k;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfh/k$a$a;->a:Lfh/k$a;

    .line 21
    .line 22
    iget-object v0, v0, Lfh/k$a;->b:Lfh/k;

    .line 23
    .line 24
    invoke-static {v0}, Lfh/k;->k(Lfh/k;)Lfh/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lfh/k$a$a;->a:Lfh/k$a;

    .line 31
    .line 32
    iget-object v0, v0, Lfh/k$a;->b:Lfh/k;

    .line 33
    .line 34
    invoke-static {v0}, Lfh/k;->k(Lfh/k;)Lfh/k$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lfh/k$b;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
