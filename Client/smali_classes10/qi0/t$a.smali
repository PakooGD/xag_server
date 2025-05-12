.class public final Lqi0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi0/t;->a(Lkotlin/reflect/d;)Lmi0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvf0/a<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqi0/t;

.field public final synthetic b:Lkotlin/reflect/d;


# direct methods
.method public constructor <init>(Lqi0/t;Lkotlin/reflect/d;)V
    .locals 0

    iput-object p1, p0, Lqi0/t$a;->a:Lqi0/t;

    iput-object p2, p0, Lqi0/t$a;->b:Lkotlin/reflect/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqi0/m;

    .line 2
    .line 3
    iget-object v1, p0, Lqi0/t$a;->a:Lqi0/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqi0/t;->c()Lvf0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lqi0/t$a;->b:Lkotlin/reflect/d;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmi0/i;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lqi0/m;-><init>(Lmi0/i;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
