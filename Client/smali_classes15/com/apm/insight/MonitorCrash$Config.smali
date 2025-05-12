.class public Lcom/apm/insight/MonitorCrash$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/MonitorCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;,
        Lcom/apm/insight/MonitorCrash$Config$Builder;,
        Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
    }
.end annotation


# static fields
.field public static v:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:Lcom/apm/insight/AttachUserData;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lo9/d;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/MonitorCrash$Config;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/apm/insight/MonitorCrash$Config;->p:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    iput-boolean v0, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    iput-boolean v1, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apm/insight/MonitorCrash$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/MonitorCrash$Config;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/MonitorCrash$Config;Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    return-object p1
.end method

.method public static app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/apm/insight/MonitorCrash$Config$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apm/insight/MonitorCrash$Config$Builder;-><init>(Ljava/lang/String;Lcom/apm/insight/MonitorCrash$a;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/apm/insight/MonitorCrash$Config;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/apm/insight/MonitorCrash$Config;Lo9/d;)Lo9/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Lo9/d;

    return-object p1
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

    return v0
.end method

.method public static disableConfigUrl()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/apm/insight/MonitorCrash$Config;->v:Z

    return-void
.end method

.method public static synthetic e(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    return p0
.end method

.method public static synthetic f(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    return p1
.end method

.method public static synthetic g(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    return p0
.end method

.method public static synthetic h(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->r:Z

    return p1
.end method

.method public static synthetic i(Lcom/apm/insight/MonitorCrash$Config;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/MonitorCrash$Config;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    return p1
.end method

.method public static synthetic k(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    return p0
.end method

.method public static synthetic l(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->q:Z

    return p1
.end method

.method public static synthetic m(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->u:Z

    return p0
.end method

.method public static synthetic n(Lcom/apm/insight/MonitorCrash$Config;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apm/insight/MonitorCrash$Config;->t:Z

    return p1
.end method

.method public static synthetic o(Lcom/apm/insight/MonitorCrash$Config;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/MonitorCrash$Config;->s:Z

    return p0
.end method

.method public static sdk(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apm/insight/MonitorCrash$Config$SdkBuilder;-><init>(Ljava/lang/String;Lcom/apm/insight/MonitorCrash$a;)V

    return-object v0
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;->getDid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->i:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->o:Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Lo9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo9/d;->q0(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lea/b;->g()V

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceId(Ljava/lang/String;Z)Lcom/apm/insight/MonitorCrash$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/apm/insight/MonitorCrash$Config;->l:Lo9/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo9/d;->u0(Ljava/lang/String;)Lo9/d;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lea/b;->g()V

    :cond_1
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apm/insight/MonitorCrash$Config;->setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    move-result-object p1

    return-object p1
.end method

.method public varargs setPackageName([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->f:[Ljava/lang/String;

    invoke-static {}, Lea/b;->g()V

    return-object p0
.end method

.method public setSSID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->k:Ljava/lang/String;

    invoke-static {}, Lea/b;->g()V

    return-object p0
.end method

.method public setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->g:[Ljava/lang/String;

    invoke-static {}, Lea/b;->g()V

    return-object p0
.end method

.method public setUID(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/apm/insight/MonitorCrash$Config;->j:Ljava/lang/String;

    invoke-static {}, Lea/b;->g()V

    return-object p0
.end method
