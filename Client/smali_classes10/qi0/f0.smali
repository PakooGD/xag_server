.class public final Lqi0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Lkotlin/time/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqi0/f0;",
        "Lmi0/i;",
        "Lkotlin/time/d;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;J)V",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)J",
        "Loi0/f;",
        "b",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/r0;
.end annotation


# static fields
.field public static final a:Lqi0/f0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Loi0/f;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqi0/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqi0/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqi0/f0;->a:Lqi0/f0;

    .line 7
    .line 8
    new-instance v0, Lqi0/s2;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Loi0/e$i;->a:Loi0/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lqi0/s2;-><init>(Ljava/lang/String;Loi0/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqi0/f0;->b:Loi0/f;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqi0/f0;->e(Lpi0/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lkotlin/time/d;->k(J)Lkotlin/time/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lkotlin/time/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkotlin/time/d;->A0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lqi0/f0;->f(Lpi0/h;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lpi0/f;)J
    .locals 2
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lpi0/f;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/time/d$a;->n0(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public f(Lpi0/h;J)V
    .locals 1
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Lkotlin/time/d;->r0(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lpi0/h;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lqi0/f0;->b:Loi0/f;

    .line 2
    .line 3
    return-object v0
.end method
