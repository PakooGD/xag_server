.class public final Lw60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J7\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lw60/b;",
        "",
        "Lkotlin/z1;",
        "e",
        "()V",
        "f",
        "Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;",
        "wifiApnConfig",
        "Lf10/a;",
        "endpoint",
        "",
        "retry",
        "",
        "timeout",
        "Lc70/k;",
        "c",
        "(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;Lf10/a;IJ)Lc70/k;",
        "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
        "wifiGetAPNConfig",
        "a",
        "(Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;Lf10/a;IJ)Lc70/k;",
        "",
        "b",
        "Ljava/lang/String;",
        "host",
        "I",
        "port",
        "Lw60/a;",
        "d",
        "Lw60/a;",
        "wifiAPNCommands",
        "Lcom/xag/link/f;",
        "Lcom/xag/link/f;",
        "linkClient",
        "<init>",
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
.field public static final a:Lw60/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:I

.field public static d:Lw60/a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static e:Lcom/xag/link/f;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw60/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw60/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw60/b;->a:Lw60/b;

    .line 7
    .line 8
    const-string v0, "192.168.0.1"

    .line 9
    .line 10
    sput-object v0, Lw60/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x21dd

    .line 13
    .line 14
    sput v0, Lw60/b;->c:I

    .line 15
    .line 16
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

.method public static synthetic b(Lw60/b;Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;Lf10/a;IJILjava/lang/Object;)Lc70/k;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/16 p4, 0x1f4

    .line 12
    .line 13
    :cond_1
    move-wide v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw60/b;->a(Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;Lf10/a;IJ)Lc70/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic d(Lw60/b;Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;Lf10/a;IJILjava/lang/Object;)Lc70/k;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-wide/16 p4, 0x1f4

    .line 12
    .line 13
    :cond_1
    move-wide v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lw60/b;->c(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;Lf10/a;IJ)Lc70/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;Lf10/a;IJ)Lc70/k;
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            "Lf10/a;",
            "IJ)",
            "Lc70/k<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wifiGetAPNConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw60/b;->d:Lw60/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lw60/a;->e(Lcom/xag/session/protocol2/wifi/apn/model/WifiGetAPNConfig;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Lc70/o;->m(I)Lc70/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p4, p5}, Lc70/o;->b(J)Lc70/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Commands should init"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final c(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;Lf10/a;IJ)Lc70/k;
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;",
            "Lf10/a;",
            "IJ)",
            "Lc70/k<",
            "Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "wifiApnConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw60/b;->d:Lw60/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lw60/a;->b(Lcom/xag/session/protocol2/wifi/apn/model/WifiAPNConfig;)Lcom/xag/session2/session/SessionCall;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/xag/session2/session/SessionCall;->l(Lf10/a;)Lc70/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p3}, Lc70/o;->m(I)Lc70/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p4, p5}, Lc70/o;->b(J)Lc70/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lc70/o;->execute()Lc70/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string p2, "Commands should init"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lw60/b;->e:Lcom/xag/link/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/link/f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/xag/link/f$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/link/f$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/xag/link/UdpLink;

    .line 14
    .line 15
    new-instance v2, Lcom/xag/link/h;

    .line 16
    .line 17
    sget-object v3, Lw60/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget v4, Lw60/b;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lcom/xag/link/h;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/xag/link/UdpLink;-><init>(Lf10/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/link/f$a;->b(Lf10/b;)Lcom/xag/link/f$a;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/xag/link/f;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/xag/link/f;-><init>(Lcom/xag/link/f$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/xag/link/f;->f()V

    .line 36
    .line 37
    .line 38
    new-instance v0, La70/c$b;

    .line 39
    .line 40
    invoke-direct {v0}, La70/c$b;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, La70/c$b;->c(Lcom/xag/link/f;)La70/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, La70/c$b;->b()La70/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Lw60/a;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, La70/c;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lw60/a;

    .line 58
    .line 59
    sput-object v0, Lw60/b;->d:Lw60/a;

    .line 60
    .line 61
    sput-object v1, Lw60/b;->e:Lcom/xag/link/f;

    .line 62
    .line 63
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lw60/b;->e:Lcom/xag/link/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/link/f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
