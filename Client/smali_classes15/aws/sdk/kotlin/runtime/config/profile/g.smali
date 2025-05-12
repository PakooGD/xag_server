.class public final Laws/sdk/kotlin/runtime/config/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0000\u0012&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u00060\u0002j\u0002`\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR4\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u00060\u0002j\u0002`\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR!\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u000f0\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0010R!\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00120\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R!\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u00060\u0005j\u0002`\u00150\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0015\u0010\u0019\u001a\u00060\u0005j\u0002`\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/sdk/kotlin/runtime/config/profile/g;",
        "",
        "",
        "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
        "",
        "Laws/sdk/kotlin/runtime/config/profile/i;",
        "Laws/sdk/kotlin/runtime/config/profile/SectionMap;",
        "Laws/sdk/kotlin/runtime/config/profile/TypedSectionMap;",
        "a",
        "Ljava/util/Map;",
        "sections",
        "Laws/sdk/kotlin/runtime/config/profile/c;",
        "b",
        "Laws/sdk/kotlin/runtime/config/profile/c;",
        "source",
        "Laws/sdk/kotlin/runtime/config/profile/AwsProfile;",
        "()Ljava/util/Map;",
        "profiles",
        "Laws/sdk/kotlin/runtime/config/profile/SsoSessionConfig;",
        "d",
        "ssoSessions",
        "Laws/sdk/kotlin/runtime/config/profile/ServicesConfig;",
        "c",
        "services",
        "()Laws/sdk/kotlin/runtime/config/profile/i;",
        "activeProfile",
        "<init>",
        "(Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/c;)V",
        "aws-config"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lu/b;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Laws/sdk/kotlin/runtime/config/profile/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/c;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Laws/sdk/kotlin/runtime/config/profile/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;>;",
            "Laws/sdk/kotlin/runtime/config/profile/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "sections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laws/sdk/kotlin/runtime/config/profile/g;->a:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Laws/sdk/kotlin/runtime/config/profile/g;->b:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laws/sdk/kotlin/runtime/config/profile/i;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laws/sdk/kotlin/runtime/config/profile/g;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/g;->b:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/c;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Laws/sdk/kotlin/runtime/config/profile/i;

    .line 20
    .line 21
    iget-object v1, p0, Laws/sdk/kotlin/runtime/config/profile/g;->b:Laws/sdk/kotlin/runtime/config/profile/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Laws/sdk/kotlin/runtime/config/profile/c;->h()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Laws/sdk/kotlin/runtime/config/profile/i;-><init>(Ljava/lang/String;Ljava/util/Map;Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->PROFILE:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->SERVICES:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Laws/sdk/kotlin/runtime/config/profile/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/sdk/kotlin/runtime/config/profile/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;->SSO_SESSION:Laws/sdk/kotlin/runtime/config/profile/ConfigSectionType;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/p0;->z()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    return-object v0
.end method
