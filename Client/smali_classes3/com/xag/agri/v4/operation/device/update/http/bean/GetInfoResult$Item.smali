.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003JO\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;",
        "",
        "channel",
        "",
        "ota_uuid",
        "release_stamp",
        "",
        "target_version_code",
        "version_code",
        "version_name",
        "version_type",
        "(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V",
        "getChannel",
        "()Ljava/lang/String;",
        "getOta_uuid",
        "getRelease_stamp",
        "()J",
        "getTarget_version_code",
        "getVersion_code",
        "getVersion_name",
        "getVersion_type",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "device-update_release"
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
.field private final channel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ota_uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final release_stamp:J

.field private final target_version_code:J

.field private final version_code:J

.field private final version_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final version_type:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ota_uuid"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version_name"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    .line 24
    .line 25
    iput-wide p5, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    .line 26
    .line 27
    iput-wide p7, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    .line 28
    .line 29
    iput-object p9, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p10, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p12, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p12, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p12, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, p12, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p12, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p9

    :goto_5
    and-int/lit8 v10, p12, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p10

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    invoke-virtual/range {p0 .. p11}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ota_uuid"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version_name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;

    move-object v1, v0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;J)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOta_uuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease_stamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTarget_version_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion_code()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersion_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion_type()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->channel:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->ota_uuid:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->release_stamp:J

    iget-wide v4, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->target_version_code:J

    iget-wide v6, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_code:J

    iget-object v8, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_name:Ljava/lang/String;

    iget-wide v9, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetInfoResult$Item;->version_type:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Item(channel="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ota_uuid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", release_stamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", target_version_code="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version_code="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", version_name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version_type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
