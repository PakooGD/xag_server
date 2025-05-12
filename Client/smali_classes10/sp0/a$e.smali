.class public Lsp0/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:[I

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$e;->a:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$e;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Lsp0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsp0/a$e;-><init>()V

    return-void
.end method
