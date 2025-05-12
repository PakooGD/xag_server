.class public Lsp0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$g;->a:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$g;->b:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$g;->c:[I

    return-void
.end method

.method public synthetic constructor <init>(Lsp0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsp0/a$g;-><init>()V

    return-void
.end method
