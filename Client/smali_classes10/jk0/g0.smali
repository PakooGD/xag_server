.class public final synthetic Ljk0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/g0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk0/g0;->a:Ljava/util/List;

    check-cast p1, Ljk0/p0;

    invoke-static {v0, p1}, Ljk0/k0;->s(Ljava/util/List;Ljk0/p0;)V

    return-void
.end method
