.class public Lpg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lpg0/m;


# direct methods
.method public constructor <init>(Lpg0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/l;->a:Lpg0/m;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg0/l;->a:Lpg0/m;

    check-cast p1, Lsg0/y;

    invoke-static {v0, p1}, Lpg0/m;->b(Lpg0/m;Lsg0/y;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a1;

    move-result-object p1

    return-object p1
.end method
