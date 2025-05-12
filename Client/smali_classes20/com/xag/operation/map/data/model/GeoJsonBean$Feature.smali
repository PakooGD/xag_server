.class public final Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/operation/map/data/model/GeoJsonBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feature"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;,
        Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001f B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;",
        "",
        "geometry",
        "Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;",
        "properties",
        "Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;",
        "type",
        "",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;)V",
        "getGeometry",
        "()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;",
        "setGeometry",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V",
        "getProperties",
        "()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;",
        "setProperties",
        "(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Geometry",
        "Properties",
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
.field private geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation
.end field

.field private properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;-><init>(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 4
    iput-object p2, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 5
    iput-object p3, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 18

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;-><init>(DLjava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/util/List;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 8
    const-string v2, ""

    move-object/from16 v3, p0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p0

    move-object/from16 v2, p3

    .line 9
    :goto_2
    invoke-direct {v3, v0, v1, v2}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;-><init>(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->copy(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    return-object v0
.end method

.method public final component2()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;)Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;-><init>(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGeometry()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setGeometry(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    .line 7
    .line 8
    return-void
.end method

.method public final setProperties(Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->geometry:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Geometry;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->properties:Lcom/xag/operation/map/data/model/GeoJsonBean$Feature$Properties;

    iget-object v2, p0, Lcom/xag/operation/map/data/model/GeoJsonBean$Feature;->type:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Feature(geometry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", properties="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
