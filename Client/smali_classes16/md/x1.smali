.class public final synthetic Lmd/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmd/z1;


# direct methods
.method public synthetic constructor <init>(Lmd/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/x1;->a:Lmd/z1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/x1;->a:Lmd/z1;

    check-cast p1, Lmd/w;

    invoke-virtual {v0, p1}, Lmd/z1;->w(Lmd/w;)Lmd/z1;

    return-void
.end method
