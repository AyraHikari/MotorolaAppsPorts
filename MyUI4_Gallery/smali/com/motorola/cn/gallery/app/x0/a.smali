.class public Lcom/motorola/cn/gallery/app/x0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/x0/a$b;,
        Lcom/motorola/cn/gallery/app/x0/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/motorola/cn/gallery/app/x0/a$a;)Z
    .locals 2

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->a(Lcom/motorola/cn/gallery/app/x0/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->e(Lcom/motorola/cn/gallery/app/x0/a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->i(Lcom/motorola/cn/gallery/app/x0/a$a;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/x0/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/motorola/cn/gallery/app/x0/a$a;->m(Lcom/motorola/cn/gallery/app/x0/a$a;Z)V

    :cond_0
    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$a;->i(Lcom/motorola/cn/gallery/app/x0/a$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/motorola/cn/gallery/app/x0/a$b;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$b;->m(Lcom/motorola/cn/gallery/app/x0/a$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$b;->i(Lcom/motorola/cn/gallery/app/x0/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$b;->a(Lcom/motorola/cn/gallery/app/x0/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/cn/gallery/app/x0/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/cn/gallery/app/x0/a$b;->e(Lcom/motorola/cn/gallery/app/x0/a$b;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/motorola/cn/gallery/app/x0/a$b;->a(Lcom/motorola/cn/gallery/app/x0/a$b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
