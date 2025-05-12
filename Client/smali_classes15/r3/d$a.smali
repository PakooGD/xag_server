.class public final Lr3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lorg/json/JSONObject;

.field public m:Lr2/b;

.field public n:Lcom/bytedance/services/apm/api/IHttpService;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh2/f;",
            ">;"
        }
    .end annotation
.end field

.field public p:J

.field public q:Lh2/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls3/c;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lr3/d$a;->i:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ls3/c;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lr3/d$a;->j:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ls3/c;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lr3/d$a;->k:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lr3/d$a;->o:Ljava/util/Set;

    .line 29
    .line 30
    const-wide/16 v0, 0xa

    .line 31
    .line 32
    iput-wide v0, p0, Lr3/d$a;->p:J

    .line 33
    .line 34
    const-wide/16 v0, 0x9c4

    .line 35
    .line 36
    iput-wide v0, p0, Lr3/d$a;->c:J

    .line 37
    .line 38
    new-instance v0, Lr3/d$a$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lr3/d$a$a;-><init>(Lr3/d$a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr3/d$a;->q:Lh2/c;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lr3/d$a;->a:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lr3/d$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr3/d$a;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-object p0
.end method
