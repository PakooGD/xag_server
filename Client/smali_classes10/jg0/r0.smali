.class public Ljg0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Ljg0/s0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/c;


# direct methods
.method public constructor <init>(Ljg0/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/r0;->a:Ljg0/s0;

    iput-object p2, p0, Ljg0/r0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljg0/r0;->a:Ljg0/s0;

    iget-object v1, p0, Ljg0/r0;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-static {v0, v1}, Ljg0/s0;->e1(Ljg0/s0;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Ljg0/s0;

    move-result-object v0

    return-object v0
.end method
