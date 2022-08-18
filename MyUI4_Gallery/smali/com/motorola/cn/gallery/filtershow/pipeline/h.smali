.class public Lcom/motorola/cn/gallery/filtershow/pipeline/h;
.super Lcom/motorola/cn/gallery/filtershow/pipeline/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/h$e;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/h$d;,
        Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;
    }
.end annotation


# instance fields
.field private d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;-><init>()V

    iput-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    return-void
.end method

.method static synthetic k(Lcom/motorola/cn/gallery/filtershow/pipeline/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->e:Z

    return p1
.end method


# virtual methods
.method public b(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;
    .locals 12

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;

    iget-object v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->b:Landroid/net/Uri;

    iget-object v4, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->c:Ljava/io/File;

    iget-object v5, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->h:Landroid/graphics/Bitmap;

    iget-object v7, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iget-boolean v8, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->e:Z

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->i:Z

    new-instance v9, Lcom/motorola/cn/gallery/filtershow/f/a;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    new-instance v6, Lcom/motorola/cn/gallery/filtershow/pipeline/h$a;

    invoke-direct {v6, p0}, Lcom/motorola/cn/gallery/filtershow/pipeline/h$a;-><init>(Lcom/motorola/cn/gallery/filtershow/pipeline/h;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/motorola/cn/gallery/filtershow/f/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/motorola/cn/gallery/filtershow/f/a$e;)V

    iget v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->f:I

    iget v10, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->g:F

    iget-boolean v11, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->i:Z

    move-object v6, v9

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Lcom/motorola/cn/gallery/filtershow/f/a;->q(Lcom/motorola/cn/gallery/filtershow/pipeline/g;ZIFZ)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;

    invoke-direct {v1}, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;-><init>()V

    iput-object v0, v1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->b:Landroid/net/Uri;

    iget-boolean v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->i:Z

    iput-boolean v0, v1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->d:Z

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->e:Z

    iput-boolean v0, v1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->a:Z

    :try_start_0
    iget-object p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->a()V

    :goto_0
    return-object v1
.end method

.method public f(Lcom/motorola/cn/gallery/filtershow/pipeline/j$b;)V
    .locals 4

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    iget-object v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->b:Landroid/net/Uri;

    iget-boolean v2, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->d:Z

    iget-object v3, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$c;->a:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->c(Landroid/net/Uri;ZLjava/lang/String;Z)V

    return-void
.end method

.method public g(Lcom/motorola/cn/gallery/filtershow/pipeline/j$c;)V
    .locals 3

    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$e;

    iget-object v1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$e;->a:Landroid/net/Uri;

    iget-boolean v0, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$e;->b:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v2, v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->b(Landroid/net/Uri;Z)V

    :cond_0
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->q(Landroid/graphics/Bitmap;)V

    :cond_1
    instance-of v0, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;

    iget-object v0, p0, Lcom/motorola/cn/gallery/filtershow/pipeline/h;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;

    iget v1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;->a:I

    iget p1, p1, Lcom/motorola/cn/gallery/filtershow/pipeline/h$f;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/filtershow/pipeline/ProcessingService;->s(II)V

    :cond_2
    return-void
.end method

.method public l(Landroid/net/Uri;Landroid/net/Uri;Ljava/io/File;Lcom/motorola/cn/gallery/filtershow/pipeline/g;Landroid/graphics/Bitmap;ZIFZ)V
    .locals 1

    new-instance v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;-><init>()V

    iput-object p1, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->a:Landroid/net/Uri;

    iput-object p2, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->b:Landroid/net/Uri;

    iput-object p3, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->c:Ljava/io/File;

    iput-object p4, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->d:Lcom/motorola/cn/gallery/filtershow/pipeline/g;

    iput-boolean p6, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->e:Z

    iput p7, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->f:I

    iput p8, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->g:F

    iput-object p5, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->h:Landroid/graphics/Bitmap;

    iput-boolean p9, v0, Lcom/motorola/cn/gallery/filtershow/pipeline/h$b;->i:Z

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/filtershow/pipeline/j;->h(Lcom/motorola/cn/gallery/filtershow/pipeline/j$a;)Z

    return-void
.end method
