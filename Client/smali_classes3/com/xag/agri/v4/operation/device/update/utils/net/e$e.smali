.class public final Lcom/xag/agri/v4/operation/device/update/utils/net/e$e;
.super Lcom/xag/agri/v4/operation/device/update/utils/net/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/utils/net/e;->q(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update/utils/net/e$e",
        "Lcom/xag/agri/v4/operation/device/update/utils/net/d;",
        "Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;",
        "quality",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;)V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/device/update/utils/net/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "quality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/xag/agri/v4/operation/device/update/utils/net/e;->e()Lcom/xag/agri/v4/operation/device/update/utils/net/e$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/operation/device/update/utils/net/e$c;->a(Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
