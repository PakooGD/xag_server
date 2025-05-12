.class public final Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnumKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "isSupport",
        "",
        "Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;",
        "rtk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isSupport(Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;)Z
    .locals 1
    .param p0    # Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;->checkFeatureWhitelist(Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
