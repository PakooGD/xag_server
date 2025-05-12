.class public final Lrm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lrm/c;",
        "Lrm/a;",
        "",
        "iot",
        "Lkotlin/z1;",
        "n",
        "(Z)V",
        "a",
        "b",
        "()Z",
        "Lul/a;",
        "Lul/a;",
        "device",
        "Lrm/d;",
        "Lrm/d;",
        "uavXNetActionsIot",
        "Lrm/g;",
        "c",
        "Lrm/g;",
        "uavXNetActionsWifi",
        "<init>",
        "(Lul/a;)V",
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
.field public final a:Lul/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lrm/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lrm/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lul/a;)V
    .locals 1
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrm/c;->a:Lul/a;

    .line 10
    .line 11
    new-instance v0, Lrm/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrm/d;-><init>(Lul/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrm/c;->b:Lrm/d;

    .line 17
    .line 18
    new-instance v0, Lrm/g;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lrm/g;-><init>(Lul/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrm/c;->c:Lrm/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrm/c;->b:Lrm/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrm/d;->a(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrm/c;->c:Lrm/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrm/g;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lmm/b;->a:Lmm/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/c;->a:Lul/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmm/b;->a(Lul/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrm/c;->b:Lrm/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrm/d;->n(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lrm/c;->c:Lrm/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrm/g;->n(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
