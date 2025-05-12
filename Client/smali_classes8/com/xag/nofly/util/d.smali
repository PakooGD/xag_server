.class public final synthetic Lcom/xag/nofly/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/nofly/util/d;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/nofly/util/d;->a:Lvf0/l;

    invoke-static {v0, p1}, Lcom/xag/nofly/util/ProgressTask;->f(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method
