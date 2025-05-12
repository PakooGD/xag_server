.class public final Lcom/xag/support/map/v2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/map/v2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/support/map/v2/c$a;",
        "",
        "",
        "satelliteTileLayer",
        "c",
        "(Z)Lcom/xag/support/map/v2/c$a;",
        "streetTileLayer",
        "d",
        "",
        "customTileUrl",
        "b",
        "(Ljava/lang/String;)Lcom/xag/support/map/v2/c$a;",
        "Lcom/xag/support/map/v2/c;",
        "a",
        "()Lcom/xag/support/map/v2/c;",
        "Z",
        "Ljava/lang/String;",
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
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/support/map/v2/c$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/xag/support/map/v2/c;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/support/map/v2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/support/map/v2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/xag/support/map/v2/c$a;->a:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/xag/support/map/v2/c$a;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xag/support/map/v2/c$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/xag/support/map/v2/c;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/support/map/v2/c$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "customTileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/support/map/v2/c$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Z)Lcom/xag/support/map/v2/c$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/map/v2/c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)Lcom/xag/support/map/v2/c$a;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/support/map/v2/c$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
