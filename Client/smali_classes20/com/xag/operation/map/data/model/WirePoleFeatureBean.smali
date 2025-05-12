.class public final Lcom/xag/operation/map/data/model/WirePoleFeatureBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/WirePoleFeatureBean;",
        "",
        "geometry",
        "Lcom/xag/operation/map/data/model/WirePoleGeometry;",
        "properties",
        "Lcom/xag/operation/map/data/model/WirePoleProperties;",
        "type",
        "",
        "(Lcom/xag/operation/map/data/model/WirePoleGeometry;Lcom/xag/operation/map/data/model/WirePoleProperties;Ljava/lang/String;)V",
        "getGeometry",
        "()Lcom/xag/operation/map/data/model/WirePoleGeometry;",
        "getProperties",
        "()Lcom/xag/operation/map/data/model/WirePoleProperties;",
        "getType",
        "()Ljava/lang/String;",
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
.field private final geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final properties:Lcom/xag/operation/map/data/model/WirePoleProperties;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/model/WirePoleGeometry;Lcom/xag/operation/map/data/model/WirePoleProperties;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/WirePoleGeometry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/WirePoleProperties;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "geometry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/map/data/model/WirePoleFeatureBean;Lcom/xag/operation/map/data/model/WirePoleGeometry;Lcom/xag/operation/map/data/model/WirePoleProperties;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/operation/map/data/model/WirePoleFeatureBean;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->copy(Lcom/xag/operation/map/data/model/WirePoleGeometry;Lcom/xag/operation/map/data/model/WirePoleProperties;Ljava/lang/String;)Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/operation/map/data/model/WirePoleGeometry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    return-object v0
.end method

.method public final component2()Lcom/xag/operation/map/data/model/WirePoleProperties;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/xag/operation/map/data/model/WirePoleGeometry;Lcom/xag/operation/map/data/model/WirePoleProperties;Ljava/lang/String;)Lcom/xag/operation/map/data/model/WirePoleFeatureBean;
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/WirePoleGeometry;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/model/WirePoleProperties;
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

    new-instance v0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;-><init>(Lcom/xag/operation/map/data/model/WirePoleGeometry;Lcom/xag/operation/map/data/model/WirePoleProperties;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGeometry()Lcom/xag/operation/map/data/model/WirePoleGeometry;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProperties()Lcom/xag/operation/map/data/model/WirePoleProperties;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/WirePoleGeometry;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/WirePoleProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->geometry:Lcom/xag/operation/map/data/model/WirePoleGeometry;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->properties:Lcom/xag/operation/map/data/model/WirePoleProperties;

    iget-object v2, p0, Lcom/xag/operation/map/data/model/WirePoleFeatureBean;->type:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WirePoleFeatureBean(geometry="

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
