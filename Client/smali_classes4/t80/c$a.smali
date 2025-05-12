.class public final Lt80/c$a;
.super Lt80/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt80/a$a<",
        "Ls80/c;",
        "Lu80/c;",
        "Lt80/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt80/c$a;",
        "Lt80/a$a;",
        "Ls80/c;",
        "Lu80/c;",
        "Lt80/c;",
        "t",
        "()Lt80/c;",
        "",
        "g",
        "D",
        "e",
        "()D",
        "k",
        "(D)V",
        "maxZoom",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt80/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 5
    .line 6
    iput-wide v0, p0, Lt80/c$a;->g:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lt80/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt80/c$a;->t()Lt80/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lt80/c$a;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt80/c$a;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public t()Lt80/c;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lt80/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt80/c;-><init>(Lt80/c$a;Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
