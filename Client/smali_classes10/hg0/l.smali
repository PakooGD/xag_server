.class public Lhg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0/l;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhg0/l;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    check-cast p1, Lhg0/g;

    invoke-static {v0, p1}, Lhg0/n;->a(Lkotlin/reflect/jvm/internal/impl/name/c;Lhg0/g;)Lhg0/c;

    move-result-object p1

    return-object p1
.end method
