.class public final synthetic Ljk0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljk0/d0;


# direct methods
.method public synthetic constructor <init>(Ljk0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/h0;->a:Ljk0/d0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/h0;->a:Ljk0/d0;

    check-cast p1, Ljk0/c;

    invoke-static {v0, p1}, Ljk0/k0;->q(Ljk0/d0;Ljk0/c;)V

    return-void
.end method
