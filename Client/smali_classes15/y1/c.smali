.class public abstract Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/c$d;
    }
.end annotation


# instance fields
.field public a:Ly1/c;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ly1/c$d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ly1/c$d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Ly1/c;->a:Ly1/c;

    .line 4
    .line 5
    invoke-interface {p3}, Ly1/c$d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p3, p1}, Ly1/c$d;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p3, v1}, Ly1/c$d;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    :cond_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p1, p2, v0}, Ly1/c$d;->c(Ljava/lang/Object;Ljava/lang/Object;Ly1/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p3, p1, v1}, Ly1/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ly1/c$d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    :cond_2
    if-nez v2, :cond_3

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p2, 0x0

    .line 45
    move v4, p2

    .line 46
    move-object p2, p1

    .line 47
    move p1, v4

    .line 48
    :goto_0
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p3, p2}, Ly1/c$d;->a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :cond_4
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-interface {p3, p2, v1}, Ly1/c$d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    :cond_5
    invoke-interface {p3, p2}, Ly1/c$d;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-object p2

    .line 68
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "agent == null"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public b(Landroid/os/Handler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/c;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ly1/c;->b:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->a:Ly1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/c;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ly1/c$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/c$b;-><init>(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ly1/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ly1/c$d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ly1/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/c$c;-><init>(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ly1/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ly1/c$d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ly1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly1/c$a;-><init>(Ly1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ly1/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ly1/c$d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
.end method
