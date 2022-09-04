.class public Lgc0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lhc0;


# direct methods
.method public static a(Landroid/content/Context;)Lhc0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lgc0;->a:Lhc0;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lic0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lic0;

    invoke-interface {p0}, Lic0;->a()Lhc0;

    move-result-object p0

    sput-object p0, Lgc0;->a:Lhc0;

    .line 6
    :cond_1
    sget-object p0, Lgc0;->a:Lhc0;

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Ljc0;

    invoke-direct {p0}, Ljc0;-><init>()V

    sput-object p0, Lgc0;->a:Lhc0;

    .line 8
    :cond_2
    sget-object p0, Lgc0;->a:Lhc0;

    return-object p0
.end method
