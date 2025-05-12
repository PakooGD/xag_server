.class public final Lcom/xag/agri/v4/operation/device/update/utils/net/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/utils/net/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update/utils/net/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/operation/device/update/utils/net/d$c",
        "Lcom/xag/agri/v4/operation/device/update/utils/net/e$c;",
        "Lcom/xag/agri/v4/operation/device/update/utils/net/NetType;",
        "type",
        "Lkotlin/z1;",
        "b",
        "(Lcom/xag/agri/v4/operation/device/update/utils/net/NetType;)V",
        "Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;",
        "quality",
        "a",
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


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/operation/device/update/utils/net/d;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update/utils/net/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update/utils/net/d$c;->a:Lcom/xag/agri/v4/operation/device/update/utils/net/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/utils/net/NetQualityType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "quality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xag/agri/v4/operation/device/update/utils/net/NetType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/device/update/utils/net/NetType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update/utils/net/d$c;->a:Lcom/xag/agri/v4/operation/device/update/utils/net/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/device/update/utils/net/d;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
