.class public final Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/b;
.implements Lc70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0016\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0005\"\u0004\u0008\u0014\u0010\tR\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;",
        "Lc70/b;",
        "Lc70/a;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "priority",
        "I",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "reserved",
        "[B",
        "getReserved",
        "setReserved",
        "",
        "linkKey",
        "[J",
        "getLinkKey",
        "()[J",
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
.field public static final Companion:Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final SIZE:I = 0xc


# instance fields
.field private final linkKey:[J
    .annotation build Las0/k;
    .end annotation
.end field

.field private priority:I

.field private reserved:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->Companion:Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->reserved:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->linkKey:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBuffer()[B
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->priority:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->b(I)Lcom/xag/session2/util/b;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->linkKey:[J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-wide v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->linkKey:[J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-wide v2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/xag/session2/util/b;->k(J)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "bc.buffer()"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final getLinkKey()[J
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->linkKey:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->reserved:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setBuffer([B)V
    .locals 4
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->priority:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->z(I)Lcom/xag/session2/util/c;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->linkKey:[J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, p1, v1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->linkKey:[J

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aput-wide v2, p1, v1

    .line 38
    .line 39
    return-void
.end method

.method public final setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->priority:I

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/session/protocol2/wifi/dls/model/WifiDLSPairing$LinkInfo;->reserved:[B

    .line 7
    .line 8
    return-void
.end method
