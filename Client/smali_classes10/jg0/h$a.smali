.class public Ljg0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg0/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lhg0/g;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/d1;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/w1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

.field public final synthetic c:Ljg0/h;


# direct methods
.method public constructor <init>(Ljg0/h;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg0/h$a;->c:Ljg0/h;

    .line 2
    .line 3
    iput-object p2, p0, Ljg0/h$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 4
    .line 5
    iput-object p3, p0, Ljg0/h$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/w1;
    .locals 4

    .line 1
    new-instance v0, Ljg0/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Ljg0/h$a;->c:Ljg0/h;

    .line 4
    .line 5
    iget-object v2, p0, Ljg0/h$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    .line 6
    .line 7
    iget-object v3, p0, Ljg0/h$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/g1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljg0/h$c;-><init>(Ljg0/h;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/g1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljg0/h$a;->a()Lkotlin/reflect/jvm/internal/impl/types/w1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
