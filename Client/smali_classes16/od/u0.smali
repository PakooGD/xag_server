.class public final synthetic Lod/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lod/v0;


# direct methods
.method public synthetic constructor <init>(Lod/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/u0;->a:Lod/v0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/u0;->a:Lod/v0;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p1}, Lod/v0;->a(Lod/v0;Ljava/lang/Class;)V

    return-void
.end method
