.class public final Lge;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge$d;,
        Lge$c;,
        Lge$b;,
        Lge$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lle;
    .locals 2

    .line 1
    new-instance v0, Lge$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lge$a;-><init>(Lge$b;)V

    .line 2
    invoke-virtual {v0, p0}, Lge$a;->c(Landroid/content/Context;)Lhe$c;

    move-result-object p0

    check-cast p0, Lle;

    return-object p0
.end method
