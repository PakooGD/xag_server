.class public final Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/ProxyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProxyRule"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "*"

    invoke-direct {p0, v0, p1}, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSchemeFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/ProxyConfig$ProxyRule;->b:Ljava/lang/String;

    return-object v0
.end method
