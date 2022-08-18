.class public Lcom/motorola/cn/gallery/app/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lcom/motorola/cn/gallery/app/s;


# instance fields
.field public a:Lcom/motorola/cn/gallery/ui/v0/i$g;

.field public b:I

.field private c:I

.field public d:Lcom/motorola/cn/gallery/ui/v0/d$b;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/motorola/cn/gallery/app/s;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06003d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/cn/gallery/app/s;->b:I

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/i$g;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/v0/i$g;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    new-instance v0, Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/v0/d$b;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iget v0, p0, Lcom/motorola/cn/gallery/app/s;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    const p1, 0x7f07024f

    const v1, 0x7f070243

    const v2, 0x7f070251

    const v3, 0x7f06017f

    const v4, 0x7f070241

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v5, 0x7f07024d

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v5, 0x7f070245

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->c:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v5, 0x7f070247

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->d:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->d:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f070242

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->a:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v5, 0x7f07024e

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v5, 0x7f070246

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->c:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v5, 0x7f070248

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->d:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->j:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->d:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->e:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->a:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->r:I

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Lcom/motorola/cn/gallery/ui/v0/d$b;->g:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v0, 0x7f0a0027

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->f:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v0, 0x7f0a0028

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->g:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v0, 0x7f0a0029

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->h:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v0, 0x7f0a002a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->i:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const/4 v0, 0x0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->l:I

    const v1, 0x7f07024a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->n:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f07024b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->o:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f0a002b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->j:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f0a002c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->k:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f070255

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->m:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f070253

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->p:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f070254

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->q:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f070256

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->s:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    const v1, 0x7f070477

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/i$g;->t:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f0700d8

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->b:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f07009d

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->c:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f07023e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->f:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f0700d9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->i:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f0700a0

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->h:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f060044

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->k:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v1, 0x7f06005e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->l:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->m:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    iput-boolean v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->n:Z

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->o:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f070257

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->p:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f070258

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->q:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f060418

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->r:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f06043b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->s:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f060433

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->t:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f07023f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->u:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f070240

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->v:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f07009b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->w:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->x:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f07025c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->y:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    const v0, 0x7f07025d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Lcom/motorola/cn/gallery/ui/v0/d$b;->z:I

    return-void
.end method

.method public static declared-synchronized a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s;
    .locals 3

    const-class v0, Lcom/motorola/cn/gallery/app/s;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/c;->y0()Lcom/motorola/cn/gallery/app/c$k;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Lcom/motorola/cn/gallery/app/s;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {v2, p0, v1}, Lcom/motorola/cn/gallery/app/s;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/motorola/cn/gallery/app/s;->e:Lcom/motorola/cn/gallery/app/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
