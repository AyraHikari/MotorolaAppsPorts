.class public final Le52;
.super Ld52;
.source "PG"


# direct methods
.method public constructor <init>(Lp12;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld52;-><init>(Lp12;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld52;->b()Lm52;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lm52;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
