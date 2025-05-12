.class public final Lcom/xag/operation/map/data/model/MatchViewImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/MatchViewImage;",
        "",
        "headPixel",
        "Lcom/xag/operation/map/data/model/HeadPixel;",
        "imageName",
        "",
        "tailPixel",
        "Lcom/xag/operation/map/data/model/TailPixel;",
        "(Lcom/xag/operation/map/data/model/HeadPixel;Ljava/lang/String;Lcom/xag/operation/map/data/model/TailPixel;)V",
        "getHeadPixel",
        "()Lcom/xag/operation/map/data/model/HeadPixel;",
        "getImageName",
        "()Ljava/lang/String;",
        "getTailPixel",
        "()Lcom/xag/operation/map/data/model/TailPixel;",
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
.field private final headPixel:Lcom/xag/operation/map/data/model/HeadPixel;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_pixel"
    .end annotation
.end field

.field private final imageName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_name"
    .end annotation
.end field

.field private final tailPixel:Lcom/xag/operation/map/data/model/TailPixel;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tail_pixel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/operation/map/data/model/HeadPixel;Ljava/lang/String;Lcom/xag/operation/map/data/model/TailPixel;)V
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/HeadPixel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/map/data/model/TailPixel;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "headPixel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tailPixel"

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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/map/data/model/MatchViewImage;Lcom/xag/operation/map/data/model/HeadPixel;Ljava/lang/String;Lcom/xag/operation/map/data/model/TailPixel;ILjava/lang/Object;)Lcom/xag/operation/map/data/model/MatchViewImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/operation/map/data/model/MatchViewImage;->copy(Lcom/xag/operation/map/data/model/HeadPixel;Ljava/lang/String;Lcom/xag/operation/map/data/model/TailPixel;)Lcom/xag/operation/map/data/model/MatchViewImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/operation/map/data/model/HeadPixel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xag/operation/map/data/model/TailPixel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    return-object v0
.end method

.method public final copy(Lcom/xag/operation/map/data/model/HeadPixel;Ljava/lang/String;Lcom/xag/operation/map/data/model/TailPixel;)Lcom/xag/operation/map/data/model/MatchViewImage;
    .locals 1
    .param p1    # Lcom/xag/operation/map/data/model/HeadPixel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/map/data/model/TailPixel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "headPixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tailPixel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/operation/map/data/model/MatchViewImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/operation/map/data/model/MatchViewImage;-><init>(Lcom/xag/operation/map/data/model/HeadPixel;Ljava/lang/String;Lcom/xag/operation/map/data/model/TailPixel;)V

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
    instance-of v1, p1, Lcom/xag/operation/map/data/model/MatchViewImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/map/data/model/MatchViewImage;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    iget-object p1, p1, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHeadPixel()Lcom/xag/operation/map/data/model/HeadPixel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTailPixel()Lcom/xag/operation/map/data/model/TailPixel;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/HeadPixel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    invoke-virtual {v1}, Lcom/xag/operation/map/data/model/TailPixel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->headPixel:Lcom/xag/operation/map/data/model/HeadPixel;

    iget-object v1, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->imageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/operation/map/data/model/MatchViewImage;->tailPixel:Lcom/xag/operation/map/data/model/TailPixel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MatchViewImage(headPixel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageName="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tailPixel="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
