.class public final synthetic Lb9/r;
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

    iput-object p1, p0, Lb9/r;->a:Lx8/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/r;->a:Lx8/l;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lb9/v;->j(Lx8/l;Ljava/lang/Throwable;)V

    return-void
.end method
