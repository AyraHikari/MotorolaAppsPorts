.class public Lcom/motorola/cn/gallery/app/w0/b;
.super Lcom/motorola/cn/gallery/app/d;
.source ""

# interfaces
.implements Lcom/motorola/cn/gallery/ui/m0$a;
.implements Lc/c/a/a/f/o1$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/app/w0/b$h;,
        Lcom/motorola/cn/gallery/app/w0/b$i;
    }
.end annotation


# instance fields
.field private A:Lcom/motorola/cn/gallery/ui/c;

.field private B:I

.field private C:Lcom/motorola/cn/gallery/ui/t;

.field private D:Lc/c/a/a/f/o1;

.field private E:Z

.field private F:F

.field private G:Lc/c/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Lcom/motorola/cn/gallery/ui/i0;

.field private O:I

.field private P:J

.field private Q:Landroid/os/Handler;

.field private R:Landroid/app/ProgressDialog;

.field private volatile S:Lcom/motorola/cn/gallery/ui/v0/e;

.field private T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private U:Lcom/motorola/cn/gallery/ui/v0/h;

.field private V:Li/a/d;

.field private W:Lcom/motorola/cn/gallery/ui/v0/h$b;

.field private final X:Lcom/motorola/cn/gallery/ui/z;

.field private Y:Landroid/widget/ImageButton;

.field private Z:Landroid/widget/ImageButton;

.field private a0:Landroid/widget/LinearLayout;

.field private b0:Landroid/widget/TextView;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageButton;

.field private g0:Landroid/view/animation/Animation;

.field private h0:Lc/c/a/a/c/m;

.field private i0:Lc/c/a/a/c/m$c;

.field private s:Z

.field private t:Lcom/motorola/cn/gallery/ui/v0/d;

.field private u:Lc/c/a/a/f/r1;

.field private v:Ljava/lang/String;

.field private w:Lcom/motorola/cn/gallery/ui/v0/i;

.field private x:Lcom/motorola/cn/gallery/app/w0/a;

.field protected y:Lcom/motorola/cn/gallery/ui/m0;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->B:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->G:Lc/c/a/a/n/i;

    iput v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->J:I

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->K:Z

    new-instance v0, Lcom/motorola/cn/gallery/ui/i0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/i0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->N:Lcom/motorola/cn/gallery/ui/i0;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->R:Landroid/app/ProgressDialog;

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    new-instance v0, Lcom/motorola/cn/gallery/app/w0/b$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/w0/b$a;-><init>(Lcom/motorola/cn/gallery/app/w0/b;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->W:Lcom/motorola/cn/gallery/ui/v0/h$b;

    new-instance v0, Lcom/motorola/cn/gallery/app/w0/b$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/gallery/app/w0/b$b;-><init>(Lcom/motorola/cn/gallery/app/w0/b;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    sget-object v0, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->i0:Lc/c/a/a/c/m$c;

    return-void
.end method

.method static synthetic A0(Lcom/motorola/cn/gallery/app/w0/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->C1(I)V

    return-void
.end method

.method private A1(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "/local/timeall"

    invoke-static {v0}, Lc/c/a/a/f/r1;->b(Ljava/lang/String;)Lc/c/a/a/f/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->u:Lc/c/a/a/f/r1;

    sget v1, Lc/c/a/a/n/t;->o:I

    invoke-virtual {v0, v1}, Lc/c/a/a/f/r1;->c(I)Lc/c/a/a/f/r1;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->u:Lc/c/a/a/f/r1;

    const-string v0, "parent-media-path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->v:Ljava/lang/String;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->u:Lc/c/a/a/f/r1;

    invoke-virtual {p1, v0}, Lc/c/a/a/f/b0;->i(Lc/c/a/a/f/r1;)Lc/c/a/a/f/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error ! MediaSet is null. Path = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->u:Lc/c/a/a/f/r1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalTimeAlbumPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/m0;->O(Lc/c/a/a/f/o1;)V

    new-instance p1, Lcom/motorola/cn/gallery/app/w0/a;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-direct {p1, v0, v1, v2}, Lcom/motorola/cn/gallery/app/w0/a;-><init>(Lcom/motorola/cn/gallery/app/c;Lc/c/a/a/f/o1;Lcom/motorola/cn/gallery/ui/v0/e;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    new-instance v0, Lcom/motorola/cn/gallery/app/w0/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/cn/gallery/app/w0/b$i;-><init>(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/app/w0/b$a;)V

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/app/w0/a;->U(Lcom/motorola/cn/gallery/app/w0/a$d;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/v0/d;->m0(Lcom/motorola/cn/gallery/app/w0/a;)V

    return-void
.end method

.method static synthetic B0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private B1()V
    .locals 8

    new-instance v0, Lcom/motorola/cn/gallery/ui/m0;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/motorola/cn/gallery/ui/m0;-><init>(Lcom/motorola/cn/gallery/app/c;Z)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0, p0}, Lcom/motorola/cn/gallery/ui/m0;->N(Lcom/motorola/cn/gallery/ui/m0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/s;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v1, v1, Lcom/motorola/cn/gallery/ui/v0/i$g;->r:I

    iput v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->O:I

    new-instance v4, Lcom/motorola/cn/gallery/ui/v0/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, v0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-direct {v4, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/v0/i;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/v0/i$g;Lcom/motorola/cn/gallery/ui/m0;)V

    iput-object v4, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    new-instance v1, Lcom/motorola/cn/gallery/ui/v0/d;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    iget v6, v0, Lcom/motorola/cn/gallery/app/s;->b:I

    iget-object v7, v0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/motorola/cn/gallery/ui/v0/d;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/v0/i;Lcom/motorola/cn/gallery/ui/m0;ILcom/motorola/cn/gallery/ui/v0/d$b;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->W0(Lcom/motorola/cn/gallery/ui/v0/d;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->e0(Lcom/motorola/cn/gallery/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->c(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->g()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->a1(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/z;->b(Lcom/motorola/cn/gallery/ui/z;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    new-instance v1, Lcom/motorola/cn/gallery/app/w0/b$e;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/w0/b$e;-><init>(Lcom/motorola/cn/gallery/app/w0/b;)V

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->Q0(Lcom/motorola/cn/gallery/ui/v0/i$b;)V

    new-instance v0, Lcom/motorola/cn/gallery/ui/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/cn/gallery/ui/c;-><init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/m0;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    return-void
.end method

.method static synthetic C0(Lcom/motorola/cn/gallery/app/w0/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->I1(Z)V

    return-void
.end method

.method private C1(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/d;->n0(I)V

    return-void
.end method

.method static synthetic D0(Lcom/motorola/cn/gallery/app/w0/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->a(II)V

    return-void
.end method

.method private D1(Lc/c/a/a/f/m1;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    const-string v3, "crop"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/c/a/a/f/b0;->e(Lc/c/a/a/f/r1;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.camera.action.CROP"

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x2000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->f:Landroid/os/Bundle;

    const-string v2, "output"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "return-data"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic E0(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->y1()V

    return-void
.end method

.method private E1(Lcom/motorola/cn/gallery/ui/v0/e;I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->P1(Lcom/motorola/cn/gallery/ui/v0/e;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/v0/i;->R0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->g1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->Y0(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/app/w0/a;->W(Lcom/motorola/cn/gallery/ui/v0/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic F0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/z;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    return-object p0
.end method

.method private F1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/cloud/f;->h()V

    return-void
.end method

.method static synthetic G0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/z;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->G1(Lcom/motorola/cn/gallery/ui/z;Z)V

    return-void
.end method

.method private G1(Lcom/motorola/cn/gallery/ui/z;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lc/c/a/a/c/m$c;->k:Lc/c/a/a/c/m$c;

    goto :goto_0

    :cond_0
    sget-object p2, Lc/c/a/a/c/m$c;->l:Lc/c/a/a/c/m$c;

    :goto_0
    iput-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->i0:Lc/c/a/a/c/m$c;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p2, p1}, Lcom/motorola/cn/gallery/ui/h0;->f(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/z;)V

    return-void
.end method

.method static synthetic H0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/v0/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->E1(Lcom/motorola/cn/gallery/ui/v0/e;I)V

    return-void
.end method

.method private H1()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->i0:Lc/c/a/a/c/m$c;

    sget-object v1, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->h0:Lc/c/a/a/c/m;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const-string v1, "fade_texture"

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/a/j/s;

    new-instance v1, Lc/c/a/a/c/m;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->i0:Lc/c/a/a/c/m$c;

    invoke-direct {v1, v2, v0}, Lc/c/a/a/c/m;-><init>(Lc/c/a/a/c/m$c;Lc/c/a/a/j/s;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->h0:Lc/c/a/a/c/m;

    sget-object v0, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->i0:Lc/c/a/a/c/m$c;

    return-void
.end method

.method static synthetic I0(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->H1()V

    return-void
.end method

.method private I1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/v0/d;->n0(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/d;->o0()V

    :goto_0
    return-void
.end method

.method static synthetic J0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->O1(Lcom/motorola/cn/gallery/ui/z;)V

    return-void
.end method

.method private J1()V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->n1(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->h()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/d;->B()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->v:Ljava/lang/String;

    const-string v2, "media-path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v1

    const-class v2, Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v1, p0, v2, v0}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method static synthetic K0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private K1(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/motorola/cn/gallery/app/w0/b;->L1(IZI)V

    return-void
.end method

.method static synthetic L0(Lcom/motorola/cn/gallery/app/w0/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->F1()V

    return-void
.end method

.method private L1(IZI)V
    .locals 6

    iget-boolean p3, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/motorola/cn/gallery/ui/y;->setLightsOutMode(Z)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/app/w0/a;->K(I)Lc/c/a/a/f/m1;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v1, v0, Lc/c/a/a/f/m1;

    if-nez v1, :cond_3

    check-cast v0, Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v0

    :cond_3
    instance-of v1, v0, Lc/c/a/a/f/m1;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->z:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->D1(Lc/c/a/a/f/m1;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->H:Z

    const-string v2, "index-hint"

    const-string v3, "albumpage-transition"

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/motorola/cn/gallery/app/u0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/app/w0/b;->G()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_6
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/motorola/cn/gallery/app/w0/b;->u:Lc/c/a/a/f/r1;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    iget-object v5, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {v2, p1, v5}, Lcom/motorola/cn/gallery/ui/v0/i;->p0(ILcom/motorola/cn/gallery/ui/z;)Landroid/graphics/Rect;

    move-result-object p1

    const-string v2, "open-animation-rect"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "media-set-path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/a/f/r1;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media-item-path"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "start-in-filmstrip"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->M()Z

    move-result p1

    const-string p3, "in_camera_roll"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    if-eqz p2, :cond_7

    const-class p2, Lcom/motorola/cn/gallery/app/x;

    invoke-virtual {p1, p0, p2, v1}, Lcom/motorola/cn/gallery/app/s0;->v(Lcom/motorola/cn/gallery/app/d;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-class p2, Lcom/motorola/cn/gallery/app/p0;

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3, v1}, Lcom/motorola/cn/gallery/app/s0;->u(Ljava/lang/Class;ILandroid/os/Bundle;)Lcom/motorola/cn/gallery/app/d;

    :cond_8
    :goto_0
    return-void
.end method

.method static synthetic M0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private M1(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->J:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->J:I

    return-void
.end method

.method static synthetic N0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private N1(Z)V
    .locals 2

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->J:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a;->V()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v0, 0x7f110425

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method static synthetic O0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    return-object p0
.end method

.method private O1(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->h0:Lc/c/a/a/c/m;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/z;->H(Lc/c/a/a/c/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->h0:Lc/c/a/a/c/m;

    :cond_0
    return-void
.end method

.method static synthetic P0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method private P1(Lcom/motorola/cn/gallery/ui/v0/e;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08035a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080262

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    const v0, 0x7f110067

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method static synthetic Q0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private Q1(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->F()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method static synthetic R0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private R1()V
    .locals 12

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->Y:Landroid/widget/ImageButton;

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v6, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v7, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lc/c/a/a/n/l;->e1(Landroid/content/Context;Landroid/view/View;IIII)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Y:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v3, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/w0/b;->g0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    const v3, 0x7f110067

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v3, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080262

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08035a

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/cloud/g;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->f0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->f0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->f0:Landroid/widget/ImageButton;

    new-instance v1, Lcom/motorola/cn/gallery/app/w0/b$g;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/app/w0/b$g;-><init>(Lcom/motorola/cn/gallery/app/w0/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->S1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method static synthetic S0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic T0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic U0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic V0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic W0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic X0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic Y0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic Z0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/app/w0/a;->K(I)Lc/c/a/a/f/m1;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lc/c/a/a/f/n1;->k()Lc/c/a/a/f/r1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/m0;->P(Lc/c/a/a/f/r1;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/d;->n0(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->o0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method static synthetic a1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic b1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/i;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    return-object p0
.end method

.method static synthetic c1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic d0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/w0/a;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    return-object p0
.end method

.method static synthetic d1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic e0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic e1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic f0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic f1(Lcom/motorola/cn/gallery/app/w0/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->E:Z

    return p0
.end method

.method static synthetic g0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic g1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic h0(Lcom/motorola/cn/gallery/app/w0/b;)F
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->F:F

    return p0
.end method

.method static synthetic h1(Lcom/motorola/cn/gallery/app/w0/b;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->L:I

    return p1
.end method

.method static synthetic i0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/h;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->U:Lcom/motorola/cn/gallery/ui/v0/h;

    return-object p0
.end method

.method static synthetic i1(Lcom/motorola/cn/gallery/app/w0/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->K:Z

    return p1
.end method

.method static synthetic j0(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/v0/h;)Lcom/motorola/cn/gallery/ui/v0/h;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->U:Lcom/motorola/cn/gallery/ui/v0/h;

    return-object p1
.end method

.method static synthetic j1(Lcom/motorola/cn/gallery/app/w0/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->w1(I)V

    return-void
.end method

.method static synthetic k0(Lcom/motorola/cn/gallery/app/w0/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/gallery/app/w0/b;->K1(II)V

    return-void
.end method

.method static synthetic k1(Lcom/motorola/cn/gallery/app/w0/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->M:Z

    return p0
.end method

.method static synthetic l0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->R:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic l1(Lcom/motorola/cn/gallery/app/w0/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->M:Z

    return p1
.end method

.method static synthetic m0(Lcom/motorola/cn/gallery/app/w0/b;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->R:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic m1(Lcom/motorola/cn/gallery/app/w0/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->N1(Z)V

    return-void
.end method

.method static synthetic n0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic n1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic o0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic o1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic p0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic p1(Lcom/motorola/cn/gallery/app/w0/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->M1(I)V

    return-void
.end method

.method static synthetic q0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic q1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic r0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic r1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/t;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->C:Lcom/motorola/cn/gallery/ui/t;

    return-object p0
.end method

.method static synthetic s0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic s1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic t0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic t1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic u0(Lcom/motorola/cn/gallery/app/w0/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/v0/d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    return-object p0
.end method

.method static synthetic v0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic v1(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/ui/i0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/w0/b;->N:Lcom/motorola/cn/gallery/ui/i0;

    return-object p0
.end method

.method static synthetic w0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private w1(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->J:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->J:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a;->V()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->Q1(Z)V

    const-string p1, "LocalTimeAlbumPage"

    const-string v0, "load finished right now no photos"

    invoke-static {p1, v0}, Lc/c/a/a/n/r;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->Q1(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->P1(Lcom/motorola/cn/gallery/ui/v0/e;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->J()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic x0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private x1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->V:Li/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->V:Li/a/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic y0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private y1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->l1(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic z0(Lcom/motorola/cn/gallery/app/w0/b;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method private z1()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0903d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->c0:Landroid/widget/TextView;

    const v1, 0x7f0903d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->b0:Landroid/widget/TextView;

    const v1, 0x7f090227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->Y:Landroid/widget/ImageButton;

    const v1, 0x7f0903db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f090313

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->d0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f09030f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f090312

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->a0:Landroid/widget/LinearLayout;

    const v1, 0x7f090310

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->f0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v1, 0x7f01000c

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->g0:Landroid/view/animation/Animation;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->Q1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->P1(Lcom/motorola/cn/gallery/ui/v0/e;)V

    return-void
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0600c2

    return p1
.end method

.method protected G()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/c;->g0:Lcom/motorola/cn/gallery/app/t0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/t0;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "albumpage-transition"

    invoke-virtual {v0, v2, v1}, Lcom/motorola/cn/gallery/app/u0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->I:Z

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->G()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->J1()V

    :goto_0
    return-void
.end method

.method protected H(I)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->P:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    const v0, 0x7f0900ad

    :goto_0
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->a(I)V

    goto/16 :goto_5

    :sswitch_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    const/16 v2, 0x1e

    if-ge p1, v2, :cond_2

    invoke-static {v2}, Lc/c/a/a/n/l;->g0(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/app/w0/a;->T(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/w0/b$h;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const-string v2, "DeleteProgress"

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/cn/gallery/app/w0/b$h;-><init>(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/app/c;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/w0/a;->O()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->y(Lcom/motorola/cn/gallery/ui/b0$i;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    const v0, 0x7f0900a8

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->o()I

    move-result p1

    if-gtz p1, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "get-group-album"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lc/c/a/a/f/b0;->m(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media-path"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/m0;->m(Z)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/c/a/a/f/r1;

    iget-object v8, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v8}, Lcom/motorola/cn/gallery/app/c;->z0()Lc/c/a/a/f/b0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/c/a/a/f/b0;->g(Lc/c/a/a/f/r1;)Lc/c/a/a/f/n1;

    move-result-object v7

    invoke-virtual {v7}, Lc/c/a/a/f/n1;->o()Z

    move-result v8

    if-eqz v8, :cond_5

    check-cast v7, Lc/c/a/a/f/q0;

    invoke-virtual {v7}, Lc/c/a/a/f/o1;->y()Lc/c/a/a/f/m1;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v7, Lc/c/a/a/f/m1;

    invoke-virtual {v7}, Lc/c/a/a/f/n1;->j()I

    move-result v8

    instance-of v9, v7, Lc/c/a/a/f/q;

    if-eqz v9, :cond_6

    check-cast v7, Lc/c/a/a/f/q;

    invoke-virtual {v7}, Lc/c/a/a/f/q;->W()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lc/c/a/a/f/n1;->p(I)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lc/c/a/a/f/m1;->u()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v7, 0x7f110049

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v7, 0x7f110048

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const v7, 0x7f11004c

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-virtual {v0, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    :goto_4
    sget-object v2, Lcom/motorola/cn/gallery/app/i;->j0:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media-image-paths"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media-video-paths"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "cloud-item-ids"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    invoke-virtual {v0}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    :cond_e
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v3}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    sget-object v0, Lcom/motorola/cn/gallery/app/i;->l0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    const-class v1, Lcom/motorola/cn/gallery/app/i;

    invoke-virtual {v0, v1, p1}, Lcom/motorola/cn/gallery/app/s0;->t(Ljava/lang/Class;Landroid/os/Bundle;)V

    nop

    :cond_f
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900a7 -> :sswitch_2
        0x7f0900a8 -> :sswitch_1
        0x7f0900ad -> :sswitch_0
    .end sparse-switch
.end method

.method protected I(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->b0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    sget-object v1, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->U1(Lcom/motorola/cn/gallery/app/t0$a;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->O0(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/app/d;->I(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->z1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->R1()V

    iget-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->K:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/w0/b;->M1(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->G:Lc/c/a/a/n/i;

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/motorola/cn/gallery/app/w0/b;->w1(I)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocalTimeAlbumPage "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " land:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shenmegui"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lcom/motorola/cn/gallery/app/s;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s;

    move-result-object p1

    iget-object v0, p1, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v1, v0, Lcom/motorola/cn/gallery/ui/v0/i$g;->r:I

    iput v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->O:I

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/v0/i;->X0(Lcom/motorola/cn/gallery/ui/v0/i$g;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    iget-object p1, p1, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/d;->l0(Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/d;->i0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->L0()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->w(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->k1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/c;->x(Z)V

    :cond_4
    return-void
.end method

.method protected J(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/motorola/cn/gallery/app/d;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p2}, Lc/c/a/a/n/l;->L0(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->F:F

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->B1()V

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->A1(Landroid/os/Bundle;)V

    const-string p2, "get-content"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->z:Z

    const-string p2, "auto-select-all"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/m0;->K()V

    :cond_0
    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p2

    const-class v1, Lcom/motorola/cn/gallery/app/x;

    invoke-virtual {p2, v1}, Lcom/motorola/cn/gallery/app/s0;->k(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->H:Z

    const-string p2, "app-bridge"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->I:Z

    new-instance p1, Lcom/motorola/cn/gallery/app/w0/b$c;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/motorola/cn/gallery/app/w0/b$c;-><init>(Lcom/motorola/cn/gallery/app/w0/b;Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->Q:Landroid/os/Handler;

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {p1}, Lc/c/a/a/n/m;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/motorola/cn/gallery/app/w0/b$d;

    invoke-direct {p1, p0}, Lcom/motorola/cn/gallery/app/w0/b$d;-><init>(Lcom/motorola/cn/gallery/app/w0/b;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method protected K(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected L(II)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->C0(II)V

    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->M()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/w0/a;->U(Lcom/motorola/cn/gallery/app/w0/a$d;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->h()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    :cond_1
    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->x1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->i()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->Y()V

    return-void
.end method

.method protected O()V
    .locals 3

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->O()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->j0(Z)V

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/cn/gallery/ui/v0/d;->p0(Lcom/motorola/cn/gallery/ui/v0/d$c;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->u()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/w0/a;->N()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->b0()V

    invoke-static {}, Lcom/motorola/cn/gallery/ui/t;->d()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->j()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->G:Lc/c/a/a/n/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/c/a/a/n/i;->cancel()V

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->G:Lc/c/a/a/n/i;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->w1(I)V

    :cond_1
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->g(Z)V

    return-void
.end method

.method protected P()V
    .locals 4

    invoke-super {p0}, Lcom/motorola/cn/gallery/app/d;->P()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->s:Z

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->O0()Lcom/motorola/cn/gallery/app/u0;

    move-result-object v1

    const-string v2, "resume_animation"

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/app/u0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/cn/gallery/ui/v0/h;

    iput-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->U:Lcom/motorola/cn/gallery/ui/v0/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/v0/d;->p0(Lcom/motorola/cn/gallery/ui/v0/d$c;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->U:Lcom/motorola/cn/gallery/ui/v0/h;

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->W:Lcom/motorola/cn/gallery/ui/v0/h$b;

    invoke-virtual {v1, v2}, Lcom/motorola/cn/gallery/ui/v0/h;->m(Lcom/motorola/cn/gallery/ui/v0/h$b;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->U:Lcom/motorola/cn/gallery/ui/v0/h;

    invoke-virtual {v1}, Lc/c/a/a/c/a;->j()V

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/d;->X(Lcom/motorola/cn/gallery/ui/z;)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->z1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->R1()V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->F1()V

    invoke-direct {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->M1(I)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->M:Z

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->x:Lcom/motorola/cn/gallery/app/w0/a;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/w0/a;->P()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/v0/d;->i0()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/v0/d;->n0(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/app/c;->A0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/ui/c;->w(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/c;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/c;->C()V

    :cond_1
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/c;->v()V

    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->k()V

    :cond_3
    iget-boolean v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->K:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/motorola/cn/gallery/app/w0/b;->M1(I)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->D:Lc/c/a/a/f/o1;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lc/c/a/a/f/o1;->e0(Lc/c/a/a/f/o1$d;)Lc/c/a/a/n/i;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->G:Lc/c/a/a/n/i;

    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/app/c;->b0()V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    sget-object v3, Lcom/motorola/cn/gallery/app/t0$a;->e:Lcom/motorola/cn/gallery/app/t0$a;

    invoke-virtual {v2, v3}, Lcom/motorola/cn/gallery/app/c;->U1(Lcom/motorola/cn/gallery/app/t0$a;)V

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v2, v0}, Lcom/motorola/cn/gallery/app/c;->M1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->L1(Z)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    iget v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->O:I

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->L0()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/motorola/cn/gallery/app/c;->X0(II)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J1()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->w0()Lcom/motorola/cn/gallery/cloud/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/cloud/f;->o(Z)V

    :cond_5
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/l;->O0(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lcom/motorola/cn/gallery/app/s;->a(Lcom/motorola/cn/gallery/app/c;)Lcom/motorola/cn/gallery/app/s;

    move-result-object v0

    iget-object v1, v0, Lcom/motorola/cn/gallery/app/s;->a:Lcom/motorola/cn/gallery/ui/v0/i$g;

    iget v2, v1, Lcom/motorola/cn/gallery/ui/v0/i$g;->r:I

    iput v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->O:I

    iget-object v2, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {v2, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->X0(Lcom/motorola/cn/gallery/ui/v0/i$g;)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    iget-object v0, v0, Lcom/motorola/cn/gallery/app/s;->d:Lcom/motorola/cn/gallery/ui/v0/d$b;

    invoke-virtual {v1, v0}, Lcom/motorola/cn/gallery/ui/v0/d;->l0(Lcom/motorola/cn/gallery/ui/v0/d$b;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->t:Lcom/motorola/cn/gallery/ui/v0/d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/d;->i0()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->L0()V

    :cond_6
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/cn/gallery/app/w0/b;->S1(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-static {v0}, Lc/c/a/a/n/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->Z:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->f0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected R(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->D0(I)V

    :cond_0
    return-void
.end method

.method protected S(IILandroid/content/Intent;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->d1()V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    const-string p1, "return-index-hint"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->B:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->A0(I)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    return-void

    :cond_4
    const-string p1, "photo-index"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->B:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/v0/i;->P0(I)V

    :goto_0
    return-void
.end method

.method protected S1(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->M0()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/app/c;->E0()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0903db

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const-string p1, "LocalTimeAlbumPage"

    const-string v3, "updateTitleBarVisibility landscape orientation"

    invoke-static {p1, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "updateTitleBarVisibility portrait orientation"

    invoke-static {p1, v3}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f060418

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    const p1, 0x7f06040e

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result p1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected a0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/v0/i;->g1()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->N0(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/v0/i;->N0(Z)V

    :goto_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->F()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/cn/gallery/ui/v0/i;->T0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1, v1}, Lcom/motorola/cn/gallery/ui/v0/i;->N0(Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->j()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->z1()V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->R1()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/c;->C()V

    invoke-virtual {p0, v1}, Lcom/motorola/cn/gallery/app/d;->T(I)V

    :goto_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :goto_2
    return-void
.end method

.method public declared-synchronized onClick(Landroid/view/View;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09030f

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->b()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090312

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/v0/i;->v0()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->y:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/m0;->H()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->S:Lcom/motorola/cn/gallery/ui/v0/e;

    sget-object v1, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->f:Lcom/motorola/cn/gallery/ui/v0/e;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    invoke-direct {p0, v1, v3}, Lcom/motorola/cn/gallery/app/w0/b;->G1(Lcom/motorola/cn/gallery/ui/z;Z)V

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    sget-object v0, Lcom/motorola/cn/gallery/ui/v0/e;->e:Lcom/motorola/cn/gallery/ui/v0/e;

    iget-object v1, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    invoke-direct {p0, v1, v2}, Lcom/motorola/cn/gallery/app/w0/b;->G1(Lcom/motorola/cn/gallery/ui/z;Z)V

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->E1(Lcom/motorola/cn/gallery/ui/v0/e;I)V

    invoke-direct {p0}, Lcom/motorola/cn/gallery/app/w0/b;->H1()V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->X:Lcom/motorola/cn/gallery/ui/z;

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/app/w0/b;->O1(Lcom/motorola/cn/gallery/ui/z;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Lc/c/a/a/f/r1;Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/c;->G(Lc/c/a/a/f/r1;Z)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/w0/b;->w:Lcom/motorola/cn/gallery/ui/v0/i;

    iget-object p2, p0, Lcom/motorola/cn/gallery/app/w0/b;->A:Lcom/motorola/cn/gallery/ui/c;

    invoke-virtual {p2}, Lcom/motorola/cn/gallery/ui/c;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/motorola/cn/gallery/ui/v0/i;->T0(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lc/c/a/a/f/o1;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSyncDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/c/a/a/f/o1;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/a/e/i;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " result="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocalTimeAlbumPage"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/motorola/cn/gallery/app/d;->e:Lcom/motorola/cn/gallery/app/c;

    new-instance v0, Lcom/motorola/cn/gallery/app/w0/b$f;

    invoke-direct {v0, p0, p2}, Lcom/motorola/cn/gallery/app/w0/b$f;-><init>(Lcom/motorola/cn/gallery/app/w0/b;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
