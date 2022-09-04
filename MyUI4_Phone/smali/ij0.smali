.class public interface abstract Lij0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static b(Landroid/content/Context;Lxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lxy;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lkj0;->b(Landroid/content/Context;)Lkj0;

    move-result-object v0

    invoke-virtual {v0}, Lkj0;->c()Lij0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lij0;->a(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lxy;)Landroid/content/Intent;
.end method
