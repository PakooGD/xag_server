.class public final Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode$Companion;",
        "",
        "()V",
        "getMode",
        "Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;",
        "mode",
        "",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMode(I)Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->AUTO:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_LTE:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->ONLY_WIFI:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;->AUTO:Lcom/xag/agri/operation/base/fpv/model/FpvWorkMode;

    .line 19
    .line 20
    :goto_0
    return-object p1
.end method
