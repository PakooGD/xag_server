.class public final Ldagger/internal/q$b;
.super Ldagger/internal/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldagger/internal/a$a<",
        "TK;TV;",
        "Ldagger/internal/s<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILdagger/internal/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/q$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ldagger/internal/s;)Ldagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldagger/internal/q$b;->d(Ljava/lang/Object;Ldagger/internal/s;)Ldagger/internal/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ldagger/internal/s;)Ldagger/internal/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldagger/internal/q$b;->f(Ldagger/internal/s;)Ldagger/internal/q$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ldagger/internal/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/internal/q<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/q;

    .line 2
    .line 3
    iget-object v1, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/internal/q;-><init>(Ljava/util/Map;Ldagger/internal/q$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Object;Ldagger/internal/s;)Ldagger/internal/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldagger/internal/s<",
            "TV;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Ldagger/internal/s;)Ldagger/internal/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public e(Ljava/lang/Object;Lwe0/c;)Ldagger/internal/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lwe0/c<",
            "TV;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p2}, Ldagger/internal/u;->a(Lwe0/c;)Ldagger/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Ldagger/internal/q$b;->d(Ljava/lang/Object;Ldagger/internal/s;)Ldagger/internal/q$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ldagger/internal/s;)Ldagger/internal/q$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/s<",
            "Ljava/util/Map<",
            "TK;",
            "Ldagger/internal/s<",
            "TV;>;>;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldagger/internal/a$a;->b(Ldagger/internal/s;)Ldagger/internal/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Lwe0/c;)Ldagger/internal/q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Ljava/util/Map<",
            "TK;",
            "Lwe0/c<",
            "TV;>;>;>;)",
            "Ldagger/internal/q$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/q$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldagger/internal/q$b$a;-><init>(Ldagger/internal/q$b;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ldagger/internal/q$b;->f(Ldagger/internal/s;)Ldagger/internal/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
