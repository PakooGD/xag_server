.class public final Lvm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm/a;->f(Lcom/xag/iot/sdk/comm/link/model/Response;)V
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
        "vm/a$a",
        "Lrk/a;",
        "Luk/j;",
        "pack",
        "Lkotlin/z1;",
        "a",
        "(Luk/j;)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/iot/sdk/comm/link/model/Response;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lul/a;


# direct methods
.method public constructor <init>(Lcom/xag/iot/sdk/comm/link/model/Response;Lkotlin/jvm/internal/Ref$LongRef;Lul/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvm/a$a;->a:Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lvm/a$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iput-object p3, p0, Lvm/a$a;->c:Lul/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Luk/j;)V
    .locals 7
    .param p1    # Luk/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvm/a;->a:Lvm/a;

    .line 7
    .line 8
    iget-object v2, p0, Lvm/a$a;->a:Lcom/xag/iot/sdk/comm/link/model/Response;

    .line 9
    .line 10
    iget-object v0, p0, Lvm/a$a;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 11
    .line 12
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    .line 14
    invoke-virtual {p1}, Luk/j;->getBuffer()[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lvm/a$a;->c:Lul/a;

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lvm/a;->a(Lvm/a;Lcom/xag/iot/sdk/comm/link/model/Response;J[BLul/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
