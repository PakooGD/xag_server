.class public final synthetic Lcom/xag/faceverify/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/faceverify/ui/k;->a:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/faceverify/ui/k;->a:Lvf0/l;

    invoke-static {v0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->b(Lvf0/l;)V

    return-void
.end method
