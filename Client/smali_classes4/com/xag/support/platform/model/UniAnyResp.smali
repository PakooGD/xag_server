.class public final Lcom/xag/support/platform/model/UniAnyResp;
.super Lcom/xag/support/platform/model/XBaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/support/platform/model/XBaseResp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/support/platform/model/UniAnyResp;",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "",
        "",
        "code",
        "status",
        "statusCode",
        "",
        "success",
        "",
        "message",
        "Lkotlin/z1;",
        "setStateInfo",
        "(IIIZLjava/lang/String;)V",
        "<init>",
        "()V",
        "unihttp_release"
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

    invoke-direct {p0}, Lcom/xag/support/platform/model/XBaseResp;-><init>()V

    return-void
.end method


# virtual methods
.method public setStateInfo(IIIZLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Lcom/xag/support/platform/model/XBaseResp;->setStateInfo(IIIZLjava/lang/String;)V

    return-void
.end method
