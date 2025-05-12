.class public Lpg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lpg0/k;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;


# direct methods
.method public constructor <init>(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/a;->a:Lpg0/k;

    iput-object p2, p0, Lpg0/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpg0/a;->a:Lpg0/k;

    iget-object v1, p0, Lpg0/a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-static {v0, v1}, Lpg0/c;->a(Lpg0/k;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    move-result-object v0

    return-object v0
.end method
