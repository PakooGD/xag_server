.class public final Lcom/xa/ability/customservice/CustomServiceUserConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xa/ability/customservice/CustomServiceUserConfig;",
        "",
        "builder",
        "Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;",
        "(Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;)V",
        "guid",
        "",
        "userAvatar",
        "userName",
        "userPhone",
        "Builder",
        "customservice_release"
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
.field private final builder:Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;)V
    .locals 1
    .param p1    # Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

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
    iput-object p1, p0, Lcom/xa/ability/customservice/CustomServiceUserConfig;->builder:Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final guid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/CustomServiceUserConfig;->builder:Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->getGuid$customservice_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final userAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/CustomServiceUserConfig;->builder:Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->getUserAvatar$customservice_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final userName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/CustomServiceUserConfig;->builder:Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->getUserName$customservice_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final userPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xa/ability/customservice/CustomServiceUserConfig;->builder:Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xa/ability/customservice/CustomServiceUserConfig$Builder;->getUserPhone$customservice_release()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
