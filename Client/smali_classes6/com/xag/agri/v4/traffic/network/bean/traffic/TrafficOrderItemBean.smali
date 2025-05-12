.class public final Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0006\u0010\u0017\u001a\u00020\u0007\u0012\u0006\u0010\u0018\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\tH\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\tH\u00c6\u0003J\t\u00109\u001a\u00020\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0007H\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\t\u0010A\u001a\u00020\u000bH\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\tH\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u00c5\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010J\u001a\u00020\u0007H\u00d6\u0001J\t\u0010K\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010%R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0011\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010#R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010%R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010%R\u0011\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010#R\u0011\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;",
        "",
        "created_at",
        "",
        "erp",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;",
        "if_invoiced",
        "",
        "iot_id",
        "",
        "money",
        "",
        "pay_method",
        "pay_sn",
        "pay_time",
        "detail",
        "",
        "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;",
        "product_id",
        "product_name",
        "product_status",
        "remark",
        "sn",
        "status",
        "transaction_id",
        "type",
        "product_value",
        "(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V",
        "getCreated_at",
        "()J",
        "getDetail",
        "()Ljava/util/List;",
        "getErp",
        "()Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;",
        "getIf_invoiced",
        "()I",
        "getIot_id",
        "()Ljava/lang/String;",
        "getMoney",
        "()D",
        "getPay_method",
        "getPay_sn",
        "getPay_time",
        "getProduct_id",
        "getProduct_name",
        "getProduct_status",
        "getProduct_value",
        "getRemark",
        "getSn",
        "getStatus",
        "getTransaction_id",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "support-traffic_release"
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
.field private final created_at:J

.field private final detail:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final if_invoiced:I

.field private final iot_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final money:D

.field private final pay_method:I

.field private final pay_sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final pay_time:J

.field private final product_id:I

.field private final product_name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final product_status:I

.field private final product_value:J

.field private final remark:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final sn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:I

.field private final transaction_id:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 11
    .param p3    # Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;",
            "I",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    const-string v9, "iot_id"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pay_sn"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "detail"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "product_name"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "remark"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sn"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "transaction_id"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v9, p1

    .line 2
    iput-wide v9, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    move-object v9, p3

    .line 3
    iput-object v9, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    move v9, p4

    .line 4
    iput v9, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    .line 5
    iput-object v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    move-wide/from16 v9, p6

    .line 6
    iput-wide v9, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    move/from16 v1, p8

    .line 7
    iput v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    .line 8
    iput-object v2, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 9
    iput-wide v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    .line 10
    iput-object v3, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    .line 12
    iput-object v4, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    .line 14
    iput-object v5, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    .line 17
    iput-object v7, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    .line 18
    iput-object v8, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 19
    iput-wide v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/u;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    :goto_1
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-wide/from16 v23, p21

    .line 21
    invoke-direct/range {v2 .. v24}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;-><init>(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    move/from16 p13, v14

    move-object/from16 p20, v15

    if-eqz v1, :cond_11

    iget-wide v14, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p21

    :goto_11
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-wide/from16 p21, v14

    invoke-virtual/range {p0 .. p22}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->copy(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    return-wide v0
.end method

.method public final component2()Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    return-wide v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;
    .locals 24
    .param p3    # Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;",
            "I",
            "Ljava/lang/String;",
            "DI",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;",
            ">;I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-wide/from16 v21, p21

    const-string v0, "iot_id"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pay_sn"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_name"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remark"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transaction_id"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    move-object/from16 v0, v23

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;-><init>(JLcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;ILjava/lang/String;DILjava/lang/String;JLjava/util/List;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-object v23
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
    instance-of v1, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;

    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    iget v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    iget-wide v5, p1, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getCreated_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDetail()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErp()Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIf_invoiced()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIot_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMoney()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPay_method()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPay_sn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPay_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProduct_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduct_name()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProduct_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProduct_value()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemark()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransaction_id()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 25
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->created_at:J

    iget-object v3, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->erp:Lcom/xag/agri/v4/traffic/network/bean/traffic/OrderErp;

    iget v4, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->if_invoiced:I

    iget-object v5, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->iot_id:Ljava/lang/String;

    iget-wide v6, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->money:D

    iget v8, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_method:I

    iget-object v9, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_sn:Ljava/lang/String;

    iget-wide v10, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->pay_time:J

    iget-object v12, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->detail:Ljava/util/List;

    iget v13, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_id:I

    iget-object v14, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_name:Ljava/lang/String;

    iget v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_status:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->remark:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->sn:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->status:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->transaction_id:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->type:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/traffic/network/bean/traffic/TrafficOrderItemBean;->product_value:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v23, v14

    const-string v14, "TrafficOrderItemBean(created_at="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", erp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", if_invoiced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iot_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pay_method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pay_sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pay_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", product_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transaction_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product_value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
