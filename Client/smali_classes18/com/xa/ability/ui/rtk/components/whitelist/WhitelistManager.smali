.class public final Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;",
        "",
        "Lkotlin/z1;",
        "init",
        "()V",
        "sync",
        "Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;",
        "enum",
        "",
        "checkFeatureWhitelist",
        "(Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;)Z",
        "<init>",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;

    invoke-direct {v0}, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;-><init>()V

    sput-object v0, Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;->INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkFeatureWhitelist(Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;)Z
    .locals 1
    .param p1    # Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "enum"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;->INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;->checkFeatureWhitelist(Lcom/xa/ability/ui/rtk/components/whitelist/WhitelistFeatureEnum;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;->INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;->loadLocal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sync()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;->INSTANCE:Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/ui/rtk/components/whitelist/repository/WhitelistRepository;->synWhitelistData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
