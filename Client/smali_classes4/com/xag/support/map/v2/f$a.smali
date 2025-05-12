.class public final Lcom/xag/support/map/v2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/map/v2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/support/map/v2/f$a;",
        "",
        "Ll80/e;",
        "mapProxy",
        "e",
        "(Ll80/e;)Lcom/xag/support/map/v2/f$a;",
        "",
        "debug",
        "d",
        "(Z)Lcom/xag/support/map/v2/f$a;",
        "",
        "tileServiceClientId",
        "b",
        "(Ljava/lang/String;)Lcom/xag/support/map/v2/f$a;",
        "tileServiceClientSecret",
        "c",
        "Lcom/xag/support/map/v2/f;",
        "a",
        "()Lcom/xag/support/map/v2/f;",
        "Ll80/e;",
        "_mapProxy",
        "Z",
        "_debug",
        "Ljava/lang/String;",
        "_tileServiceClientId",
        "_tileServiceClientSecret",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ll80/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    new-instance v0, Lz80/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lz80/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/map/v2/f$a;->a:Ll80/e;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/support/map/v2/f$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/xag/support/map/v2/f$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/support/map/v2/f;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/map/v2/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/v2/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/xag/support/map/v2/f$a;->a:Ll80/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/f;->f(Ll80/e;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/support/map/v2/f$a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/f;->e(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/support/map/v2/f$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/f;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/support/map/v2/f$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/f;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/support/map/v2/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tileServiceClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/v2/f$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/xag/support/map/v2/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "tileServiceClientSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/v2/f$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Lcom/xag/support/map/v2/f$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/map/v2/f$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ll80/e;)Lcom/xag/support/map/v2/f$a;
    .locals 1
    .param p1    # Ll80/e;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mapProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/v2/f$a;->a:Ll80/e;

    .line 7
    .line 8
    return-object p0
.end method
