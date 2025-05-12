.class public Luo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo0/j$b;
    }
.end annotation


# instance fields
.field public final a:Luo0/k;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Luo0/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luo0/j$b;->a(Luo0/j$b;)Luo0/k;

    move-result-object v0

    iput-object v0, p0, Luo0/j;->a:Luo0/k;

    invoke-static {p1}, Luo0/j$b;->b(Luo0/j$b;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Luo0/j;->b:Ljava/util/Set;

    invoke-static {p1}, Luo0/j$b;->c(Luo0/j$b;)I

    move-result p1

    iput p1, p0, Luo0/j;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Luo0/j$b;Luo0/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luo0/j;-><init>(Luo0/j$b;)V

    return-void
.end method


# virtual methods
.method public a()Luo0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/j;->a:Luo0/k;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/j;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Luo0/j;->c:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
