.class public final Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0011\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0008\u00108\u001a\u00020\u0005H\u0001J\r\u00109\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008:R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001c\u0010\"\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R\u001c\u0010%\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u001c\u0010(\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0011\"\u0004\u0008*\u0010\u0013R\u001c\u0010+\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010\u0013R\"\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001b\"\u0004\u00081\u0010\u001dR\u001c\u00102\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0013R\"\u00105\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001b\"\u0004\u00087\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;",
        "",
        "<init>",
        "()V",
        "x",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;",
        "(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)V",
        "durationSeconds",
        "",
        "getDurationSeconds",
        "()Ljava/lang/Integer;",
        "setDurationSeconds",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "externalId",
        "",
        "getExternalId",
        "()Ljava/lang/String;",
        "setExternalId",
        "(Ljava/lang/String;)V",
        "policy",
        "getPolicy",
        "setPolicy",
        "policyArns",
        "",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
        "getPolicyArns",
        "()Ljava/util/List;",
        "setPolicyArns",
        "(Ljava/util/List;)V",
        "providedContexts",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;",
        "getProvidedContexts",
        "setProvidedContexts",
        "roleArn",
        "getRoleArn",
        "setRoleArn",
        "roleSessionName",
        "getRoleSessionName",
        "setRoleSessionName",
        "serialNumber",
        "getSerialNumber",
        "setSerialNumber",
        "sourceIdentity",
        "getSourceIdentity",
        "setSourceIdentity",
        "tags",
        "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
        "getTags",
        "setTags",
        "tokenCode",
        "getTokenCode",
        "setTokenCode",
        "transitiveTagKeys",
        "getTransitiveTagKeys",
        "setTransitiveTagKeys",
        "build",
        "correctErrors",
        "correctErrors$aws_config",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo0/e;
.end annotation


# instance fields
.field private durationSeconds:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private policy:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private policyArns:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
            ">;"
        }
    .end annotation
.end field

.field private providedContexts:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;",
            ">;"
        }
    .end annotation
.end field

.field private roleArn:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private roleSessionName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private serialNumber:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sourceIdentity:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private tokenCode:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private transitiveTagKeys:Ljava/util/List;
    .annotation build Las0/l;
    .end annotation

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
    .locals 0
    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Lkotlin/r0;
    .end annotation

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->durationSeconds:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getExternalId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->externalId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getPolicy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->policy:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getPolicyArns()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->policyArns:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getProvidedContexts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->providedContexts:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->roleArn:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getRoleSessionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->roleSessionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->serialNumber:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getSourceIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->sourceIdentity:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->tags:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getTokenCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->tokenCode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;->getTransitiveTagKeys()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->transitiveTagKeys:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation build Lkotlin/r0;
    .end annotation

    .line 1
    new-instance v0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest;-><init>(Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final correctErrors$aws_config()Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    return-object p0
.end method

.method public final getDurationSeconds()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->durationSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicy()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPolicyArns()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->policyArns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProvidedContexts()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->providedContexts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleArn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->roleArn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoleSessionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->roleSessionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceIdentity()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->sourceIdentity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTokenCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->tokenCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitiveTagKeys()Ljava/util/List;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->transitiveTagKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDurationSeconds(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->durationSeconds:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->externalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->policy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicyArns(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/PolicyDescriptorType;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->policyArns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setProvidedContexts(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/ProvidedContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->providedContexts:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoleArn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->roleArn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRoleSessionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->roleSessionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSerialNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->serialNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceIdentity(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->sourceIdentity:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTokenCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->tokenCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitiveTagKeys(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laws/sdk/kotlin/runtime/auth/credentials/internal/sts/model/AssumeRoleRequest$Builder;->transitiveTagKeys:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
