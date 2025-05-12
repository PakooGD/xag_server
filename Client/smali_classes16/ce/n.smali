.class public final synthetic Lce/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lce/p;


# direct methods
.method public synthetic constructor <init>(Lce/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/n;->a:Lce/p;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/n;->a:Lce/p;

    invoke-static {v0}, Lce/p;->c(Lce/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
