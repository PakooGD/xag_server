.class public final synthetic Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lr;


# direct methods
.method public synthetic constructor <init>(Lr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->a:Lr;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo;->a:Lr;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lr;->b(Lr;Ljava/lang/Throwable;)V

    return-void
.end method
