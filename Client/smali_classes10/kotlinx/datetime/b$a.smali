.class public final Lkotlinx/datetime/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/b;->a(Lkotlinx/datetime/a;)Lkotlin/time/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "kotlinx/datetime/b$a",
        "Lkotlin/time/q$c;",
        "Lkotlin/time/c;",
        "a",
        "()Lkotlin/time/c;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlinx/datetime/a;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/datetime/b$a;->b:Lkotlinx/datetime/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lkotlin/time/c;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/datetime/e0;

    iget-object v1, p0, Lkotlinx/datetime/b$a;->b:Lkotlinx/datetime/a;

    invoke-interface {v1}, Lkotlinx/datetime/a;->a()Lkotlinx/datetime/x;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/datetime/b$a;->b:Lkotlinx/datetime/a;

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/e0;-><init>(Lkotlinx/datetime/x;Lkotlinx/datetime/a;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/time/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/b$a;->a()Lkotlin/time/c;

    move-result-object v0

    return-object v0
.end method
