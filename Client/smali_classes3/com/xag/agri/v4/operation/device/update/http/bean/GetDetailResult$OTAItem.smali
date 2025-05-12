.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$CommItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OTAItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003JO\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\tH\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$CommItem;",
        "Uuid",
        "",
        "CreatedAt",
        "VersionName",
        "VersionCode",
        "",
        "VersionType",
        "",
        "OtaScript",
        "ReleaseStamp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V",
        "getCreatedAt",
        "()Ljava/lang/String;",
        "getOtaScript",
        "getReleaseStamp",
        "()J",
        "getUuid",
        "getVersionCode",
        "getVersionName",
        "getVersionType",
        "()I",
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
        "",
        "hashCode",
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
.field private final CreatedAt:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final OtaScript:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ReleaseStamp:J

.field private final Uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final VersionCode:J

.field private final VersionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final VersionType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "Uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CreatedAt"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "VersionName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "OtaScript"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p4, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    .line 31
    .line 32
    iput p6, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    .line 33
    .line 34
    iput-object p7, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p8, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p10, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p8

    :goto_6
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-wide/from16 p8, v8

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "Uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CreatedAt"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VersionName"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtaScript"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    move-object v1, v0

    move-wide v5, p4

    move/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;J)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    iget v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaScript()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->Uuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->CreatedAt:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionCode:J

    iget v5, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->VersionType:I

    iget-object v6, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->OtaScript:Ljava/lang/String;

    iget-wide v7, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$OTAItem;->ReleaseStamp:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "OTAItem(Uuid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CreatedAt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VersionName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VersionCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", VersionType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", OtaScript="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ReleaseStamp="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
