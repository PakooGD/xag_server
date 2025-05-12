.class public final Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;",
        "",
        "()V",
        "hit",
        "",
        "getHit",
        "()Z",
        "setHit",
        "(Z)V",
        "packageBaseDto",
        "Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;",
        "getPackageBaseDto",
        "()Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;",
        "setPackageBaseDto",
        "(Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;)V",
        "PackageBaseDto",
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
.field private hit:Z

.field private packageBaseDto:Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
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
.method public final getHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;->hit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageBaseDto()Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;->packageBaseDto:Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;->hit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageBaseDto(Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;)V
    .locals 0
    .param p1    # Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean;->packageBaseDto:Lcom/xag/nofly2/net/model/NoFlyUpdatePackInfoBean$PackageBaseDto;

    .line 2
    .line 3
    return-void
.end method
