.class public Lbo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/e;


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo0/a;->a:Ljava/security/SecureRandom;

    iput-boolean p2, p0, Lbo0/a;->b:Z

    return-void
.end method

.method public static synthetic a(Lbo0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo0/a;->b:Z

    return p0
.end method

.method public static synthetic b(Lbo0/a;)Ljava/security/SecureRandom;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo0/a;->a:Ljava/security/SecureRandom;

    return-object p0
.end method


# virtual methods
.method public get(I)Lbo0/d;
    .locals 1

    new-instance v0, Lbo0/a$a;

    invoke-direct {v0, p0, p1}, Lbo0/a$a;-><init>(Lbo0/a;I)V

    return-object v0
.end method
