.class public final Ln00/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/d;->m(Lcom/xag/iot/sdk/comm/link/model/Request;Lq00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "n00/d$c",
        "Lq00/g;",
        "Lcom/xag/iot/sdk/comm/link/model/ResMessage;",
        "resMessage",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V",
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
.field public final synthetic a:Lq00/l;

.field public final synthetic b:Ln00/d;


# direct methods
.method public constructor <init>(Lq00/l;Ln00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/d$c;->a:Lq00/l;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/d$c;->b:Ln00/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/ResMessage;)V
    .locals 2
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ResMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "resMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln00/d$c;->a:Lq00/l;

    .line 7
    .line 8
    iget-object v1, p0, Ln00/d$c;->b:Ln00/d;

    .line 9
    .line 10
    invoke-static {v1, p1}, Ln00/d;->o(Ln00/d;Lcom/xag/iot/sdk/comm/link/model/ResMessage;)Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lq00/l;->a(Lcom/xag/iot/sdk/comm/link/model/Response;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
