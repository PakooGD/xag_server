.class public final Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
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
        "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;",
        "",
        "()V",
        "getDownloadMode",
        "Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;",
        "mode",
        "",
        "operation-flymap_release"
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
    invoke-direct {p0}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadMode(I)Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->IOT:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->BIG_FILE:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->getMode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;->WIFI:Lcom/xag/agri/v4/survey/air/v2/config/DownloadMode;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
