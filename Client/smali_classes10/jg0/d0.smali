.class public Ljg0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Ljg0/f0;


# direct methods
.method public constructor <init>(Ljg0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg0/d0;->a:Ljg0/f0;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljg0/d0;->a:Ljg0/f0;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v0, p1}, Ljg0/f0;->C0(Ljg0/f0;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object p1

    return-object p1
.end method
