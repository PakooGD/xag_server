.class public Ljg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Ljg0/g;


# direct methods
.method public constructor <init>(Ljg0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/e;->a:Ljg0/g;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg0/e;->a:Ljg0/g;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/l2;

    invoke-static {v0, p1}, Ljg0/g;->E0(Ljg0/g;Lkotlin/reflect/jvm/internal/impl/types/l2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
