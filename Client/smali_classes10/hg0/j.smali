.class public Lhg0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lhg0/k;


# direct methods
.method public constructor <init>(Lhg0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0/j;->a:Lhg0/k;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhg0/j;->a:Lhg0/k;

    invoke-static {v0}, Lhg0/k;->a(Lhg0/k;)Lkotlin/reflect/jvm/internal/impl/types/e1;

    move-result-object v0

    return-object v0
.end method
