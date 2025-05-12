.class public final Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageBaseDto"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;",
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
        "url",
        "getUrl",
        "setUrl",
        "version",
        "getVersion",
        "setVersion",
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


# instance fields
.field private caacModel:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private fileSource:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->fileSource:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->version:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->caacModel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->url:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCaacModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->caacModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFileSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->fileSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->version:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->caacModel:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->fileSource:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->url:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;->version:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
