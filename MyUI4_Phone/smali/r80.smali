.class public Lr80;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ls80;


# direct methods
.method public static a(Landroid/content/Context;)Ls80;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lr80;->b(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lr80;->a:Ls80;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    instance-of v0, p0, Lt80;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lt80;

    invoke-interface {p0}, Lt80;->a()Ls80;

    move-result-object p0

    sput-object p0, Lr80;->a:Ls80;

    .line 7
    :cond_1
    invoke-static {}, Le92;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    new-instance p0, Lu92;

    invoke-direct {p0}, Lu92;-><init>()V

    sput-object p0, Lr80;->a:Ls80;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p0, Lu80;

    invoke-direct {p0}, Lu80;-><init>()V

    sput-object p0, Lr80;->a:Ls80;

    .line 10
    :goto_0
    sget-object p0, Lr80;->a:Ls80;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lr80;->a:Ls80;

    if-eqz p0, :cond_2

    .line 2
    instance-of p0, p0, Lu92;

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Le92;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lr80;->a:Ls80;

    instance-of p0, p0, Lu92;

    if-nez p0, :cond_2

    .line 4
    invoke-static {}, Le92;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lr80;->a:Ls80;

    :cond_2
    return-void
.end method
