.class public Lpg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lpg0/j;

.field public final b:Lsg0/u;


# direct methods
.method public constructor <init>(Lpg0/j;Lsg0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/i;->a:Lpg0/j;

    iput-object p2, p0, Lpg0/i;->b:Lsg0/u;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpg0/i;->a:Lpg0/j;

    iget-object v1, p0, Lpg0/i;->b:Lsg0/u;

    invoke-static {v0, v1}, Lpg0/j;->d(Lpg0/j;Lsg0/u;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c0;

    move-result-object v0

    return-object v0
.end method
