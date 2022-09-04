.class public Lx82;
.super Lrr;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx82$a;,
        Lx82$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrr$c;Lsi0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrr;-><init>(Landroid/content/Context;Lrr$c;Lsi0;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ContentResolver;)Lrr$c;
    .locals 1

    .line 1
    new-instance v0, Lx82$a;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lx82$a;-><init>(Landroid/content/Context;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lrr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lx82;

    .line 4
    invoke-static {p0, v0}, Lx82;->a(Landroid/content/Context;Landroid/content/ContentResolver;)Lrr$c;

    move-result-object v0

    new-instance v3, Lsi0;

    invoke-direct {v3, p0, v1}, Lsi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0, v3, v1}, Lx82;-><init>(Landroid/content/Context;Lrr$c;Lsi0;Ljava/lang/String;)V

    return-object v2
.end method
