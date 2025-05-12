.class public final Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003JY\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;",
        "",
        "guid",
        "",
        "start_day",
        "",
        "start_time",
        "end_time",
        "serial_number",
        "land_name",
        "land_id",
        "share_url",
        "(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getEnd_time",
        "()J",
        "setEnd_time",
        "(J)V",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "getLand_id",
        "setLand_id",
        "getLand_name",
        "setLand_name",
        "getSerial_number",
        "setSerial_number",
        "getShare_url",
        "setShare_url",
        "getStart_day",
        "setStart_day",
        "getStart_time",
        "setStart_time",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "support-im_release"
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
.field private end_time:J

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private land_id:J

.field private land_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private share_url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private start_day:J

.field private start_time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "guid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serial_number"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "land_name"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "share_url"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p2, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    .line 27
    .line 28
    iput-wide p4, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    .line 29
    .line 30
    iput-wide p6, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    .line 31
    .line 32
    iput-object p8, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p10, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    .line 37
    .line 38
    iput-object p12, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p10

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p12

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->copy(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "guid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serial_number"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "land_name"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share_url"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    iget-wide v5, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    iget-wide v5, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    iget-wide v5, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    iget-wide v5, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    iget-object p1, p1, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnd_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLand_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLand_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShare_url()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart_day()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStart_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEnd_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLand_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLand_name(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSerial_number(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShare_url(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStart_day(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    .line 2
    .line 3
    return-void
.end method

.method public final setStart_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->guid:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_day:J

    iget-wide v3, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->start_time:J

    iget-wide v5, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->end_time:J

    iget-object v7, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->serial_number:Ljava/lang/String;

    iget-object v8, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_name:Ljava/lang/String;

    iget-wide v9, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->land_id:J

    iget-object v11, p0, Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskWork;->share_url:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WorkTaskWork(guid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start_day="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", start_time="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end_time="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serial_number="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", land_name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", land_id="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", share_url="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
