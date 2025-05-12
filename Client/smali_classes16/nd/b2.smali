.class public final synthetic Lnd/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lmd/p1;


# direct methods
.method public synthetic constructor <init>(Lmd/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b2;->a:Lmd/p1;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b2;->a:Lmd/p1;

    check-cast p1, Lmd/p;

    check-cast p2, Lmd/p;

    invoke-interface {v0, p1, p2}, Lmd/p1;->J(Lmd/p;Lmd/p;)I

    move-result p1

    return p1
.end method
