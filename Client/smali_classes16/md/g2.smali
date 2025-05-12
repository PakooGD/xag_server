.class public final synthetic Lmd/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/p;


# direct methods
.method public synthetic constructor <init>(Lmd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/g2;->a:Lmd/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/g2;->a:Lmd/p;

    check-cast p1, Lmd/a;

    invoke-static {v0, p1}, Lmd/n2;->l(Lmd/p;Lmd/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
