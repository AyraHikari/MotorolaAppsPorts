.class public abstract Lcom/zui/cloud/base/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zui/cloud/base/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zui/cloud/base/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/zui/cloud/base/d;)I
    .locals 3

    invoke-virtual {p0}, Lcom/zui/cloud/base/d;->c()Lcom/zui/cloud/base/d$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zui/cloud/base/d;->c()Lcom/zui/cloud/base/d$a;

    move-result-object v1

    iget-object p0, p0, Lcom/zui/cloud/base/d;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    iget-object v2, p1, Lcom/zui/cloud/base/d;->f:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/zui/cloud/base/d;->f:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/zui/cloud/base/e;

    invoke-direct {v0, p0, p1}, Lcom/zui/cloud/base/e;-><init>(Lcom/zui/cloud/base/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/zui/cloud/base/d;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public abstract a(Lcom/zui/cloud/base/a$a;)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/zui/cloud/base/d;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packageName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "versionCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zui/cloud/util/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkVersion"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/zui/cloud/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId1"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/util/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "deviceId2"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zui/cloud/util/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "timestamp"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zui/cloud/util/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string p2, "os"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zui/cloud/util/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, "rom"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/zui/cloud/util/f;->d()Ljava/lang/String;

    move-result-object p0

    const-string p2, "model"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/zui/cloud/base/d;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/zui/cloud/util/f;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const-string p0, "all"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, "wifipriority"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/zui/cloud/base/a$a;)Z
.end method

.method public c()Lcom/zui/cloud/base/d$a;
    .locals 0

    sget-object p0, Lcom/zui/cloud/base/d$a;->b:Lcom/zui/cloud/base/d$a;

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/zui/cloud/base/d;

    invoke-virtual {p0, p1}, Lcom/zui/cloud/base/d;->a(Lcom/zui/cloud/base/d;)I

    move-result p0

    return p0
.end method
