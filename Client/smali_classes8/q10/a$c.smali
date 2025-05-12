.class public final Lq10/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lq10/a$c;

.field public b:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lcom/xag/nofly2/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lq10/a$c;->a:Lq10/a$c;

    .line 4
    invoke-virtual {p0}, Lq10/a$c;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lq10/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq10/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10/a$c;->c:Ldagger/internal/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp10/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lp10/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq10/a$c;->e()Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr10/b;->c(Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;)Lp10/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lcom/xag/nofly2/db/NoFlyZoneDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lq10/a$c;->b:Ldagger/internal/s;

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
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lt10/b;->a()Lt10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr10/f;->a(Lwe0/c;)Lr10/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq10/a$c;->b:Ldagger/internal/s;

    .line 14
    .line 15
    invoke-static {v0}, Lr10/c;->a(Lwe0/c;)Lr10/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lq10/a$c;->c:Ldagger/internal/s;

    .line 24
    .line 25
    invoke-static {}, Lcom/xag/nofly2/model/UserInfo_Factory;->create()Lcom/xag/nofly2/model/UserInfo_Factory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq10/a$c;->d:Ldagger/internal/s;

    .line 34
    .line 35
    return-void
.end method

.method public final e()Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;
    .locals 2

    .line 1
    invoke-static {}, Lt10/b;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq10/a$c;->d:Ldagger/internal/s;

    .line 6
    .line 7
    invoke-interface {v1}, Lwe0/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/xag/nofly2/model/UserInfo;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr10/e;->c(Landroid/content/Context;Lcom/xag/nofly2/model/UserInfo;)Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
