.class public Lzm0;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    const-string v0, "dynamic_shortcuts_enabled"

    const/4 v1, 0x1

    .line 3
    invoke-interface {p0, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
