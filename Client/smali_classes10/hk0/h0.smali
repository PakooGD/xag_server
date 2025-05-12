.class public final synthetic Lhk0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lhk0/n0;


# direct methods
.method public synthetic constructor <init>(Lhk0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/h0;->a:Lhk0/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/h0;->a:Lhk0/n0;

    check-cast p1, Lhk0/y;

    invoke-static {v0, p1}, Lhk0/n0;->v(Lhk0/n0;Lhk0/y;)V

    return-void
.end method
