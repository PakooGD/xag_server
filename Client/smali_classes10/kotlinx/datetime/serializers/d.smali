.class public final Lkotlinx/datetime/serializers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmi0/i<",
        "Ljava/time/DayOfWeek;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001c\u0010\u0006\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/d;",
        "Lmi0/i;",
        "Ljava/time/DayOfWeek;",
        "Lkotlinx/datetime/DayOfWeek;",
        "Lpi0/f;",
        "decoder",
        "e",
        "(Lpi0/f;)Ljava/time/DayOfWeek;",
        "Lpi0/h;",
        "encoder",
        "value",
        "Lkotlin/z1;",
        "f",
        "(Lpi0/h;Ljava/time/DayOfWeek;)V",
        "Loi0/f;",
        "getDescriptor",
        "()Loi0/f;",
        "descriptor",
        "<init>",
        "()V",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/datetime/serializers/d;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lmi0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmi0/i<",
            "Ljava/time/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/serializers/d;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/d;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/d;->b:Lkotlinx/datetime/serializers/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "kotlinx.datetime.DayOfWeek"

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/material3/p;->a()[Ljava/time/DayOfWeek;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlinx/datetime/serializers/k;->a(Ljava/lang/String;[Ljava/lang/Enum;)Lmi0/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkotlinx/datetime/serializers/d;->a:Lmi0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lpi0/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/d;->e(Lpi0/f;)Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Lpi0/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lkotlinx/datetime/m;->a(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/d;->f(Lpi0/h;Ljava/time/DayOfWeek;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Lpi0/f;)Ljava/time/DayOfWeek;
    .locals 1
    .param p1    # Lpi0/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/serializers/d;->a:Lmi0/i;

    invoke-interface {v0, p1}, Lmi0/e;->b(Lpi0/f;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/datetime/m;->a(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    move-result-object p1

    return-object p1
.end method

.method public f(Lpi0/h;Ljava/time/DayOfWeek;)V
    .locals 1
    .param p1    # Lpi0/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/time/DayOfWeek;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/datetime/serializers/d;->a:Lmi0/i;

    invoke-interface {v0, p1, p2}, Lmi0/a0;->c(Lpi0/h;Ljava/lang/Object;)V

    return-void
.end method

.method public getDescriptor()Loi0/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/serializers/d;->a:Lmi0/i;

    invoke-interface {v0}, Lmi0/i;->getDescriptor()Loi0/f;

    move-result-object v0

    return-object v0
.end method
