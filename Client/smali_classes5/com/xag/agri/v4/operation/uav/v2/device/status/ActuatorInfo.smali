.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$a;,
        Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;,
        Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;,
        Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;,
        Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008$\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0005\u0017;<=>B9\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u00089\u0010:J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\r\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0018JB\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u001b2\u0008\u0008\u0002\u0010#\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u001a\u0010)\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008-\u0010.R\"\u0010 \u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010.R\"\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010+\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010.R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u0010\u001d\"\u0004\u00085\u00106R\"\u0010#\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010.\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
        "",
        "",
        "u",
        "()Z",
        "v",
        "r",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;",
        "n",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;",
        "m",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;",
        "l",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;",
        "o",
        "()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;",
        "t",
        "s",
        "q",
        "",
        "a",
        "()I",
        "b",
        "c",
        "",
        "d",
        "()Ljava/lang/String;",
        "e",
        "edition",
        "series",
        "model",
        "name",
        "subModel",
        "f",
        "(IIILjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "h",
        "w",
        "(I)V",
        "k",
        "z",
        "i",
        "x",
        "Ljava/lang/String;",
        "j",
        "y",
        "(Ljava/lang/String;)V",
        "p",
        "A",
        "<init>",
        "(IIILjava/lang/String;I)V",
        "SprayAtomizerType",
        "SprayPumpType",
        "SprayType",
        "SpreadType",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->f:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;-><init>(IIILjava/lang/String;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    .line 4
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    .line 5
    iput p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    .line 6
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 8
    const-string p4, ""

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, -0x1

    :cond_4
    move p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    .line 9
    invoke-direct/range {p1 .. p6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;-><init>(IIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic g(Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->f(IIILjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    return v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(IIILjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;-><init>(IIILjava/lang/String;I)V

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x7e7

    .line 11
    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x11

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;->NORMAL:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;->DOUBLE_ATOMIZER:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;

    .line 65
    .line 66
    return-object v0
.end method

.method public final m()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0x7e7

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x7

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;->NORMAL:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;->SINGLE_PUMP:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;->DOUBLE_PUMP:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;

    .line 65
    .line 66
    return-object v0
.end method

.method public final n()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;->NORMAL:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;->SINGLE_PUMP:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_3
    :goto_1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayType;

    .line 26
    .line 27
    return-object v0
.end method

.method public final o()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;->NORMAL:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;->SINGLE_SWING_DISC:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SpreadType;

    .line 15
    .line 16
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x12

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->l()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;->FOUR_ATOMIZER:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayAtomizerType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->m()Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;->SINGLE_PUMP:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo$SprayPumpType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActuatorInfo(edition="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", series="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subModel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActuatorInfo;->b:I

    .line 2
    .line 3
    return-void
.end method
