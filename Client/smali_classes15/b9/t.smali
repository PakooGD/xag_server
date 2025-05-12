.class public final synthetic Lb9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lx8/l;


# direct methods
.method public synthetic constructor <init>(Lx8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/t;->a:Lx8/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/t;->a:Lx8/l;

    check-cast p1, Lx8/b;

    invoke-static {v0, p1}, Lb9/v;->n(Lx8/l;Lx8/b;)V

    return-void
.end method
