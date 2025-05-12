.class public Lkotlin/reflect/full/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph0/b$d;


# instance fields
.field public final a:Lkotlin/reflect/p;


# direct methods
.method public constructor <init>(Lkotlin/reflect/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/e;->a:Lkotlin/reflect/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/full/e;->a:Lkotlin/reflect/p;

    check-cast p1, Lkotlin/reflect/d;

    invoke-static {v0, p1}, Lkotlin/reflect/full/KClasses;->e(Lkotlin/reflect/p;Lkotlin/reflect/d;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
