.class public final Lv30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xag/operation/whitelist/WhitelistFeatureEnum;",
        "",
        "a",
        "(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z
    .locals 1
    .param p0    # Lcom/xag/operation/whitelist/WhitelistFeatureEnum;
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
    sget-object v0, Lv30/b;->a:Lv30/b;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lv30/b;->a(Lcom/xag/operation/whitelist/WhitelistFeatureEnum;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
