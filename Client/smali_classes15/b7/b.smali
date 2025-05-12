.class public Lb7/b;
.super Ly6/c;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:J

.field public e:Ld7/d;

.field public f:Lb7/e;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ld7/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lb7/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld7/f;

.field public j:Lb7/c;

.field public k:Ld7/c;

.field public l:Lb7/d;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "*>;"
        }
    .end annotation
.end field

.field public o:Ld7/e;

.field public p:Lb7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/c;-><init>(Landroid/content/Context;Lx6/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb7/b;->c:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, Lb7/b;->d:J

    .line 10
    .line 11
    new-instance p1, Ld7/d;

    .line 12
    .line 13
    invoke-direct {p1}, Ld7/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb7/b;->e:Ld7/d;

    .line 17
    .line 18
    new-instance p1, Lb7/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lb7/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lb7/b;->f:Lb7/e;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lb7/b;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lb7/b;->h:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Ld7/f;

    .line 40
    .line 41
    invoke-direct {p1}, Ld7/f;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lb7/b;->i:Ld7/f;

    .line 45
    .line 46
    new-instance p1, Lb7/c;

    .line 47
    .line 48
    invoke-direct {p1}, Lb7/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lb7/b;->j:Lb7/c;

    .line 52
    .line 53
    new-instance p1, Ld7/c;

    .line 54
    .line 55
    invoke-direct {p1}, Ld7/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lb7/b;->k:Ld7/c;

    .line 59
    .line 60
    new-instance p1, Lb7/d;

    .line 61
    .line 62
    invoke-direct {p1}, Lb7/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb7/b;->l:Lb7/d;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lb7/b;->m:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lb7/b;->n:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Ld7/e;

    .line 82
    .line 83
    invoke-direct {p1}, Ld7/e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lb7/b;->o:Ld7/e;

    .line 87
    .line 88
    new-instance p1, Lb7/a;

    .line 89
    .line 90
    invoke-direct {p1}, Lb7/a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lb7/b;->p:Lb7/a;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb7/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ly6/c;->b:Lx6/b;

    .line 10
    .line 11
    check-cast v2, Ly6/b;

    .line 12
    .line 13
    iget-object v2, v2, Ly6/b;->f:Lx6/a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ly6/c;->b:Lx6/b;

    .line 19
    .line 20
    check-cast v2, Ly6/b;

    .line 21
    .line 22
    iget-object v2, v2, Ly6/b;->f:Lx6/a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lb7/b;->d:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb7/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb7/b;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lb7/b;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
