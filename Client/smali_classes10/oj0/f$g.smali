.class public final Loj0/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj0/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj0/f;->t(Ljava/lang/String;)Loj0/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj0/f$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Loj0/f$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Loj0/f;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
