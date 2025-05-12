.class public final synthetic Lmd/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd/a;


# instance fields
.field public final synthetic a:Lmd/a;


# direct methods
.method public synthetic constructor <init>(Lmd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/c2;->a:Lmd/a;

    return-void
.end method


# virtual methods
.method public final d0(Lmd/x3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/c2;->a:Lmd/a;

    check-cast p1, Lmd/p;

    invoke-static {v0, p1}, Lmd/n2;->k(Lmd/a;Lmd/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
