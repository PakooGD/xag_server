.class public Lkotlin/reflect/full/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Lkotlin/reflect/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/full/c;->a:Lkotlin/reflect/d;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/full/c;->a:Lkotlin/reflect/d;

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->c(Lkotlin/reflect/d;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
