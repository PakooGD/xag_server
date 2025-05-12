.class public final Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Companion;,
        Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 82\u00020\u0001:\u000298B\u0007\u00a2\u0006\u0004\u00086\u00107J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\tR\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008)\u0010\u000e\"\u0004\u0008*\u0010\u0010R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0006\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010\tR(\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;",
        "Lc70/b;",
        "",
        "getBuffer",
        "()[B",
        "prefix",
        "[B",
        "getPrefix",
        "setPrefix",
        "([B)V",
        "",
        "version",
        "I",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "type",
        "getType",
        "setType",
        "guid",
        "getGuid",
        "setGuid",
        "",
        "createAt",
        "J",
        "getCreateAt",
        "()J",
        "setCreateAt",
        "(J)V",
        "",
        "boundSafeDistance",
        "D",
        "getBoundSafeDistance",
        "()D",
        "setBoundSafeDistance",
        "(D)V",
        "obstacleSafeDistance",
        "getObstacleSafeDistance",
        "setObstacleSafeDistance",
        "extend_len",
        "getExtend_len",
        "setExtend_len",
        "reserved",
        "getReserved",
        "setReserved",
        "",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;",
        "collections",
        "Ljava/util/List;",
        "getCollections",
        "()Ljava/util/List;",
        "setCollections",
        "(Ljava/util/List;)V",
        "<init>",
        "()V",
        "Companion",
        "Collection",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIELD_COLLECTION_TYPE_BOUNDARY:I = 0x1

.field public static final FIELD_COLLECTION_TYPE_LINE:I = 0xa

.field public static final FIELD_COLLECTION_TYPE_OBSTACLE:I = 0x2

.field public static final FIELD_COLLECTION_TYPE_POINT:I = 0xb

.field public static final FIELD_OBJECT_TYPE_LINE:I = 0x2

.field public static final FIELD_OBJECT_TYPE_POINT:I = 0x1

.field public static final FIELD_OBJECT_TYPE_POLYGON:I = 0x3

.field public static final FIELD_POINT_TYPE_COMPUTE:I = 0x2

.field public static final FIELD_POINT_TYPE_DEFAULT:I = 0x0

.field public static final FIELD_POINT_TYPE_REAL:I = 0x1

.field public static final FIELD_TYPE_DEFAULT:I = 0x1


# instance fields
.field private boundSafeDistance:D

.field private collections:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;",
            ">;"
        }
    .end annotation
.end field

.field private createAt:J

.field private extend_len:I

.field private guid:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private obstacleSafeDistance:D

.field private prefix:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private type:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->Companion:Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FIEL"

    .line 5
    .line 6
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->prefix:[B

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->type:I

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->guid:[B

    .line 27
    .line 28
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->boundSafeDistance:D

    .line 31
    .line 32
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->obstacleSafeDistance:D

    .line 35
    .line 36
    const/16 v0, 0xe0

    .line 37
    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->reserved:[B

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->collections:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getBoundSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->boundSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBuffer()[B
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->collections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->getBuffer()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/xag/session2/util/c;

    .line 28
    .line 29
    add-int/lit16 v1, v1, 0x104

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/xag/session2/util/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->prefix:[B

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->version:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->type:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->v(I)Lcom/xag/session2/util/c;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->guid:[B

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->createAt:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->boundSafeDistance:D

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    int-to-double v3, v3

    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-int v1, v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->obstacleSafeDistance:D

    .line 70
    .line 71
    mul-double/2addr v1, v3

    .line 72
    double-to-int v1, v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->y(I)Lcom/xag/session2/util/c;

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->extend_len:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->r(I)Lcom/xag/session2/util/c;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->reserved:[B

    .line 82
    .line 83
    const/16 v2, 0xe0

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->o([BI)Lcom/xag/session2/util/c;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->collections:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/xag/session2/util/c;->w(J)Lcom/xag/session2/util/c;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->collections:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;->getBuffer()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->n([B)Lcom/xag/session2/util/c;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->a()[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "bc.buffer()"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final getCollections()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->collections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreateAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->createAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtend_len()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->extend_len:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGuid()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->guid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacleSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrefix()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->prefix:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBoundSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->boundSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCollections(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField$Collection;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->collections:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCreateAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->createAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtend_len(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->extend_len:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->guid:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setObstacleSafeDistance(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->obstacleSafeDistance:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefix([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->prefix:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setReserved([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->reserved:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionField;->version:I

    .line 2
    .line 3
    return-void
.end method
