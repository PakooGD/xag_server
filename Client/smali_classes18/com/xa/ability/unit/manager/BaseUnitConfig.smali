.class public abstract Lcom/xa/ability/unit/manager/BaseUnitConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/unit/manager/IUnitConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0008H \u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000cH \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xa/ability/unit/manager/BaseUnitConfig;",
        "Lcom/xa/ability/unit/manager/IUnitConfig;",
        "Lcom/xa/ability/unit/model/FunFeature;",
        "feature",
        "Lkotlin/z1;",
        "initConfig$unit_release",
        "(Lcom/xa/ability/unit/model/FunFeature;)V",
        "initConfig",
        "Lcom/xa/lib/unit/units/IUnitsManager;",
        "getUnitsManager$unit_release",
        "()Lcom/xa/lib/unit/units/IUnitsManager;",
        "getUnitsManager",
        "",
        "getDefaultUnitId$unit_release",
        "()Ljava/lang/String;",
        "getDefaultUnitId",
        "unitId",
        "save",
        "(Ljava/lang/String;)V",
        "getCurrentId",
        "Lcom/xa/ability/unit/model/UserInfo;",
        "userInfo",
        "Lcom/xa/ability/unit/model/UserInfo;",
        "getUserInfo",
        "()Lcom/xa/ability/unit/model/UserInfo;",
        "Lcom/xa/ability/unit/model/SolutionUnitConfig;",
        "solutionUnitConfig",
        "Lcom/xa/ability/unit/model/SolutionUnitConfig;",
        "getSolutionUnitConfig",
        "()Lcom/xa/ability/unit/model/SolutionUnitConfig;",
        "setSolutionUnitConfig",
        "(Lcom/xa/ability/unit/model/SolutionUnitConfig;)V",
        "<init>",
        "(Lcom/xa/ability/unit/model/UserInfo;)V",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private solutionUnitConfig:Lcom/xa/ability/unit/model/SolutionUnitConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final userInfo:Lcom/xa/ability/unit/model/UserInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xa/ability/unit/model/UserInfo;)V
    .locals 1
    .param p1    # Lcom/xa/ability/unit/model/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->userInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCurrentId()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/unit/util/UnitSpUtils;->INSTANCE:Lcom/xa/ability/unit/util/UnitSpUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->userInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xa/ability/unit/model/UserInfo;->getGuid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/xa/ability/unit/manager/IUnitConfig;->getUnitConfigId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->getDefaultUnitId$unit_release()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/xa/ability/unit/util/UnitSpUtils;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public abstract getDefaultUnitId$unit_release()Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final getSolutionUnitConfig()Lcom/xa/ability/unit/model/SolutionUnitConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->solutionUnitConfig:Lcom/xa/ability/unit/model/SolutionUnitConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getUnitsManager$unit_release()Lcom/xa/lib/unit/units/IUnitsManager;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final getUserInfo()Lcom/xa/ability/unit/model/UserInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->userInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initConfig$unit_release(Lcom/xa/ability/unit/model/FunFeature;)V
    .locals 2
    .param p1    # Lcom/xa/ability/unit/model/FunFeature;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/unit/util/UnitGsonUtils;->INSTANCE:Lcom/xa/ability/unit/util/UnitGsonUtils;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->userInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/xa/ability/unit/util/UnitGsonUtils;->findSolutionConfig(Lcom/xa/ability/unit/model/FunFeature;Lcom/xa/ability/unit/model/UserInfo;)Lcom/xa/ability/unit/model/SolutionUnitConfig;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->solutionUnitConfig:Lcom/xa/ability/unit/model/SolutionUnitConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->getUnitsManager$unit_release()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->getCurrentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/xa/lib/unit/units/IUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xa/ability/unit/manager/BaseUnitConfig;->getUnitsManager$unit_release()Lcom/xa/lib/unit/units/IUnitsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xa/lib/unit/units/IUnitsManager;->setDefault(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/xa/ability/unit/util/UnitSpUtils;->INSTANCE:Lcom/xa/ability/unit/util/UnitSpUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->userInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xa/ability/unit/model/UserInfo;->getGuid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Lcom/xa/ability/unit/manager/IUnitConfig;->getUnitConfigId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2, p1}, Lcom/xa/ability/unit/util/UnitSpUtils;->save(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSolutionUnitConfig(Lcom/xa/ability/unit/model/SolutionUnitConfig;)V
    .locals 0
    .param p1    # Lcom/xa/ability/unit/model/SolutionUnitConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/unit/manager/BaseUnitConfig;->solutionUnitConfig:Lcom/xa/ability/unit/model/SolutionUnitConfig;

    .line 2
    .line 3
    return-void
.end method
