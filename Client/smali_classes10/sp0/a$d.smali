.class public Lsp0/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$d;->a:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$d;->b:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$d;->c:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$d;->d:[I

    invoke-static {}, Lrp0/b;->k()[I

    move-result-object v0

    iput-object v0, p0, Lsp0/a$d;->e:[I

    return-void
.end method

.method public synthetic constructor <init>(Lsp0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsp0/a$d;-><init>()V

    return-void
.end method
