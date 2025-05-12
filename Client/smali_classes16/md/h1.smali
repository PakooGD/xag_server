.class public final synthetic Lmd/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lnd/l1;


# direct methods
.method public synthetic constructor <init>(Lnd/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/h1;->a:Lnd/l1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/h1;->a:Lnd/l1;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnd/l1;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
