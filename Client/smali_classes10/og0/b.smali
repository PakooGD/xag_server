.class public Log0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lpg0/k;

.field public final b:Log0/c;


# direct methods
.method public constructor <init>(Lpg0/k;Log0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/b;->a:Lpg0/k;

    iput-object p2, p0, Log0/b;->b:Log0/c;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Log0/b;->a:Lpg0/k;

    iget-object v1, p0, Log0/b;->b:Log0/c;

    invoke-static {v0, v1}, Log0/c;->a(Lpg0/k;Log0/c;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v0

    return-object v0
.end method
