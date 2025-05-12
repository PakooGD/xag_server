.class public final synthetic Luk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luk/w;


# direct methods
.method public synthetic constructor <init>(Luk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/u;->a:Luk/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk/u;->a:Luk/w;

    invoke-static {v0}, Luk/w;->a(Luk/w;)V

    return-void
.end method
