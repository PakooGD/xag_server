.class public final Lcom/xag/app/update/api/model/GetNewestApkInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/app/update/api/model/GetNewestApkInfoBean;",
        "",
        "characters",
        "Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;",
        "productId",
        "",
        "otaVersionCode",
        "",
        "landCode",
        "(Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;)V",
        "getCharacters",
        "()Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;",
        "getLandCode",
        "()Ljava/lang/String;",
        "getOtaVersionCode",
        "()J",
        "getProductId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Characters",
        "lib_update_release"
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
.field private final characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final landCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang_code"
    .end annotation
.end field

.field private final otaVersionCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ota_version_code"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "characters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "landCode"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    .line 24
    .line 25
    iput-object p5, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/app/update/api/model/GetNewestApkInfoBean;Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/xag/app/update/api/model/GetNewestApkInfoBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->copy(Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/app/update/api/model/GetNewestApkInfoBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/app/update/api/model/GetNewestApkInfoBean;
    .locals 7
    .param p1    # Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "characters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;-><init>(Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;

    iget-object v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    iget-object v3, p1, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    iget-wide v5, p1, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCharacters()Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    invoke-virtual {v0}, Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->characters:Lcom/xag/app/update/api/model/GetNewestApkInfoBean$Characters;

    iget-object v1, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->productId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->otaVersionCode:J

    iget-object v4, p0, Lcom/xag/app/update/api/model/GetNewestApkInfoBean;->landCode:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetNewestApkInfoBean(characters="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", otaVersionCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", landCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
