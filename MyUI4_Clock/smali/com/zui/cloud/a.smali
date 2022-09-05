.class public Lcom/zui/cloud/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/zui/cloud/network/p;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/zui/cloud/network/toolbox/u;->a(Landroid/content/Context;)Lcom/zui/cloud/network/p;

    move-result-object p0

    sput-object p0, Lcom/zui/cloud/a;->a:Lcom/zui/cloud/network/p;

    return-void
.end method

.method public static a(Lcom/zui/cloud/network/n;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zui/cloud/network/n<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zui/cloud/network/n;->a(Ljava/lang/Object;)Lcom/zui/cloud/network/n;

    :cond_0
    sget-object p1, Lcom/zui/cloud/a;->a:Lcom/zui/cloud/network/p;

    invoke-virtual {p1, p0}, Lcom/zui/cloud/network/p;->a(Lcom/zui/cloud/network/n;)Lcom/zui/cloud/network/n;

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/zui/cloud/a;->a:Lcom/zui/cloud/network/p;

    invoke-virtual {v0, p0}, Lcom/zui/cloud/network/p;->a(Ljava/lang/Object;)V

    return-void
.end method
