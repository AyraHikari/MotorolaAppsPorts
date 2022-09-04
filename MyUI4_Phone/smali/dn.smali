.class public final Ldn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcn;


# direct methods
.method public static a(Landroid/content/Context;)Lcn;
    .locals 1

    .line 1
    invoke-static {p0}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldn;->a:Lcn;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v0, p0, Len;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Len;

    invoke-interface {p0}, Len;->a()Lcn;

    move-result-object p0

    sput-object p0, Ldn;->a:Lcn;

    .line 6
    :cond_1
    sget-object p0, Ldn;->a:Lcn;

    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lfn;

    invoke-direct {p0}, Lfn;-><init>()V

    sput-object p0, Ldn;->a:Lcn;

    .line 8
    :cond_2
    sget-object p0, Ldn;->a:Lcn;

    return-object p0
.end method
