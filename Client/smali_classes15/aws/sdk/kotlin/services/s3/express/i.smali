.class public final Laws/sdk/kotlin/services/s3/express/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J6\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0005R#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Laws/sdk/kotlin/services/s3/express/i;",
        "",
        "Laws/sdk/kotlin/services/s3/express/c;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "a",
        "()Laws/sdk/kotlin/services/s3/express/c;",
        "Laws/smithy/kotlin/runtime/util/SingleFlightGroup;",
        "b",
        "()Laws/smithy/kotlin/runtime/util/SingleFlightGroup;",
        "expiringCredentials",
        "sfg",
        "c",
        "(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)Laws/sdk/kotlin/services/s3/express/i;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Laws/sdk/kotlin/services/s3/express/c;",
        "e",
        "Laws/smithy/kotlin/runtime/util/SingleFlightGroup;",
        "f",
        "<init>",
        "(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)V",
        "s3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Laws/sdk/kotlin/services/s3/express/c;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/smithy/kotlin/runtime/util/SingleFlightGroup<",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)V
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/express/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/SingleFlightGroup<",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "expiringCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    .line 3
    iput-object p2, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    return-void
.end method

.method public synthetic constructor <init>(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    invoke-direct {p2}, Laws/smithy/kotlin/runtime/util/SingleFlightGroup;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Laws/sdk/kotlin/services/s3/express/i;-><init>(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)V

    return-void
.end method

.method public static synthetic d(Laws/sdk/kotlin/services/s3/express/i;Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;ILjava/lang/Object;)Laws/sdk/kotlin/services/s3/express/i;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    :cond_1
    invoke-virtual {p0, p1, p2}, Laws/sdk/kotlin/services/s3/express/i;->c(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)Laws/sdk/kotlin/services/s3/express/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Laws/sdk/kotlin/services/s3/express/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    return-object v0
.end method

.method public final b()Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/util/SingleFlightGroup<",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    return-object v0
.end method

.method public final c(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)Laws/sdk/kotlin/services/s3/express/i;
    .locals 1
    .param p1    # Laws/sdk/kotlin/services/s3/express/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;",
            "Laws/smithy/kotlin/runtime/util/SingleFlightGroup<",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;)",
            "Laws/sdk/kotlin/services/s3/express/i;"
        }
    .end annotation

    .line 1
    const-string v0, "expiringCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sfg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laws/sdk/kotlin/services/s3/express/i;

    invoke-direct {v0, p1, p2}, Laws/sdk/kotlin/services/s3/express/i;-><init>(Laws/sdk/kotlin/services/s3/express/c;Laws/smithy/kotlin/runtime/util/SingleFlightGroup;)V

    return-object v0
.end method

.method public final e()Laws/sdk/kotlin/services/s3/express/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laws/sdk/kotlin/services/s3/express/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laws/sdk/kotlin/services/s3/express/i;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    iget-object v3, p1, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    iget-object p1, p1, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/util/SingleFlightGroup;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/util/SingleFlightGroup<",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    invoke-virtual {v0}, Laws/sdk/kotlin/services/s3/express/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S3ExpressCredentialsCacheValue(expiringCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/i;->a:Laws/sdk/kotlin/services/s3/express/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sfg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laws/sdk/kotlin/services/s3/express/i;->b:Laws/smithy/kotlin/runtime/util/SingleFlightGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
