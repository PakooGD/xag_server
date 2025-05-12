.class public abstract Lkotlin/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000c\u001a\u00020\u00088\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/time/a;",
        "Lkotlin/time/q$c;",
        "",
        "c",
        "()D",
        "Lkotlin/time/c;",
        "a",
        "()Lkotlin/time/c;",
        "Lkotlin/time/DurationUnit;",
        "b",
        "Lkotlin/time/DurationUnit;",
        "()Lkotlin/time/DurationUnit;",
        "unit",
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

.annotation runtime Lkotlin/k;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lkotlin/time/j;
.end annotation

.annotation build Lkotlin/u0;
    version = "1.3"
.end annotation


# instance fields
.field public final b:Lkotlin/time/DurationUnit;
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
    iput-object p1, p0, Lkotlin/time/a;->b:Lkotlin/time/DurationUnit;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/c;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v7, Lkotlin/time/a$a;

    invoke-virtual {p0}, Lkotlin/time/a;->c()D

    move-result-wide v1

    sget-object v0, Lkotlin/time/d;->b:Lkotlin/time/d$a;

    invoke-virtual {v0}, Lkotlin/time/d$a;->W()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/time/a$a;-><init>(DLkotlin/time/a;JLkotlin/jvm/internal/u;)V

    return-object v7
.end method

.method public bridge synthetic a()Lkotlin/time/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/time/a;->a()Lkotlin/time/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkotlin/time/DurationUnit;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/time/a;->b:Lkotlin/time/DurationUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()D
.end method
