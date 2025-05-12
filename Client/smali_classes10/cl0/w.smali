.class public Lcl0/w;
.super Luk0/t;
.source "SourceFile"


# static fields
.field public static final f:Lcl0/w;

.field public static final g:Lcl0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcl0/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl0/w;-><init>(I)V

    sput-object v0, Lcl0/w;->f:Lcl0/w;

    new-instance v0, Lcl0/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcl0/w;-><init>(I)V

    sput-object v0, Lcl0/w;->g:Lcl0/w;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Luk0/t;-><init>(J)V

    return-void
.end method

.method public static T(I)Lcl0/w;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcl0/w;->f:Lcl0/w;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcl0/w;->g:Lcl0/w;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
