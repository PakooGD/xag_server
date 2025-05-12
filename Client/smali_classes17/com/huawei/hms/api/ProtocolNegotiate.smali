.class public Lcom/huawei/hms/api/ProtocolNegotiate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_VERSION:I = 0x2

.field private static instance:Lcom/huawei/hms/api/ProtocolNegotiate;


# instance fields
.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/api/ProtocolNegotiate;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/api/ProtocolNegotiate;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/api/ProtocolNegotiate;->instance:Lcom/huawei/hms/api/ProtocolNegotiate;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public negotiate(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    :goto_1
    iput v0, p0, Lcom/huawei/hms/api/ProtocolNegotiate;->version:I

    .line 46
    .line 47
    return v0
.end method
