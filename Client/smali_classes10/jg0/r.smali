.class public final Ljg0/r;
.super Lhg0/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/v;


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg0/g;Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)V
    .locals 1
    .param p1    # Lhg0/g;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/v0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lhg0/b;-><init>(Lhg0/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ljg0/r;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 15
    .line 16
    return-void
.end method
