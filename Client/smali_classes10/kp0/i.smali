.class public Lkp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:Lkp0/j;


# direct methods
.method public constructor <init>(Lkp0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/i;->a:Lkp0/j;

    return-void
.end method


# virtual methods
.method public a()Lkp0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/i;->a:Lkp0/j;

    return-object v0
.end method
