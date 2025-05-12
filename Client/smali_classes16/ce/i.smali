.class public final synthetic Lce/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a$a;


# instance fields
.field public final synthetic a:Lde/c;


# direct methods
.method public synthetic constructor <init>(Lde/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/i;->a:Lde/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/i;->a:Lde/c;

    invoke-interface {v0}, Lde/c;->c()Lyd/a;

    move-result-object v0

    return-object v0
.end method
