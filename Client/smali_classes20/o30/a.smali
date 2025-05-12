.class public final Lo30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo30/a;",
        "",
        "Lcom/xag/operation/product/model/DeviceInfoList;",
        "deviceInfoList",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/operation/product/model/DeviceInfoList;)V",
        "",
        "sn",
        "Lcom/xag/operation/product/model/ProductInfo;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lo30/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo30/a;

    invoke-direct {v0}, Lo30/a;-><init>()V

    sput-object v0, Lo30/a;->a:Lo30/a;

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
.method public final a(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "sn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/product/net/ProductConfigService;->a:Lcom/xag/operation/product/net/ProductConfigService;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/operation/product/net/ProductConfigService;->h(Ljava/lang/String;)Lcom/xag/operation/product/model/ProductInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Lcom/xag/operation/product/model/DeviceInfoList;)V
    .locals 1
    .param p1    # Lcom/xag/operation/product/model/DeviceInfoList;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/product/net/ProductConfigService;->a:Lcom/xag/operation/product/net/ProductConfigService;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/xag/operation/product/net/ProductConfigService;->j(Lcom/xag/operation/product/model/DeviceInfoList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
