.class public final Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/unit/model/UnitConfigInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;",
        "",
        "()V",
        "mAreaIndentRule",
        "Lcom/xa/lib/unit/units/area/AreaIndentRule;",
        "mLengthIndentRule",
        "Lcom/xa/lib/unit/units/length/LengthIndentRule;",
        "mUnitFeatures",
        "Lcom/google/gson/JsonElement;",
        "mUserInfo",
        "Lcom/xa/ability/unit/model/UserInfo;",
        "build",
        "Lcom/xa/ability/unit/model/UnitConfigInfo;",
        "setAreaIndentRule",
        "areaIndentRule",
        "setLengthIndentRule",
        "lengthIndentRule",
        "setUnitFeaturesArray",
        "unitFeatures",
        "setUserInfo",
        "userInfo",
        "unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mUnitFeatures:Lcom/google/gson/JsonElement;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mUserInfo:Lcom/xa/ability/unit/model/UserInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/xa/ability/unit/model/UserInfo;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/xa/ability/unit/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/unit/model/CountryCodeType;ILkotlin/jvm/internal/u;)V

    .line 15
    .line 16
    .line 17
    iput-object v7, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mUserInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 18
    .line 19
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/area/AreaIndentRule$None;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 22
    .line 23
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$None;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic setAreaIndentRule$default(Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;Lcom/xa/lib/unit/units/area/AreaIndentRule;ILjava/lang/Object;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xa/lib/unit/units/area/AreaIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/area/AreaIndentRule$None;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->setAreaIndentRule(Lcom/xa/lib/unit/units/area/AreaIndentRule;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic setLengthIndentRule$default(Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;Lcom/xa/lib/unit/units/length/LengthIndentRule;ILjava/lang/Object;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xa/lib/unit/units/length/LengthIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$None;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->setLengthIndentRule(Lcom/xa/lib/unit/units/length/LengthIndentRule;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/xa/ability/unit/model/UnitConfigInfo;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xa/ability/unit/model/UnitConfigInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xa/ability/unit/model/UnitConfigInfo;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mUserInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/xa/ability/unit/model/UnitConfigInfo;->setMUserInfo(Lcom/xa/ability/unit/model/UserInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xa/ability/unit/model/UnitConfigInfo;->setMAreaIndentRule(Lcom/xa/lib/unit/units/area/AreaIndentRule;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xa/ability/unit/model/UnitConfigInfo;->setMLengthIndentRule(Lcom/xa/lib/unit/units/length/LengthIndentRule;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mUnitFeatures:Lcom/google/gson/JsonElement;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/xa/ability/unit/model/UnitConfigInfo;->setMUnitFeatures(Lcom/google/gson/JsonElement;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final setAreaIndentRule(Lcom/xa/lib/unit/units/area/AreaIndentRule;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    .locals 1
    .param p1    # Lcom/xa/lib/unit/units/area/AreaIndentRule;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "areaIndentRule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setLengthIndentRule(Lcom/xa/lib/unit/units/length/LengthIndentRule;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    .locals 1
    .param p1    # Lcom/xa/lib/unit/units/length/LengthIndentRule;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "lengthIndentRule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUnitFeaturesArray(Lcom/google/gson/JsonElement;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    .locals 1
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "unitFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mUnitFeatures:Lcom/google/gson/JsonElement;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setUserInfo(Lcom/xa/ability/unit/model/UserInfo;)Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    .locals 1
    .param p1    # Lcom/xa/ability/unit/model/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "userInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;->mUserInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 7
    .line 8
    return-object p0
.end method
