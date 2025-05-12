.class public final synthetic Lod/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field public final synthetic a:Lod/v0;


# direct methods
.method public synthetic constructor <init>(Lod/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/i0;->a:Lod/v0;

    return-void
.end method


# virtual methods
.method public final d0(Lmd/x3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/i0;->a:Lod/v0;

    check-cast p1, Lmd/j;

    invoke-static {v0, p1}, Lod/v0;->g(Lod/v0;Lmd/p;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
