.class public final Lcom/xag/session2/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc70/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BD\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012-\u0010\u0015\u001a)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR;\u0010\u0015\u001a)\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\t0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/session2/session/c;",
        "T",
        "Lc70/e;",
        "",
        "data",
        "Lf10/a;",
        "endPoint",
        "",
        "timestamp",
        "Lkotlin/z1;",
        "a",
        "([BLf10/a;J)V",
        "Lc70/c;",
        "Lc70/c;",
        "command",
        "Lkotlin/Function2;",
        "La70/g;",
        "Lkotlin/m0;",
        "name",
        "b",
        "Lvf0/p;",
        "callback",
        "<init>",
        "(Lc70/c;Lvf0/p;)V",
        "lib_session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lc70/c;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "La70/g<",
            "TT;>;",
            "Lf10/a;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc70/c;Lvf0/p;)V
    .locals 1
    .param p1    # Lc70/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/c<",
            "TT;>;",
            "Lvf0/p<",
            "-",
            "La70/g<",
            "TT;>;-",
            "Lf10/a;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/xag/session2/session/c;->a:Lc70/c;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/xag/session2/session/c;->b:Lvf0/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a([BLf10/a;J)V
    .locals 3
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lf10/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endPoint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/xag/session2/session/c;->a:Lc70/c;

    .line 12
    .line 13
    new-instance v1, La70/i;

    .line 14
    .line 15
    invoke-direct {v1}, La70/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lc70/c;->e(Lc70/m;[B)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, La70/g;

    .line 26
    .line 27
    invoke-direct {v1}, La70/g;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La70/g;->setCode(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "success"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, La70/g;->setMessage(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3, p4}, La70/g;->setTimestamp(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, La70/g;->c([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, La70/g;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/session2/session/c;->b:Lvf0/p;

    .line 50
    .line 51
    invoke-interface {p1, v1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
