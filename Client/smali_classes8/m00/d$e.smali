.class public final Lm00/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "m00/d$e",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;",
        "",
        "tag",
        "",
        "time",
        "",
        "type",
        "level",
        "msg",
        "Lkotlin/z1;",
        "onCallback",
        "([BJII[B)V",
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
.field public final synthetic a:Lm00/d;


# direct methods
.method public constructor <init>(Lm00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm00/d$e;->a:Lm00/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback([BJII[B)V
    .locals 8
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm00/d$e;->a:Lm00/d;

    .line 12
    .line 13
    invoke-static {v0}, Lm00/d;->z(Lm00/d;)Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-wide v3, p2

    .line 21
    move v5, p4

    .line 22
    move v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-interface/range {v1 .. v7}, Lcom/xag/iot/sdk/comm/link/core/ILinkLogCallback;->onCallback([BJII[B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
