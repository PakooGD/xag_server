.class public final synthetic Ls20/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ls20/m;


# direct methods
.method public synthetic constructor <init>(Ls20/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/l;->a:Ls20/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/l;->a:Ls20/m;

    check-cast p1, Landroidx/collection/ArrayMap;

    invoke-static {v0, p1}, Ls20/m;->a(Ls20/m;Landroidx/collection/ArrayMap;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
