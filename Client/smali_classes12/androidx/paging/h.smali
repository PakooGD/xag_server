.class public final synthetic Landroidx/paging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/h;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/h;->a:Lvf0/l;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/paging/ItemKeyedDataSource;->c(Lvf0/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
