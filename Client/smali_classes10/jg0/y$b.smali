.class public Ljg0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/y;->f0()Lkotlin/reflect/jvm/internal/impl/descriptors/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/l<",
        "Lkotlin/reflect/jvm/internal/impl/types/e1;",
        "Lkotlin/reflect/jvm/internal/impl/types/e1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljg0/y;


# direct methods
.method public constructor <init>(Ljg0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg0/y$b;->a:Ljg0/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljg0/y$b;->a:Ljg0/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljg0/y;->D0(Ljg0/y;Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg0/y$b;->a(Lkotlin/reflect/jvm/internal/impl/types/e1;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
