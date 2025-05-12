.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0003\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u000b\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/time/b;",
        "Lkotlin/time/p;",
        "Lkotlin/time/d;",
        "a",
        "()J",
        "duration",
        "d",
        "(J)Lkotlin/time/p;",
        "Lkotlin/time/p;",
        "h",
        "()Lkotlin/time/p;",
        "mark",
        "b",
        "J",
        "g",
        "adjustment",
        "<init>",
        "(Lkotlin/time/p;JLkotlin/jvm/internal/u;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/time/p;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lkotlin/time/p;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/b;->a:Lkotlin/time/p;

    iput-wide p2, p0, Lkotlin/time/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/p;JLkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/b;-><init>(Lkotlin/time/p;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/time/b;->a:Lkotlin/time/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/time/p;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lkotlin/time/b;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/d;->h0(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/p$a;->a(Lkotlin/time/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/time/p$a;->b(Lkotlin/time/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public d(J)Lkotlin/time/p;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/time/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/time/b;->a:Lkotlin/time/p;

    .line 4
    .line 5
    iget-wide v2, p0, Lkotlin/time/b;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, p1, p2}, Lkotlin/time/d;->i0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/b;-><init>(Lkotlin/time/p;JLkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e(J)Lkotlin/time/p;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/time/p$a;->c(Lkotlin/time/p;J)Lkotlin/time/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lkotlin/time/p;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/b;->a:Lkotlin/time/p;

    .line 2
    .line 3
    return-object v0
.end method
