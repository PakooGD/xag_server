.class public final Lw80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lw80/a;",
        "Lv80/d;",
        "Ly80/a;",
        "b",
        "()Ly80/a;",
        "a",
        "Ly80/a;",
        "tileSource",
        "<init>",
        "(Ly80/a;)V",
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
.field public final a:Ly80/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly80/a;)V
    .locals 1
    .param p1    # Ly80/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tileSource"

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
    iput-object p1, p0, Lw80/a;->a:Ly80/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lx80/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw80/a;->b()Ly80/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ly80/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lw80/a;->a:Ly80/a;

    .line 2
    .line 3
    return-object v0
.end method
