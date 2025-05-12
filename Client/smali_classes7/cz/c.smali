.class public final synthetic Lcz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lcz/d;


# direct methods
.method public synthetic constructor <init>(Lcz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/c;->a:Lcz/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/c;->a:Lcz/d;

    check-cast p1, Landroidx/collection/LongSparseArray;

    invoke-static {v0, p1}, Lcz/d;->a(Lcz/d;Landroidx/collection/LongSparseArray;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
