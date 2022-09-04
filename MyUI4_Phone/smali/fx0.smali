.class public Lfx0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Li11;


# direct methods
.method public static a(Landroid/content/Context;)Li11;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lfx0;->a:Li11;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lj11;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lj11;

    invoke-interface {p0}, Lj11;->a()Li11;

    move-result-object p0

    sput-object p0, Lfx0;->a:Li11;

    .line 6
    :cond_1
    sget-object p0, Lfx0;->a:Li11;

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lk11;

    invoke-direct {p0}, Lk11;-><init>()V

    sput-object p0, Lfx0;->a:Li11;

    .line 8
    :cond_2
    sget-object p0, Lfx0;->a:Li11;

    return-object p0
.end method
