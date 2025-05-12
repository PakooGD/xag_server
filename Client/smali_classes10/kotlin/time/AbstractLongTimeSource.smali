.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\u000e\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/time/AbstractLongTimeSource;",
        "Lkotlin/time/q$c;",
        "",
        "f",
        "()J",
        "Lkotlin/time/c;",
        "a",
        "()Lkotlin/time/c;",
        "c",
        "Lkotlin/time/DurationUnit;",
        "b",
        "Lkotlin/time/DurationUnit;",
        "d",
        "()Lkotlin/time/DurationUnit;",
        "unit",
        "Lkotlin/z;",
        "e",
        "zero",
        "<init>",
        "(Lkotlin/time/DurationUnit;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/c2;
    markerClass = {
        Lkotlin/time/j;
    }
.end annotation

.annotation build Lkotlin/u0;
    version = "1.9"
.end annotation


# instance fields
.field public final b:Lkotlin/time/DurationUnit;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1
    .param p1    # Lkotlin/time/DurationUnit;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

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
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    new-instance p1, Lkotlin/time/AbstractLongTimeSource$zero$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lkotlin/time/AbstractLongTimeSource$zero$2;-><init>(Lkotlin/time/AbstractLongTimeSource;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->c:Lkotlin/z;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic b(Lkotlin/time/AbstractLongTimeSource;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public a()Lkotlin/time/c;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/AbstractLongTimeSource$a;

    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->c()J

    move-result-wide v1

    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    invoke-virtual {v0}, Lkotlin/time/d$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractLongTimeSource$a;-><init>(JLkotlin/time/AbstractLongTimeSource;JLkotlin/jvm/internal/u;)V

    return-object v7
.end method

.method public bridge synthetic a()Lkotlin/time/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->a()Lkotlin/time/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lkotlin/time/AbstractLongTimeSource;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final d()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->b:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public abstract f()J
.end method
