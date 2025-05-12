.class public final synthetic Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0/a;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Ln0/a;->a:J

    check-cast p1, Laws/smithy/kotlin/runtime/auth/awssigning/f$a;

    invoke-static {v0, v1, p1}, Ln0/g;->a(JLaws/smithy/kotlin/runtime/auth/awssigning/f$a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
