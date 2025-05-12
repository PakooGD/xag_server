.class public abstract Lla0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla0/f;


# instance fields
.field public a:Lva0/d;

.field public b:Lga0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lga0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/a<",
            "Ljava/lang/Void;",
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
    new-instance v0, Lla0/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lla0/a$a;-><init>(Lla0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lla0/a;->b:Lga0/f;

    .line 10
    .line 11
    iput-object p1, p0, Lla0/a;->a:Lva0/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lga0/f;)Lla0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/f<",
            "Ljava/lang/Void;",
            ">;)",
            "Lla0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla0/a;->b:Lga0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lga0/a;)Lla0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lla0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla0/a;->d:Lga0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lga0/a;)Lla0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/a<",
            "Ljava/lang/Void;",
            ">;)",
            "Lla0/f;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lla0/a;->c:Lga0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/a;->d:Lga0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lga0/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla0/a;->c:Lga0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lga0/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Lga0/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla0/a;->b:Lga0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lla0/a;->a:Lva0/d;

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
