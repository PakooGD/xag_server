.class public Lpg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lpg0/k;

.field public final b:Lhg0/g;


# direct methods
.method public constructor <init>(Lpg0/k;Lhg0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg0/b;->a:Lpg0/k;

    iput-object p2, p0, Lpg0/b;->b:Lhg0/g;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpg0/b;->a:Lpg0/k;

    iget-object v1, p0, Lpg0/b;->b:Lhg0/g;

    invoke-static {v0, v1}, Lpg0/c;->b(Lpg0/k;Lhg0/g;)Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    move-result-object v0

    return-object v0
.end method
