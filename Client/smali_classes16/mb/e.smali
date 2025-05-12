.class public final Lmb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmb/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmb/c$a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmb/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmb/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lmb/e;->b:Lmb/c$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/t;->a(Landroid/content/Context;)Lmb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmb/e;->b:Lmb/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmb/t;->d(Lmb/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lmb/t;->a(Landroid/content/Context;)Lmb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmb/e;->b:Lmb/c$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmb/t;->f(Lmb/c$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb/e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmb/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
