.class public final Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0006\u0010\u001d\u001a\u00020\u0006J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\u0006\u0010\u001f\u001a\u00020\u001bJ\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;",
        "",
        "guid",
        "",
        "description",
        "event_at",
        "",
        "verify_status",
        "",
        "logs",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApply;",
        "(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getGuid",
        "getLogs",
        "()Ljava/util/List;",
        "getVerify_status",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "getAtTime",
        "hashCode",
        "ifCanApply",
        "toString",
        "device-center_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final event_at:J

.field private final guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final logs:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApply;",
            ">;"
        }
    .end annotation
.end field

.field private final verify_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApply;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    .line 5
    iput p5, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    .line 6
    iput-object p6, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 7
    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V

    return-void
.end method

.method private final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    return-wide v0
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;ILjava/lang/Object;)Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->copy(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApply;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApply;",
            ">;)",
            "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/util/List;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    iget-wide v5, p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    iget v3, p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAtTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogs()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/ApiLockApply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerify_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ifCanApply()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->guid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->description:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->event_at:J

    iget v4, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->verify_status:I

    iget-object v5, p0, Lcom/xag/agri/v4/devices/components/api/model/ApiLockApplyList;->logs:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ApiLockApplyList(guid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", event_at="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", verify_status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
