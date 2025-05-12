.class public final Ldagger/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/s<",
        "Lya0/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final synthetic b:Z


# instance fields
.field public final a:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldagger/internal/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/internal/t;->a:Ldagger/internal/s;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldagger/internal/s;)Ldagger/internal/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldagger/internal/s<",
            "TT;>;)",
            "Ldagger/internal/s<",
            "Lya0/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldagger/internal/t;

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/internal/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/s;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldagger/internal/t;-><init>(Ldagger/internal/s;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lwe0/c;)Ldagger/internal/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwe0/c<",
            "TT;>;)",
            "Ldagger/internal/s<",
            "Lya0/e<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ldagger/internal/u;->a(Lwe0/c;)Ldagger/internal/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/t;->a(Ldagger/internal/s;)Ldagger/internal/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public c()Lya0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lya0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/internal/t;->a:Ldagger/internal/s;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/internal/g;->a(Ldagger/internal/s;)Lya0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/internal/t;->c()Lya0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
