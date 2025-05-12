.class public final synthetic Lod/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field public final synthetic a:Lod/x;


# direct methods
.method public synthetic constructor <init>(Lod/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/v;->a:Lod/x;

    return-void
.end method


# virtual methods
.method public final d0(Lmd/x3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/v;->a:Lod/x;

    check-cast p1, Lmd/j;

    invoke-static {v0, p1}, Lod/x;->g(Lod/x;Lmd/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
