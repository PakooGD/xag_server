.class public final Lcom/xa/ability/ui/rtk/components/whitelist/api/model/WhitelistBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/components/whitelist/api/model/WhitelistBean;",
        "",
        "()V",
        "abFeature",
        "",
        "getAbFeature",
        "()I",
        "setAbFeature",
        "(I)V",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private abFeature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab"
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
.method public final getAbFeature()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xa/ability/ui/rtk/components/whitelist/api/model/WhitelistBean;->abFeature:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAbFeature(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xa/ability/ui/rtk/components/whitelist/api/model/WhitelistBean;->abFeature:I

    .line 2
    .line 3
    return-void
.end method
