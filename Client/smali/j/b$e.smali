.class public Lj/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/tinet/threepart/audio/IAudioPlayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/b;


# direct methods
.method public constructor <init>(Lj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b$e;->a:Lj/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj/b$e;->a:Lj/b;

    .line 2
    .line 3
    invoke-static {p1}, Lj/b;->l(Lj/b;)Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lj/b$e;->a:Lj/b;

    .line 10
    .line 11
    invoke-static {p1}, Lj/b;->l(Lj/b;)Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lj/b$e;->a:Lj/b;

    .line 16
    .line 17
    invoke-static {v0}, Lj/b;->n(Lj/b;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lcom/tinet/threepart/audio/IAudioPlayListener;->onComplete(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj/b$e;->a:Lj/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lj/b;->d(Lj/b;Lcom/tinet/threepart/audio/IAudioPlayListener;)Lcom/tinet/threepart/audio/IAudioPlayListener;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj/b$e;->a:Lj/b;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lj/b;->a(Lj/b;Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lj/b$e;->a:Lj/b;

    .line 36
    .line 37
    invoke-static {p1}, Lj/b;->q(Lj/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
