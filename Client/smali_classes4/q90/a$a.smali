.class public final Lq90/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq90/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq90/a$a;",
        "",
        "",
        "enabled",
        "c",
        "(Z)Lq90/a$a;",
        "Lcom/xag/support/track/core/TrackingVendorEnum;",
        "vendor",
        "f",
        "(Lcom/xag/support/track/core/TrackingVendorEnum;)Lq90/a$a;",
        "",
        "url",
        "e",
        "(Ljava/lang/String;)Lq90/a$a;",
        "b",
        "d",
        "Lq90/a;",
        "a",
        "()Lq90/a;",
        "Lq90/a;",
        "trackingConfig",
        "<init>",
        "()V",
        "lib-track_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lq90/a;
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
    new-instance v0, Lq90/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq90/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lq90/a;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Ls90/a;->a:Ls90/a;

    .line 2
    .line 3
    iget-object v1, p0, Lq90/a$a;->a:Lq90/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq90/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ls90/a;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Z)Lq90/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq90/a;->a(Lq90/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)Lq90/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq90/a;->b(Lq90/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Z)Lq90/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq90/a;->d(Lq90/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lq90/a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq90/a;->c(Lq90/a;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final f(Lcom/xag/support/track/core/TrackingVendorEnum;)Lq90/a$a;
    .locals 1
    .param p1    # Lcom/xag/support/track/core/TrackingVendorEnum;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "vendor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq90/a$a;->a:Lq90/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lq90/a;->e(Lq90/a;Lcom/xag/support/track/core/TrackingVendorEnum;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
