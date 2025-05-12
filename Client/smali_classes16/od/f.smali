.class public final synthetic Lod/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Lmd/x3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmd/j;

    invoke-static {p1}, Lod/h;->b(Lmd/j;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method
