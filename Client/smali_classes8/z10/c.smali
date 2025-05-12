.class public final Lz10/c;
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
        "Lz10/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lwe0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwe0/c<",
            "Lp10/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwe0/c;Lwe0/c;Lwe0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "noFlyZoneDatabaseProvider",
            "noFlyZoneDaoProvider",
            "noFlyCertificateDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
            ">;",
            "Lwe0/c<",
            "Lp10/c;",
            ">;",
            "Lwe0/c<",
            "Lp10/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz10/c;->a:Lwe0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz10/c;->b:Lwe0/c;

    .line 7
    .line 8
    iput-object p3, p0, Lz10/c;->c:Lwe0/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lwe0/c;Lwe0/c;Lwe0/c;)Lz10/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "noFlyZoneDatabaseProvider",
            "noFlyZoneDaoProvider",
            "noFlyCertificateDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/c<",
            "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
            ">;",
            "Lwe0/c<",
            "Lp10/c;",
            ">;",
            "Lwe0/c<",
            "Lp10/a;",
            ">;)",
            "Lz10/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz10/c;-><init>(Lwe0/c;Lwe0/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lcom/xag/nofly2/db/NoFlyZoneDatabase;Lp10/c;Lwe0/c;)Lz10/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "noFlyZoneDatabase",
            "noFlyZoneDao",
            "noFlyCertificateDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
            "Lp10/c;",
            "Lwe0/c<",
            "Lp10/a;",
            ">;)",
            "Lz10/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz10/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lz10/b;-><init>(Lcom/xag/nofly2/db/NoFlyZoneDatabase;Lp10/c;Lwe0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lz10/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lz10/c;->a:Lwe0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/nofly2/db/NoFlyZoneDatabase;

    .line 8
    .line 9
    iget-object v1, p0, Lz10/c;->b:Lwe0/c;

    .line 10
    .line 11
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp10/c;

    .line 16
    .line 17
    iget-object v2, p0, Lz10/c;->c:Lwe0/c;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lz10/c;->c(Lcom/xag/nofly2/db/NoFlyZoneDatabase;Lp10/c;Lwe0/c;)Lz10/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz10/c;->b()Lz10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
