.class public final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld80/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->y1(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000c*\u0001\u0000\u0008\u008a\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c",
        "Ld80/d;",
        "Lcom/xag/operation/land/model/Land$Point;",
        "a",
        "()Lcom/xag/operation/land/model/Land$Point;",
        "point",
        "b",
        "(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/xag/operation/land/model/Land$Point;",
        "d",
        "",
        "value",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "latitude",
        "getLongitude",
        "setLongitude",
        "longitude",
        "<init>",
        "(Lcom/xag/operation/land/model/Land$Point;)V",
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
.field public final a:Lcom/xag/operation/land/model/Land$Point;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/Land$Point;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land$Point;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;Lcom/xag/operation/land/model/Land$Point;ILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->b(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/xag/operation/land/model/Land$Point;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    return-object v0
.end method

.method public final b(Lcom/xag/operation/land/model/Land$Point;)Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land$Point;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;-><init>(Lcom/xag/operation/land/model/Land$Point;)V

    return-object v0
.end method

.method public final d()Lcom/xag/operation/land/model/Land$Point;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLatitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/model/Land$Point;->setLat(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xag/operation/land/model/Land$Point;->setLng(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$c;->a:Lcom/xag/operation/land/model/Land$Point;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PointWrap(point="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
