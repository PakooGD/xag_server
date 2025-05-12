.class public final Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/ProxyConfig;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ProxyConfig;->getProxyRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/ProxyConfig;->getBypassRules()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->b:Ljava/util/List;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public addBypassRule(Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDirect()Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 1

    .line 1
    const-string v0, "*"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->addDirect(Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public addDirect(Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;

    const-string v2, "direct://"

    invoke-direct {v1, p1, v2}, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProxyRule(Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addProxyRule(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a:Ljava/util/List;

    new-instance v1, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;

    invoke-direct {v1, p2, p1}, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/tencent/smtt/sdk/ProxyConfig;
    .locals 3

    new-instance v0, Lcom/tencent/smtt/sdk/ProxyConfig;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/ProxyConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bypassSimpleHostnames()Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 1

    const-string v0, "<local>"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->addBypassRule(Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeImplicitRules()Lcom/tencent/smtt/sdk/ProxyConfig$Builder;
    .locals 1

    const-string v0, "<-loopback>"

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/ProxyConfig$Builder;->addBypassRule(Ljava/lang/String;)Lcom/tencent/smtt/sdk/ProxyConfig$Builder;

    move-result-object v0

    return-object v0
.end method
