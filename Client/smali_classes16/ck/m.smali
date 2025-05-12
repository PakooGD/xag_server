.class public Lck/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lze0/m;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lze0/m;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lze0/m;
    .end annotation
.end field

.field public d:Lcom/volcengine/HttpMethod;

.field public e:Lcom/volcengine/ContentType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/volcengine/HttpMethod;->GET:Lcom/volcengine/HttpMethod;

    iput-object v0, p0, Lck/m;->d:Lcom/volcengine/HttpMethod;

    .line 11
    sget-object v0, Lcom/volcengine/ContentType;->Default:Lcom/volcengine/ContentType;

    iput-object v0, p0, Lck/m;->e:Lcom/volcengine/ContentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/volcengine/HttpMethod;->GET:Lcom/volcengine/HttpMethod;

    iput-object v0, p0, Lck/m;->d:Lcom/volcengine/HttpMethod;

    .line 14
    sget-object v0, Lcom/volcengine/ContentType;->Default:Lcom/volcengine/ContentType;

    iput-object v0, p0, Lck/m;->e:Lcom/volcengine/ContentType;

    .line 15
    iput-object p1, p0, Lck/m;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lck/m;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lck/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/volcengine/HttpMethod;Lcom/volcengine/ContentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/volcengine/HttpMethod;->GET:Lcom/volcengine/HttpMethod;

    iput-object v0, p0, Lck/m;->d:Lcom/volcengine/HttpMethod;

    .line 3
    sget-object v0, Lcom/volcengine/ContentType;->Default:Lcom/volcengine/ContentType;

    .line 4
    iput-object p1, p0, Lck/m;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lck/m;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lck/m;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lck/m;->d:Lcom/volcengine/HttpMethod;

    .line 8
    iput-object p5, p0, Lck/m;->e:Lcom/volcengine/ContentType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/volcengine/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/m;->e:Lcom/volcengine/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/volcengine/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/m;->d:Lcom/volcengine/HttpMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public g(Lcom/volcengine/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/m;->e:Lcom/volcengine/ContentType;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lcom/volcengine/HttpMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/m;->d:Lcom/volcengine/HttpMethod;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
