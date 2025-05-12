.class public final Lcom/xag/operation/land/model/LandImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0000R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/operation/land/model/LandImage;",
        "",
        "()V",
        "guid",
        "",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "origin_url",
        "getOrigin_url",
        "setOrigin_url",
        "toDeepCopy",
        "data_release"
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
.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private origin_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/model/LandImage;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/model/LandImage;->origin_url:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandImage;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrigin_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/model/LandImage;->origin_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandImage;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOrigin_url(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/operation/land/model/LandImage;->origin_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final toDeepCopy()Lcom/xag/operation/land/model/LandImage;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/operation/land/model/LandImage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/model/LandImage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/operation/land/model/LandImage;->guid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/xag/operation/land/model/LandImage;->guid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xag/operation/land/model/LandImage;->origin_url:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/xag/operation/land/model/LandImage;->origin_url:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
