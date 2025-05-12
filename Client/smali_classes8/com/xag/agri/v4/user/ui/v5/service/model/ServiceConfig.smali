.class public final Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;",
        "Lkotlin/collections/ArrayList;",
        "()V",
        "ServiceConfigItem",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge contains(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;->contains(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge indexOf(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;->indexOf(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;->lastIndexOf(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;->removeAt(I)Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;->remove(Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig$ServiceConfigItem;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/user/ui/v5/service/model/ServiceConfig;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
