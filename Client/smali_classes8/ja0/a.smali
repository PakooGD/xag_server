.class public abstract Lja0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja0/b;


# instance fields
.field public a:Lva0/d;

.field public b:Ljava/io/File;

.field public c:Lga0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/f<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lva0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lja0/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lja0/a$a;-><init>(Lja0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lja0/a;->c:Lga0/f;

    .line 10
    .line 11
    iput-object p1, p0, Lja0/a;->a:Lva0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lga0/f;)Lja0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/f<",
            "Ljava/io/File;",
            ">;)",
            "Lja0/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja0/a;->c:Lga0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lga0/a;)Lja0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/a<",
            "Ljava/io/File;",
            ">;)",
            "Lja0/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja0/a;->e:Lga0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lga0/a;)Lja0/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/a<",
            "Ljava/io/File;",
            ">;)",
            "Lja0/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lja0/a;->d:Lga0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/io/File;)Lja0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lja0/a;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja0/a;->e:Lga0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lja0/a;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lga0/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lja0/a;->d:Lga0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lja0/a;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lga0/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/a;->b:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.INSTALL_PACKAGE"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lja0/a;->a:Lva0/d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lva0/d;->g()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lja0/a;->b:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lga0/b;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "application/vnd.android.package-archive"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lja0/a;->a:Lva0/d;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lva0/d;->n(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final i(Lga0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja0/a;->c:Lga0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lja0/a;->a:Lva0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2, p1}, Lga0/f;->a(Landroid/content/Context;Ljava/lang/Object;Lga0/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
