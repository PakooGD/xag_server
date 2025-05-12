.class public final synthetic Lmd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lmd/v;


# direct methods
.method public synthetic constructor <init>(Lmd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/t;->a:Lmd/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/t;->a:Lmd/v;

    check-cast p1, Lec/g;

    invoke-static {v0, p1}, Lmd/v;->P(Lmd/v;Lec/g;)Lmd/j;

    move-result-object p1

    return-object p1
.end method
