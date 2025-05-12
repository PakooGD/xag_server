.class public Lj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tinet/threepart/audio/IAudioPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/a;->c(Landroid/content/Context;Ljava/lang/String;Lj/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/a;


# direct methods
.method public constructor <init>(Lj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lj/a;->g(Lj/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 8
    .line 9
    invoke-static {p1}, Lj/a;->h(Lj/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1, v0}, Lj/a;->d(Lj/a;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lj/a;->b(Lj/a;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a$a;->a:Lj/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lj/a;->g(Lj/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj/a$a;->a:Lj/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lj/a;->b(Lj/a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 17
    .line 18
    invoke-static {p1}, Lj/a;->h(Lj/a;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lj/a$a;->a:Lj/a;

    .line 23
    .line 24
    invoke-static {v1}, Lj/a;->f(Lj/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v0, v1}, Lj/a;->d(Lj/a;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onStop(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lj/a;->g(Lj/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj/a$a;->a:Lj/a;

    .line 8
    .line 9
    invoke-static {p1}, Lj/a;->h(Lj/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1, v0}, Lj/a;->d(Lj/a;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
