.class public Lkotlin/reflect/full/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final a:Lkotlin/reflect/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/f;->a:Lkotlin/reflect/d;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/f;->a:Lkotlin/reflect/d;

    check-cast p1, Lkotlin/reflect/d;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->f(Lkotlin/reflect/d;Lkotlin/reflect/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
