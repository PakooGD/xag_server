.class public final synthetic Lf1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lf1/a1;

.field public final synthetic b:Laws/smithy/kotlin/runtime/content/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lf1/a1;Laws/smithy/kotlin/runtime/content/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/x0;->a:Lf1/a1;

    iput-object p2, p0, Lf1/x0;->b:Laws/smithy/kotlin/runtime/content/BigInteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/x0;->a:Lf1/a1;

    iget-object v1, p0, Lf1/x0;->b:Laws/smithy/kotlin/runtime/content/BigInteger;

    invoke-static {v0, v1}, Lf1/a1;->j(Lf1/a1;Laws/smithy/kotlin/runtime/content/BigInteger;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
