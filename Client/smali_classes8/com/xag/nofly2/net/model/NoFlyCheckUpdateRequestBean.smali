.class public final Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;",
        "",
        "()V",
        "caacModel",
        "",
        "getCaacModel",
        "()Ljava/lang/String;",
        "setCaacModel",
        "(Ljava/lang/String;)V",
        "fileSource",
        "getFileSource",
        "setFileSource",
        "version",
        "getVersion",
        "setVersion",
        "Companion",
        "lib_nofly2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CAAC_MODEL_LARGE:Ljava/lang/String; = "large"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CAAC_MODEL_LIGHT:Ljava/lang/String; = "light"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CAAC_MODEL_MIDDLE:Ljava/lang/String; = "middle"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CAAC_MODEL_MINI:Ljava/lang/String; = "mini"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final CAAC_MODEL_SMALL:Ljava/lang/String; = "small"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final Companion:Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FILE_SOURCE_ALL:Ljava/lang/String; = "all"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FILE_SOURCE_CN:Ljava/lang/String; = "CN"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private caacModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileSource:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->Companion:Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->fileSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->caacModel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->version:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCaacModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->caacModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->fileSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCaacModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->caacModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFileSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->fileSource:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyCheckUpdateRequestBean;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
