.class public final synthetic Ls20/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ls20/w;


# direct methods
.method public synthetic constructor <init>(Ls20/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/v;->a:Ls20/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/v;->a:Ls20/w;

    check-cast p1, Landroidx/collection/ArrayMap;

    invoke-static {v0, p1}, Ls20/w;->a(Ls20/w;Landroidx/collection/ArrayMap;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
