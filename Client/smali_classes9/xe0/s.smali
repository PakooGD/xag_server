.class public Lxe0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0/s$e;,
        Lxe0/s$d;,
        Lxe0/s$b;,
        Lxe0/s$c;,
        Lxe0/s$f;
    }
.end annotation


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

.method public static a()Lxe0/w;
    .locals 1

    .line 1
    invoke-static {}, Lxe0/s;->b()Lye0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lye0/a;->b()Lxe0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxe0/c;->h()Lxe0/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lye0/a;
    .locals 2

    .line 1
    new-instance v0, Lxe0/s$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxe0/s$c;-><init>(Lxe0/s$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Lye0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lxe0/c<",
            "TT;>;U::",
            "Lef0/c<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lye0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxe0/s$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxe0/s$f;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lxe0/s$d;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
