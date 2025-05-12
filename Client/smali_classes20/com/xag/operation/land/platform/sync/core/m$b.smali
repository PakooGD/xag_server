.class public final Lcom/xag/operation/land/platform/sync/core/m$b;
.super Ld30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/land/platform/sync/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/operation/land/platform/sync/core/m$b;",
        "Ld30/a;",
        "Lkotlin/z1;",
        "f",
        "()V",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "d",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "(Lcom/xag/operation/land/platform/sync/core/m;Lcom/xag/agri/operation/common/database/UserToken;)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/xag/agri/operation/common/database/UserToken;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final synthetic e:Lcom/xag/operation/land/platform/sync/core/m;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/platform/sync/core/m;Lcom/xag/agri/operation/common/database/UserToken;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/platform/sync/core/m;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/land/platform/sync/core/m$b;->e:Lcom/xag/operation/land/platform/sync/core/m;

    .line 7
    .line 8
    sget-object p1, Lcom/xag/operation/land/platform/sync/SyncType;->USER_DATA_SECOND:Lcom/xag/operation/land/platform/sync/SyncType;

    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Ld30/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/platform/sync/SyncType;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/xag/operation/land/platform/sync/core/m$b;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/platform/sync/core/m$b;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/database/UserToken;->getRealTeamId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LessImportantSync.Ignore: \u65e0\u9700\u66f4\u65b0"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp20/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Ld30/h;->a:Ld30/h;

    .line 16
    .line 17
    new-instance v1, Lcom/xag/operation/land/platform/sync/core/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/xag/operation/land/platform/sync/core/m$b;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/xag/operation/land/platform/sync/core/m$b;->e:Lcom/xag/operation/land/platform/sync/core/m;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/xag/operation/land/platform/sync/core/m;->g(Lcom/xag/operation/land/platform/sync/core/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/xag/operation/land/platform/sync/core/e;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld30/h;->m(Ld30/b;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xag/operation/land/platform/sync/core/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/operation/land/platform/sync/core/m$b;->d:Lcom/xag/agri/operation/common/database/UserToken;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xag/operation/land/platform/sync/core/a;-><init>(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ld30/a;->run()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
