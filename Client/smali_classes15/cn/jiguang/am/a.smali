.class public Lcn/jiguang/am/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljavax/net/ssl/X509TrustManager;

.field private n:Z

.field private o:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/am/a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/am/a;->k:Z

    iput-boolean v0, p0, Lcn/jiguang/am/a;->l:Z

    iput-object p1, p0, Lcn/jiguang/am/a;->a:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lcn/jiguang/am/a;->b:I

    iput p1, p0, Lcn/jiguang/am/a;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/jiguang/am/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/am/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/am/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/am/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jiguang/am/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jiguang/am/a;->c:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/am/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->l:Z

    return v0
.end method

.method public i()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/am/a;->m:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->n:Z

    return v0
.end method

.method public k()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/am/a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/am/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/am/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/am/a;->k:Z

    return v0
.end method
