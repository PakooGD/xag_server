.class public final synthetic Luk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk/s;


# direct methods
.method public synthetic constructor <init>(Luk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/m;->a:Luk/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/m;->a:Luk/s;

    invoke-static {v0}, Luk/s;->a(Luk/s;)V

    return-void
.end method
