.class public final synthetic Lmd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/j;


# direct methods
.method public synthetic constructor <init>(Lmd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/i;->a:Lmd/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/i;->a:Lmd/j;

    check-cast p1, Lec/i;

    invoke-static {v0, p1}, Lmd/j;->Q(Lmd/j;Lec/i;)Lmd/v;

    move-result-object p1

    return-object p1
.end method
