.class public final Ls10/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ls10/a$c;

.field public b:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lz10/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Ly10/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lcom/xag/nofly2/db/NoFlyZoneDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lp10/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lcom/xag/nofly2/model/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lcom/xag/nofly2/db/NoFlyCertificatesDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lp10/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Lz10/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "Ly10/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ldagger/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/s<",
            "La20/b;",
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
    iput-object p0, p0, Ls10/a$c;->a:Ls10/a$c;

    .line 4
    invoke-virtual {p0}, Ls10/a$c;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Ls10/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls10/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ly10/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/a$c;->c:Ldagger/internal/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly10/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ly10/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/a$c;->j:Ldagger/internal/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly10/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()La20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls10/a$c;->k:Ldagger/internal/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lwe0/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La20/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lx10/b;->a()Lx10/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lz10/e;->a(Lwe0/c;)Lz10/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls10/a$c;->b:Ldagger/internal/s;

    .line 10
    .line 11
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls10/a$c;->c:Ldagger/internal/s;

    .line 16
    .line 17
    invoke-static {}, Lt10/b;->a()Lt10/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr10/f;->a(Lwe0/c;)Lr10/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ls10/a$c;->d:Ldagger/internal/s;

    .line 30
    .line 31
    invoke-static {v0}, Lr10/c;->a(Lwe0/c;)Lr10/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ls10/a$c;->e:Ldagger/internal/s;

    .line 40
    .line 41
    invoke-static {}, Lcom/xag/nofly2/model/UserInfo_Factory;->create()Lcom/xag/nofly2/model/UserInfo_Factory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ls10/a$c;->f:Ldagger/internal/s;

    .line 50
    .line 51
    invoke-static {}, Lt10/b;->a()Lt10/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ls10/a$c;->f:Ldagger/internal/s;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lr10/e;->a(Lwe0/c;Lwe0/c;)Lr10/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ls10/a$c;->g:Ldagger/internal/s;

    .line 62
    .line 63
    invoke-static {v0}, Lr10/b;->a(Lwe0/c;)Lr10/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ls10/a$c;->h:Ldagger/internal/s;

    .line 68
    .line 69
    iget-object v1, p0, Ls10/a$c;->d:Ldagger/internal/s;

    .line 70
    .line 71
    iget-object v2, p0, Ls10/a$c;->e:Ldagger/internal/s;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lz10/c;->a(Lwe0/c;Lwe0/c;Lwe0/c;)Lz10/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ls10/a$c;->i:Ldagger/internal/s;

    .line 78
    .line 79
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ls10/a$c;->j:Ldagger/internal/s;

    .line 84
    .line 85
    invoke-static {}, Lt10/b;->a()Lt10/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, La20/c;->a(Lwe0/c;)La20/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ldagger/internal/g;->c(Ldagger/internal/s;)Ldagger/internal/s;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Ls10/a$c;->k:Ldagger/internal/s;

    .line 98
    .line 99
    return-void
.end method
