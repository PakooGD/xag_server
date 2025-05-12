.class public final synthetic Lb9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lb9/v;


# direct methods
.method public synthetic constructor <init>(Lb9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/l;->a:Lb9/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/l;->a:Lb9/v;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lb9/v;->i(Lb9/v;Ljava/lang/Throwable;)V

    return-void
.end method
