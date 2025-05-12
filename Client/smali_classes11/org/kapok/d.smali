.class public final synthetic Lorg/kapok/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/kapok/XagFpvPlayer;


# direct methods
.method public synthetic constructor <init>(Lorg/kapok/XagFpvPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kapok/d;->a:Lorg/kapok/XagFpvPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kapok/d;->a:Lorg/kapok/XagFpvPlayer;

    invoke-static {v0}, Lorg/kapok/XagFpvPlayer;->a(Lorg/kapok/XagFpvPlayer;)V

    return-void
.end method
