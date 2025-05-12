.class public final Lr10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/v;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lp10/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10/b;->a:Lwe0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lwe0/c;)Lr10/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
            ">;)",
            "Lr10/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr10/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr10/b;-><init>(Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;)Lp10/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 1
    sget-object v0, Lr10/a;->a:Lr10/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr10/a$a;->a(Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;)Lp10/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lp10/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lp10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lr10/b;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 8
    .line 9
    invoke-static {v0}, Lr10/b;->c(Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;)Lp10/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr10/b;->b()Lp10/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
