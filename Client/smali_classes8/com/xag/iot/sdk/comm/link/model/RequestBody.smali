.class public final Lcom/xag/iot/sdk/comm/link/model/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/iot/sdk/comm/link/model/RequestBody$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/iot/sdk/comm/link/model/RequestBody;",
        "",
        "()V",
        "content",
        "",
        "encoding",
        "",
        "getContent",
        "getEncoding",
        "Builder",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private content:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private encoding:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/RequestBody;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/RequestBody;->content:[B

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/iot/sdk/comm/link/model/RequestBody;-><init>()V

    return-void
.end method

.method public static final synthetic access$setContent$p(Lcom/xag/iot/sdk/comm/link/model/RequestBody;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/RequestBody;->content:[B

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEncoding$p(Lcom/xag/iot/sdk/comm/link/model/RequestBody;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/model/RequestBody;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/RequestBody;->content:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncoding()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/model/RequestBody;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
