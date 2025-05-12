.class public final Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$b;
.super Lcom/xag/agri/operation/base/usecase/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$b",
        "Lcom/xag/agri/operation/base/usecase/j;",
        "Lcom/xag/operation/land/model/Land;",
        "land",
        "",
        "g",
        "(Lcom/xag/operation/land/model/Land;)Z",
        "h",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$b;->e:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xag/agri/operation/base/usecase/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/xag/operation/land/model/Land;)Z
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public h(Lcom/xag/operation/land/model/Land;)Z
    .locals 2
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$b;->e:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;->R3(Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage$b;->e:Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;->Q3(Lcom/xag/agri/v4/land/business/core/home/cloud/Survey3CloudMergePage;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getGuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    return p1
.end method
