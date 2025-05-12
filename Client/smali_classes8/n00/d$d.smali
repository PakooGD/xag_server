.class public final Ln00/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "n00/d$d",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "",
        "deviceId",
        "",
        "type",
        "",
        "code",
        "Lkotlin/z1;",
        "onCallback",
        "([BIJ)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ln00/d;


# direct methods
.method public constructor <init>(Ln00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/d$d;->a:Ln00/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback([BIJ)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln00/d$d;->a:Ln00/d;

    .line 7
    .line 8
    invoke-static {v0}, Ln00/d;->j(Ln00/d;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
