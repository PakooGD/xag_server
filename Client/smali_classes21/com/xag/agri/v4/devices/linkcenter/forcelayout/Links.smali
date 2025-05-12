.class public final Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;",
        "Ljava/util/ArrayList;",
        "Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;",
        "<init>",
        "()V",
        "a",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
.method public bridge contains(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;->contains(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)Z

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

.method public bridge indexOf(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;->indexOf(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;->lastIndexOf(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(I)Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;->removeAt(I)Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;->remove(Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;)Z

    move-result p1

    return p1
.end method

.method public bridge removeAt(I)Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links$a;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/devices/linkcenter/forcelayout/Links;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
