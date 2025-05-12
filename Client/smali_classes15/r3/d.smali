.class public Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lorg/json/JSONObject;

.field public final m:Lr2/b;

.field public final n:Lcom/bytedance/services/apm/api/IHttpService;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final p:J

.field public final q:Lh2/c;


# direct methods
.method public constructor <init>(Lr3/d$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lr3/d;->l:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v0, p1, Lr3/d$a;->m:Lr2/b;

    .line 9
    .line 10
    iput-object v0, p0, Lr3/d;->m:Lr2/b;

    .line 11
    .line 12
    iget-object v0, p1, Lr3/d$a;->i:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lr3/d;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Lr3/d$a;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 17
    .line 18
    iput-object v0, p0, Lr3/d;->n:Lcom/bytedance/services/apm/api/IHttpService;

    .line 19
    .line 20
    iget-boolean v0, p1, Lr3/d$a;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lr3/d;->d:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lr3/d$a;->a:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lr3/d;->e:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lr3/d$a;->b:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lr3/d;->f:Z

    .line 31
    .line 32
    iget-wide v0, p1, Lr3/d$a;->c:J

    .line 33
    .line 34
    iput-wide v0, p0, Lr3/d;->g:J

    .line 35
    .line 36
    iget-boolean v0, p1, Lr3/d$a;->e:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lr3/d;->h:Z

    .line 39
    .line 40
    iget-object v0, p1, Lr3/d$a;->o:Ljava/util/Set;

    .line 41
    .line 42
    iput-object v0, p0, Lr3/d;->o:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, Lr3/d$a;->j:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lr3/d;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, Lr3/d$a;->k:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Lr3/d;->c:Ljava/util/List;

    .line 51
    .line 52
    iget-wide v0, p1, Lr3/d$a;->p:J

    .line 53
    .line 54
    iput-wide v0, p0, Lr3/d;->p:J

    .line 55
    .line 56
    iget-object v0, p1, Lr3/d$a;->q:Lh2/c;

    .line 57
    .line 58
    iput-object v0, p0, Lr3/d;->q:Lh2/c;

    .line 59
    .line 60
    iget-boolean v0, p1, Lr3/d$a;->f:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lr3/d;->i:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lr3/d$a;->g:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lr3/d;->k:Z

    .line 67
    .line 68
    iget-boolean p1, p1, Lr3/d$a;->h:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lr3/d;->j:Z

    .line 71
    .line 72
    return-void
.end method
