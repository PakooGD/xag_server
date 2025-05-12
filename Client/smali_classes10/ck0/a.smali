.class public final synthetic Lck0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk0/f$b;


# instance fields
.field public final synthetic a:Lck0/b;


# direct methods
.method public synthetic constructor <init>(Lck0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck0/a;->a:Lck0/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lck0/a;->a:Lck0/b;

    invoke-virtual {v0}, Lck0/b;->F()I

    move-result v0

    return v0
.end method
