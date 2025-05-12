.class public final enum Lcom/xiaomi/push/ex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/ex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/ex;

.field public static final enum B:Lcom/xiaomi/push/ex;

.field public static final enum C:Lcom/xiaomi/push/ex;

.field public static final enum D:Lcom/xiaomi/push/ex;

.field public static final enum E:Lcom/xiaomi/push/ex;

.field public static final enum F:Lcom/xiaomi/push/ex;

.field public static final enum G:Lcom/xiaomi/push/ex;

.field public static final enum H:Lcom/xiaomi/push/ex;

.field public static final enum I:Lcom/xiaomi/push/ex;

.field public static final enum J:Lcom/xiaomi/push/ex;

.field public static final enum K:Lcom/xiaomi/push/ex;

.field public static final enum L:Lcom/xiaomi/push/ex;

.field public static final enum M:Lcom/xiaomi/push/ex;

.field public static final enum N:Lcom/xiaomi/push/ex;

.field public static final enum O:Lcom/xiaomi/push/ex;

.field public static final enum P:Lcom/xiaomi/push/ex;

.field public static final enum Q:Lcom/xiaomi/push/ex;

.field public static final enum R:Lcom/xiaomi/push/ex;

.field public static final enum S:Lcom/xiaomi/push/ex;

.field public static final enum T:Lcom/xiaomi/push/ex;

.field public static final enum U:Lcom/xiaomi/push/ex;

.field public static final enum V:Lcom/xiaomi/push/ex;

.field public static final enum W:Lcom/xiaomi/push/ex;

.field public static final enum X:Lcom/xiaomi/push/ex;

.field public static final enum Y:Lcom/xiaomi/push/ex;

.field public static final enum Z:Lcom/xiaomi/push/ex;

.field public static final enum a:Lcom/xiaomi/push/ex;

.field private static final synthetic a:[Lcom/xiaomi/push/ex;

.field public static final enum aa:Lcom/xiaomi/push/ex;

.field public static final enum ab:Lcom/xiaomi/push/ex;

.field public static final enum ac:Lcom/xiaomi/push/ex;

.field public static final enum ad:Lcom/xiaomi/push/ex;

.field public static final enum ae:Lcom/xiaomi/push/ex;

.field public static final enum b:Lcom/xiaomi/push/ex;

.field public static final enum c:Lcom/xiaomi/push/ex;

.field public static final enum d:Lcom/xiaomi/push/ex;

.field public static final enum e:Lcom/xiaomi/push/ex;

.field public static final enum f:Lcom/xiaomi/push/ex;

.field public static final enum g:Lcom/xiaomi/push/ex;

.field public static final enum h:Lcom/xiaomi/push/ex;

.field public static final enum i:Lcom/xiaomi/push/ex;

.field public static final enum j:Lcom/xiaomi/push/ex;

.field public static final enum k:Lcom/xiaomi/push/ex;

.field public static final enum l:Lcom/xiaomi/push/ex;

.field public static final enum m:Lcom/xiaomi/push/ex;

.field public static final enum n:Lcom/xiaomi/push/ex;

.field public static final enum o:Lcom/xiaomi/push/ex;

.field public static final enum p:Lcom/xiaomi/push/ex;

.field public static final enum q:Lcom/xiaomi/push/ex;

.field public static final enum r:Lcom/xiaomi/push/ex;

.field public static final enum s:Lcom/xiaomi/push/ex;

.field public static final enum t:Lcom/xiaomi/push/ex;

.field public static final enum u:Lcom/xiaomi/push/ex;

.field public static final enum v:Lcom/xiaomi/push/ex;

.field public static final enum w:Lcom/xiaomi/push/ex;

.field public static final enum x:Lcom/xiaomi/push/ex;

.field public static final enum y:Lcom/xiaomi/push/ex;

.field public static final enum z:Lcom/xiaomi/push/ex;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v1, Lcom/xiaomi/push/ex;

    move-object v0, v1

    const-string v2, "TCP_CONN_FAIL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    new-instance v2, Lcom/xiaomi/push/ex;

    move-object v1, v2

    const-string v3, "TCP_CONN_TIME"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/ex;->b:Lcom/xiaomi/push/ex;

    new-instance v3, Lcom/xiaomi/push/ex;

    move-object v2, v3

    const-string v4, "PING_RTT"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/ex;->c:Lcom/xiaomi/push/ex;

    new-instance v4, Lcom/xiaomi/push/ex;

    move-object v3, v4

    const-string v5, "CHANNEL_CON_FAIL"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/ex;->d:Lcom/xiaomi/push/ex;

    new-instance v5, Lcom/xiaomi/push/ex;

    move-object v4, v5

    const-string v6, "CHANNEL_CON_OK"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/push/ex;->e:Lcom/xiaomi/push/ex;

    new-instance v6, Lcom/xiaomi/push/ex;

    move-object v5, v6

    const-string v7, "ICMP_PING_FAIL"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/ex;->f:Lcom/xiaomi/push/ex;

    new-instance v7, Lcom/xiaomi/push/ex;

    move-object v6, v7

    const-string v8, "ICMP_PING_OK"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/push/ex;->g:Lcom/xiaomi/push/ex;

    new-instance v8, Lcom/xiaomi/push/ex;

    move-object v7, v8

    const-string v9, "CHANNEL_ONLINE_RATE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/ex;->h:Lcom/xiaomi/push/ex;

    new-instance v9, Lcom/xiaomi/push/ex;

    move-object v8, v9

    const-string v10, "BATCH_TCP_CONN_SUCCESS"

    const/16 v12, 0x3e8

    invoke-direct {v9, v10, v11, v12}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/push/ex;->i:Lcom/xiaomi/push/ex;

    new-instance v10, Lcom/xiaomi/push/ex;

    move-object v9, v10

    const/16 v11, 0x9

    const/16 v12, 0x3e9

    const-string v13, "BATCH_TCP_CONN_FAIL"

    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/push/ex;->j:Lcom/xiaomi/push/ex;

    new-instance v11, Lcom/xiaomi/push/ex;

    move-object v10, v11

    const/16 v12, 0xa

    const/16 v13, 0x1f40

    const-string v14, "CHANNEL_STATS_COUNTER"

    invoke-direct {v11, v14, v12, v13}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/push/ex;->k:Lcom/xiaomi/push/ex;

    new-instance v12, Lcom/xiaomi/push/ex;

    move-object v11, v12

    const/16 v13, 0xb

    const/16 v14, 0x2710

    const-string v15, "GSLB_REQUEST_SUCCESS"

    invoke-direct {v12, v15, v13, v14}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/push/ex;->l:Lcom/xiaomi/push/ex;

    new-instance v13, Lcom/xiaomi/push/ex;

    move-object v12, v13

    const/16 v14, 0xc

    const/16 v15, 0x2775

    move-object/from16 v57, v0

    const-string v0, "GSLB_TCP_NOACCESS"

    invoke-direct {v13, v0, v14, v15}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/push/ex;->m:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object v13, v0

    const/16 v14, 0xd

    const/16 v15, 0x2776

    move-object/from16 v58, v1

    const-string v1, "GSLB_TCP_NETUNREACH"

    invoke-direct {v0, v1, v14, v15}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->n:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object v14, v0

    const/16 v1, 0xe

    const/16 v15, 0x2777

    move-object/from16 v59, v2

    const-string v2, "GSLB_TCP_CONNREFUSED"

    invoke-direct {v0, v2, v1, v15}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->o:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object v15, v0

    const/16 v1, 0xf

    const/16 v2, 0x2778

    move-object/from16 v60, v3

    const-string v3, "GSLB_TCP_NOROUTETOHOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->p:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const/16 v2, 0x2779

    const-string v3, "GSLB_TCP_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->q:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const/16 v2, 0x277a

    const-string v3, "GSLB_TCP_INVALARG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->r:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const/16 v2, 0x277b

    const-string v3, "GSLB_TCP_UKNOWNHOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->s:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const/16 v2, 0x27d7

    const-string v3, "GSLB_TCP_ERR_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->t:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const/16 v2, 0x2af7

    const-string v3, "GSLB_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->u:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const/16 v2, 0x4e20

    const-string v3, "CONN_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->v:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v22, v0

    const/16 v1, 0x16

    const/16 v2, 0x4e85

    const-string v3, "CONN_TCP_NOACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->w:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v23, v0

    const/16 v1, 0x17

    const/16 v2, 0x4e86

    const-string v3, "CONN_TCP_NETUNREACH"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->x:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v24, v0

    const/16 v1, 0x18

    const/16 v2, 0x4e87

    const-string v3, "CONN_TCP_CONNREFUSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->y:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v25, v0

    const/16 v1, 0x19

    const/16 v2, 0x4e88

    const-string v3, "CONN_TCP_NOROUTETOHOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->z:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v26, v0

    const/16 v1, 0x1a

    const/16 v2, 0x4e89

    const-string v3, "CONN_TCP_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->A:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v27, v0

    const/16 v1, 0x1b

    const/16 v2, 0x4e8a

    const-string v3, "CONN_TCP_INVALARG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->B:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v28, v0

    const/16 v1, 0x1c

    const/16 v2, 0x4e8b

    const-string v3, "CONN_TCP_UKNOWNHOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->C:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v29, v0

    const/16 v1, 0x1d

    const/16 v2, 0x4ee7

    const-string v3, "CONN_TCP_ERR_OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->D:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v30, v0

    const/16 v1, 0x1e

    const/16 v2, 0x4faf

    const-string v3, "CONN_XMPP_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->E:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v31, v0

    const/16 v1, 0x1f

    const/16 v2, 0x4fb7

    const-string v3, "CONN_BOSH_UNKNOWNHOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->F:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v32, v0

    const/16 v1, 0x20

    const/16 v2, 0x5013

    const-string v3, "CONN_BOSH_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->G:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v33, v0

    const/16 v1, 0x21

    const/16 v2, 0x7530

    const-string v3, "BIND_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->H:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v34, v0

    const/16 v1, 0x22

    const/16 v2, 0x7595

    const-string v3, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->I:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v35, v0

    const/16 v1, 0x23

    const/16 v2, 0x7596

    const-string v3, "BIND_TCP_CONNRESET_DEPRECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->J:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v36, v0

    const/16 v1, 0x24

    const/16 v2, 0x7597

    const-string v3, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->K:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v37, v0

    const/16 v1, 0x25

    const/16 v2, 0x759c

    const-string v3, "BIND_TCP_READ_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->L:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v38, v0

    const/16 v1, 0x26

    const/16 v2, 0x759d

    const-string v3, "BIND_TCP_CONNRESET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->M:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v39, v0

    const/16 v1, 0x27

    const/16 v2, 0x759e

    const-string v3, "BIND_TCP_BROKEN_PIPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->N:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v40, v0

    const/16 v1, 0x28

    const/16 v2, 0x75f7

    const-string v3, "BIND_TCP_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->O:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v41, v0

    const/16 v1, 0x29

    const/16 v2, 0x76bf

    const-string v3, "BIND_XMPP_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->P:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v42, v0

    const/16 v1, 0x2a

    const/16 v2, 0x76c1

    const-string v3, "BIND_BOSH_ITEM_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->Q:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v43, v0

    const/16 v1, 0x2b

    const/16 v2, 0x7723

    const-string v3, "BIND_BOSH_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->R:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v44, v0

    const/16 v1, 0x2c

    const/16 v2, 0x7725

    const-string v3, "BIND_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->S:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v45, v0

    const/16 v1, 0x2d

    const/16 v2, 0x7726

    const-string v3, "BIND_INVALID_SIG"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->T:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v46, v0

    const/16 v1, 0x2e

    const v2, 0x9ca5

    const-string v3, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->U:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v47, v0

    const/16 v1, 0x2f

    const v2, 0x9ca6

    const-string v3, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->V:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v48, v0

    const/16 v1, 0x30

    const v2, 0x9ca7

    const-string v3, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->W:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v49, v0

    const/16 v1, 0x31

    const v2, 0x9cac

    const-string v3, "CHANNEL_TCP_READTIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->X:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v50, v0

    const/16 v1, 0x32

    const v2, 0x9cad

    const-string v3, "CHANNEL_TCP_CONNRESET"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->Y:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v51, v0

    const/16 v1, 0x33

    const v2, 0x9cae

    const-string v3, "CHANNEL_TCP_BROKEN_PIPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->Z:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v52, v0

    const/16 v1, 0x34

    const v2, 0x9d07

    const-string v3, "CHANNEL_TCP_ERR"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->aa:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v53, v0

    const/16 v1, 0x35

    const v2, 0x9dcf

    const-string v3, "CHANNEL_XMPPEXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->ab:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v54, v0

    const/16 v1, 0x36

    const v2, 0x9dd1

    const-string v3, "CHANNEL_BOSH_ITEMNOTFIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->ac:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v55, v0

    const/16 v1, 0x37

    const v2, 0x9e33

    const-string v3, "CHANNEL_BOSH_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->ad:Lcom/xiaomi/push/ex;

    new-instance v0, Lcom/xiaomi/push/ex;

    move-object/from16 v56, v0

    const/16 v1, 0x38

    const v2, 0xc351

    const-string v3, "CHANNEL_TIMER_DELAYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/ex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/ex;->ae:Lcom/xiaomi/push/ex;

    move-object/from16 v0, v57

    move-object/from16 v1, v58

    move-object/from16 v2, v59

    move-object/from16 v3, v60

    filled-new-array/range {v0 .. v56}, [Lcom/xiaomi/push/ex;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/ex;->a:[Lcom/xiaomi/push/ex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/push/ex;->a:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/ex;
    .locals 1

    .line 2
    const/16 v0, 0x7725

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7726

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/ex;->Z:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/ex;->Y:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/ex;->X:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/ex;->W:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/ex;->V:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/ex;->U:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/ex;->N:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/ex;->M:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/ex;->L:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/ex;->K:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/ex;->J:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/ex;->I:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/ex;->C:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/ex;->B:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/ex;->A:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/ex;->z:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/ex;->y:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/ex;->x:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/ex;->w:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/ex;->s:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/ex;->r:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/ex;->q:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/ex;->p:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/ex;->o:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/ex;->n:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/ex;->m:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_0
    sget-object p0, Lcom/xiaomi/push/ex;->ae:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_1
    sget-object p0, Lcom/xiaomi/push/ex;->ad:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_2
    sget-object p0, Lcom/xiaomi/push/ex;->ac:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_3
    sget-object p0, Lcom/xiaomi/push/ex;->ab:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_4
    sget-object p0, Lcom/xiaomi/push/ex;->aa:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_5
    sget-object p0, Lcom/xiaomi/push/ex;->R:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_6
    sget-object p0, Lcom/xiaomi/push/ex;->Q:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_7
    sget-object p0, Lcom/xiaomi/push/ex;->P:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_8
    sget-object p0, Lcom/xiaomi/push/ex;->O:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_9
    sget-object p0, Lcom/xiaomi/push/ex;->H:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_a
    sget-object p0, Lcom/xiaomi/push/ex;->G:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_b
    sget-object p0, Lcom/xiaomi/push/ex;->F:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_c
    sget-object p0, Lcom/xiaomi/push/ex;->E:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_d
    sget-object p0, Lcom/xiaomi/push/ex;->D:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_e
    sget-object p0, Lcom/xiaomi/push/ex;->v:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_f
    sget-object p0, Lcom/xiaomi/push/ex;->u:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_10
    sget-object p0, Lcom/xiaomi/push/ex;->t:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_11
    sget-object p0, Lcom/xiaomi/push/ex;->l:Lcom/xiaomi/push/ex;

    return-object p0

    :sswitch_12
    sget-object p0, Lcom/xiaomi/push/ex;->k:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/ex;->h:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/ex;->g:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/ex;->f:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/ex;->e:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/ex;->d:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/ex;->c:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/ex;->b:Lcom/xiaomi/push/ex;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/ex;->a:Lcom/xiaomi/push/ex;

    return-object p0

    :cond_0
    sget-object p0, Lcom/xiaomi/push/ex;->T:Lcom/xiaomi/push/ex;

    return-object p0

    :cond_1
    sget-object p0, Lcom/xiaomi/push/ex;->S:Lcom/xiaomi/push/ex;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/ex;
    .locals 1

    const-class v0, Lcom/xiaomi/push/ex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/ex;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/ex;->a:[Lcom/xiaomi/push/ex;

    invoke-virtual {v0}, [Lcom/xiaomi/push/ex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/push/ex;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/ex;->a:I

    return v0
.end method
