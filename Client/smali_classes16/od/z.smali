.class public final synthetic Lod/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field public final synthetic a:Lod/a0;


# direct methods
.method public synthetic constructor <init>(Lod/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/z;->a:Lod/a0;

    return-void
.end method


# virtual methods
.method public final d0(Lmd/x3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/z;->a:Lod/a0;

    check-cast p1, Lmd/v;

    invoke-static {v0, p1}, Lod/a0;->b(Lod/a0;Lmd/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
