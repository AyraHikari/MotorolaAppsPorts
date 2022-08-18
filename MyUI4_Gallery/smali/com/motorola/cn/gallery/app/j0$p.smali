.class Lcom/motorola/cn/gallery/app/j0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/n/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/gallery/app/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/a/n/c0$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/motorola/cn/gallery/app/j0$o;

.field final synthetic f:Lcom/motorola/cn/gallery/app/j0;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/app/j0;Lcom/motorola/cn/gallery/app/j0$o;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/j0$p;->f:Lcom/motorola/cn/gallery/app/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/cn/gallery/app/j0$p;->e:Lcom/motorola/cn/gallery/app/j0$o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/motorola/cn/gallery/app/j0;->p0(Lcom/motorola/cn/gallery/app/j0;Z)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/c/a/a/n/c0$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/app/j0$p;->b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/c/a/a/n/c0$c;)Ljava/lang/Void;
    .locals 6

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$p;->e:Lcom/motorola/cn/gallery/app/j0$o;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/j0$p;->f:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/j0;->q0(Lcom/motorola/cn/gallery/app/j0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$p;->e:Lcom/motorola/cn/gallery/app/j0$o;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/j0$p;->f:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/j0;->o0(Lcom/motorola/cn/gallery/app/j0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/j0$p;->e:Lcom/motorola/cn/gallery/app/j0$o;

    iget-object v2, v2, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/a/f/m1;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "PhotoDataAdapter"

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$p;->f:Lcom/motorola/cn/gallery/app/j0;

    invoke-static {v3}, Lcom/motorola/cn/gallery/app/j0;->q0(Lcom/motorola/cn/gallery/app/j0;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    invoke-static {v3, v2}, Lc/c/a/a/f/b2;->k(Landroid/content/ContentResolver;Lc/c/a/a/f/m1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateJob, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$p;->e:Lcom/motorola/cn/gallery/app/j0$o;

    iget-object v3, v3, Lcom/motorola/cn/gallery/app/j0$o;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", hashcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/j0$p;->e:Lcom/motorola/cn/gallery/app/j0$o;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", spend time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/motorola/cn/gallery/app/n$a;->g:Lcom/motorola/cn/gallery/app/n$a;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/n;->l(Lcom/motorola/cn/gallery/app/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video/mp4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lc/c/a/a/n/g0;->a()Lc/c/a/a/n/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/c/a/a/n/g0;->b(Ljava/lang/String;)Lc/c/a/a/n/g0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/c/a/a/n/g0$a;->a()Z

    move-result v1

    iput-boolean v1, v2, Lc/c/a/a/f/n1;->s:Z

    invoke-virtual {v0}, Lc/c/a/a/n/g0$a;->b()Z

    move-result v0

    iput-boolean v0, v2, Lc/c/a/a/f/n1;->t:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " | getVideoInfo | item = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lc/c/a/a/f/m1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | isHDR10 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lc/c/a/a/f/n1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | isHDR10Plus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lc/c/a/a/f/n1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
