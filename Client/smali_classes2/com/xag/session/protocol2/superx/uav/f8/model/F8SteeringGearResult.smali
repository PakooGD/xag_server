.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "angles",
        "[I",
        "getAngles",
        "()[I",
        "setAngles",
        "([I)V",
        "currents",
        "getCurrents",
        "setCurrents",
        "vBuses",
        "getVBuses",
        "setVBuses",
        "temps",
        "getTemps",
        "setTemps",
        "states",
        "getStates",
        "setStates",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final STATE_CALI:I = 0x2

.field public static final STATE_ERROR_CANCOM_TIMEOUT:I = 0x5

.field public static final STATE_ERROR_HALL_CALI:I = 0x7

.field public static final STATE_ERROR_MAGNETICENCODING:I = 0xc

.field public static final STATE_ERROR_NOT_TEND:I = 0x9

.field public static final STATE_ERROR_OC:I = 0x3

.field public static final STATE_ERROR_OFFLINE:I = 0x10

.field public static final STATE_ERROR_POS:I = 0x4

.field public static final STATE_ERROR_SELFCHECKING:I = 0xb

.field public static final STATE_ERROR_TEMP:I = 0x6

.field public static final STATE_ERROR_TENDING:I = 0xa

.field public static final STATE_ERROR_ZERO_CALI:I = 0x8

.field public static final STATE_NORMAL:I = 0x1


# instance fields
.field private angles:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private currents:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private states:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private temps:[I
    .annotation build Las0/k;
    .end annotation
.end field

.field private vBuses:[I
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->Companion:Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->angles:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->currents:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->vBuses:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->temps:[I

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->states:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAngles()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->angles:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrents()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->currents:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStates()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->states:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemps()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->temps:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVBuses()[I
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->vBuses:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAngles([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->angles:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrents([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->currents:[I

    .line 7
    .line 8
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 5
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->angles:[I

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->angles:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->currents:[I

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    move v2, v1

    .line 37
    :goto_1
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->currents:[I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->vBuses:[I

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    move v2, v1

    .line 54
    :goto_2
    if-ge v2, p1, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->vBuses:[I

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->e()S

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aput v4, v3, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->temps:[I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    move v2, v1

    .line 71
    :goto_3
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->temps:[I

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    aput v4, v3, v2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->states:[I

    .line 85
    .line 86
    array-length p1, p1

    .line 87
    :goto_4
    if-ge v1, p1, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->states:[I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aput v3, v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void
.end method

.method public final setStates([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->states:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setTemps([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->temps:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setVBuses([I)V
    .locals 1
    .param p1    # [I
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->vBuses:[I

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "F8SteeringGearResult(angles="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->angles:[I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", currents="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->currents:[I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", vBuses="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->vBuses:[I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", temps="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->temps:[I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", states="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;->states:[I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
