.class public final Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;
.implements Lc70/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/xrtk/model/XRTKConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0010\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\"\u0010\u0018\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;",
        "Lc70/l;",
        "Lc70/j;",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "posMode",
        "I",
        "getPosMode",
        "()I",
        "setPosMode",
        "(I)V",
        "reqType",
        "getReqType",
        "setReqType",
        "remoteStationId",
        "getRemoteStationId",
        "setRemoteStationId",
        "",
        "longitude",
        "D",
        "getLongitude",
        "()D",
        "setLongitude",
        "(D)V",
        "latitude",
        "getLatitude",
        "setLatitude",
        "altitude",
        "getAltitude",
        "setAltitude",
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
.field public static final CORS_SOURCE:I = 0x8

.field public static final Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIX_SOURCE:I = 0x1

.field public static final HIGH_ACCURACY:I = 0x1

.field public static final LOW_ACCURACY:I = 0x3

.field public static final MANUAL_INPUT:I = 0x2

.field public static final MOVE_SOURCE:I = 0x2

.field public static final QIANXUN_SOURCE:I = 0x4

.field public static final TYPE_AUXILIARY:I = 0x0

.field public static final TYPE_CORSE:I = 0x10


# instance fields
.field private altitude:D

.field private latitude:D

.field private longitude:D

.field private posMode:I

.field private remoteStationId:I

.field private reqType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->altitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPosMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->posMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemoteStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->remoteStationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReqType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->reqType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->posMode:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->reqType:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->remoteStationId:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->longitude:D

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->d(D)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->latitude:D

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->d(D)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->altitude:D

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/util/b;->d(D)Lcom/xag/session2/util/b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "bc.buffer()"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final setAltitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->altitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->latitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->longitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setPosMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->posMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoteStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->remoteStationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReqType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->reqType:I

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
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
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->posMode:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->reqType:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->remoteStationId:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->longitude:D

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->c()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->latitude:D

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->altitude:D

    .line 50
    .line 51
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
    const-string v1, "XTRTKConfig{\uff0cposMode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->posMode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\uff0creqType:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->reqType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\uff0cremoteStationId:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->remoteStationId:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\uff0clongitude:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->longitude:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\uff0clatitude:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->latitude:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\uff0caltitude:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKConfig;->altitude:D

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
