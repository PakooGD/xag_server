.class public final Lcom/xa/ability/unit/model/UnitConfigInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/unit/model/UnitConfigInfo$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xa/ability/unit/model/UnitConfigInfo;",
        "",
        "()V",
        "mAreaIndentRule",
        "Lcom/xa/lib/unit/units/area/AreaIndentRule;",
        "getMAreaIndentRule",
        "()Lcom/xa/lib/unit/units/area/AreaIndentRule;",
        "setMAreaIndentRule",
        "(Lcom/xa/lib/unit/units/area/AreaIndentRule;)V",
        "mLengthIndentRule",
        "Lcom/xa/lib/unit/units/length/LengthIndentRule;",
        "getMLengthIndentRule",
        "()Lcom/xa/lib/unit/units/length/LengthIndentRule;",
        "setMLengthIndentRule",
        "(Lcom/xa/lib/unit/units/length/LengthIndentRule;)V",
        "mUnitFeatures",
        "Lcom/google/gson/JsonElement;",
        "getMUnitFeatures",
        "()Lcom/google/gson/JsonElement;",
        "setMUnitFeatures",
        "(Lcom/google/gson/JsonElement;)V",
        "mUserInfo",
        "Lcom/xa/ability/unit/model/UserInfo;",
        "getMUserInfo",
        "()Lcom/xa/ability/unit/model/UserInfo;",
        "setMUserInfo",
        "(Lcom/xa/ability/unit/model/UserInfo;)V",
        "Builder",
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
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v7, Lcom/xa/ability/unit/model/UserInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xa/ability/unit/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xa/ability/unit/model/CountryCodeType;ILkotlin/jvm/internal/u;)V

    iput-object v7, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mUserInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 4
    sget-object v0, Lcom/xa/lib/unit/units/area/AreaIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/area/AreaIndentRule$None;

    iput-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 5
    sget-object v0, Lcom/xa/lib/unit/units/length/LengthIndentRule$None;->INSTANCE:Lcom/xa/lib/unit/units/length/LengthIndentRule$None;

    iput-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/unit/model/UnitConfigInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMAreaIndentRule()Lcom/xa/lib/unit/units/area/AreaIndentRule;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLengthIndentRule()Lcom/xa/lib/unit/units/length/LengthIndentRule;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUnitFeatures()Lcom/google/gson/JsonElement;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mUnitFeatures:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUserInfo()Lcom/xa/ability/unit/model/UserInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mUserInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMAreaIndentRule(Lcom/xa/lib/unit/units/area/AreaIndentRule;)V
    .locals 1
    .param p1    # Lcom/xa/lib/unit/units/area/AreaIndentRule;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mAreaIndentRule:Lcom/xa/lib/unit/units/area/AreaIndentRule;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLengthIndentRule(Lcom/xa/lib/unit/units/length/LengthIndentRule;)V
    .locals 1
    .param p1    # Lcom/xa/lib/unit/units/length/LengthIndentRule;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mLengthIndentRule:Lcom/xa/lib/unit/units/length/LengthIndentRule;

    .line 7
    .line 8
    return-void
.end method

.method public final setMUnitFeatures(Lcom/google/gson/JsonElement;)V
    .locals 0
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mUnitFeatures:Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    return-void
.end method

.method public final setMUserInfo(Lcom/xa/ability/unit/model/UserInfo;)V
    .locals 1
    .param p1    # Lcom/xa/ability/unit/model/UserInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xa/ability/unit/model/UnitConfigInfo;->mUserInfo:Lcom/xa/ability/unit/model/UserInfo;

    .line 7
    .line 8
    return-void
.end method
