.class public Lti0;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lui0;


# direct methods
.method public static a(Landroid/content/Context;)Lui0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lti0;->a:Lui0;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lvi0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lvi0;

    .line 6
    invoke-interface {p0}, Lvi0;->a()Lui0;

    move-result-object p0

    sput-object p0, Lti0;->a:Lui0;

    .line 7
    :cond_1
    sget-object p0, Lti0;->a:Lui0;

    if-nez p0, :cond_2

    .line 8
    new-instance p0, Lwi0;

    invoke-direct {p0}, Lwi0;-><init>()V

    sput-object p0, Lti0;->a:Lui0;

    .line 9
    :cond_2
    sget-object p0, Lti0;->a:Lui0;

    return-object p0
.end method
