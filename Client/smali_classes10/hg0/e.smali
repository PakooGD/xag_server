.class public Lhg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lgg0/j;


# direct methods
.method public constructor <init>(Lgg0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0/e;->a:Lgg0/j;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhg0/e;->a:Lgg0/j;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    invoke-static {v0, p1}, Lhg0/f;->a(Lgg0/j;Lkotlin/reflect/jvm/internal/impl/descriptors/e0;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p1

    return-object p1
.end method
