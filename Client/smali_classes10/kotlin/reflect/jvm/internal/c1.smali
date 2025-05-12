.class public Lkotlin/reflect/jvm/internal/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final a:Lvf0/p;


# direct methods
.method public constructor <init>(Lvf0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c1;->a:Lvf0/p;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c1;->a:Lvf0/p;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->n(Lvf0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
