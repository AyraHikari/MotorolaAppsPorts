.class public Lcom/motorola/cn/gallery/ui/i;
.super Lcom/motorola/cn/gallery/ui/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/gallery/ui/i$c;,
        Lcom/motorola/cn/gallery/ui/i$f;,
        Lcom/motorola/cn/gallery/ui/i$k;,
        Lcom/motorola/cn/gallery/ui/i$d;,
        Lcom/motorola/cn/gallery/ui/i$j;,
        Lcom/motorola/cn/gallery/ui/i$g;,
        Lcom/motorola/cn/gallery/ui/i$i;,
        Lcom/motorola/cn/gallery/ui/i$b;,
        Lcom/motorola/cn/gallery/ui/i$h;,
        Lcom/motorola/cn/gallery/ui/i$e;
    }
.end annotation


# static fields
.field public static U:Z = true

.field private static V:Z = false


# instance fields
.field protected A:Lcom/motorola/cn/gallery/ui/m0;

.field private B:Ljava/lang/String;

.field private final C:Lc/c/a/a/n/p;

.field private final D:Lcom/motorola/cn/gallery/ui/l0;

.field private final E:Lcom/motorola/cn/gallery/ui/d0;

.field private F:Lcom/motorola/cn/gallery/ui/i$e;

.field private G:Lcom/motorola/cn/gallery/ui/t0;

.field private H:Lcom/motorola/cn/gallery/ui/i$b;

.field private I:Lcom/motorola/cn/gallery/ui/i$i;

.field private final J:Lcom/motorola/cn/gallery/ui/i$d;

.field private K:I

.field private L:Z

.field private M:I

.field private N:Lcom/motorola/cn/gallery/ui/h;

.field private O:Lcom/motorola/cn/gallery/app/c;

.field private final P:Landroid/graphics/Rect;

.field private final Q:Lc/c/a/a/j/e;

.field private final R:I

.field private final S:Lc/c/a/a/j/e;

.field private T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

.field private t:Lcom/motorola/cn/gallery/app/d;

.field private u:Lcom/motorola/cn/gallery/ui/z$b;

.field private v:Lcom/motorola/cn/gallery/ui/z$b;

.field private w:Z

.field private final x:Landroid/graphics/Rect;

.field private y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc/c/a/a/f/i$a;",
            "Lcom/motorola/cn/gallery/ui/i$k;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/motorola/cn/gallery/app/c;Lcom/motorola/cn/gallery/ui/i$j;Lcom/motorola/cn/gallery/ui/m0;)V
    .locals 3

    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/z;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->x:Landroid/graphics/Rect;

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->B:Ljava/lang/String;

    new-instance v0, Lcom/motorola/cn/gallery/ui/d0;

    invoke-direct {v0}, Lcom/motorola/cn/gallery/ui/d0;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    new-instance v1, Lcom/motorola/cn/gallery/ui/i$d;

    invoke-direct {v1, p0}, Lcom/motorola/cn/gallery/ui/i$d;-><init>(Lcom/motorola/cn/gallery/ui/i;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    const/4 v1, -0x1

    iput v1, p0, Lcom/motorola/cn/gallery/ui/i;->K:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/motorola/cn/gallery/ui/i;->M:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->P:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    new-instance v1, Lc/c/a/a/n/p;

    new-instance v2, Lcom/motorola/cn/gallery/ui/i$f;

    invoke-direct {v2, p0, v0}, Lcom/motorola/cn/gallery/ui/i$f;-><init>(Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/i$a;)V

    invoke-direct {v1, p1, v2}, Lc/c/a/a/n/p;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->C:Lc/c/a/a/n/p;

    new-instance v0, Lcom/motorola/cn/gallery/ui/l0;

    invoke-direct {v0, p1}, Lcom/motorola/cn/gallery/ui/l0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    new-instance v0, Lcom/motorola/cn/gallery/ui/p0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->C0()Lcom/motorola/cn/gallery/ui/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/cn/gallery/ui/p0;-><init>(Lcom/motorola/cn/gallery/ui/y;)V

    iput-object p3, p0, Lcom/motorola/cn/gallery/ui/i;->A:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/i;->C0(Lcom/motorola/cn/gallery/ui/i$j;)V

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700b9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/motorola/cn/gallery/ui/i;->R:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070096

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0702f5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070098

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    new-instance p2, Lc/c/a/a/j/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600c2

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-direct {p2, p3}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->Q:Lc/c/a/a/j/e;

    new-instance p2, Lc/c/a/a/j/e;

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p2, p1}, Lc/c/a/a/j/e;-><init>(I)V

    iput-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->S:Lc/c/a/a/j/e;

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->t:Lcom/motorola/cn/gallery/app/d;

    instance-of p2, p1, Lcom/motorola/cn/gallery/app/k;

    if-nez p2, :cond_0

    instance-of p1, p1, Lcom/motorola/cn/gallery/app/h;

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->t:Lcom/motorola/cn/gallery/app/d;

    instance-of p1, p1, Lcom/motorola/cn/gallery/app/i;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/app/c;->i1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/i;->w:Z

    :cond_2
    invoke-direct {p0}, Lcom/motorola/cn/gallery/ui/i;->k0()V

    return-void
.end method

.method private G0(IZ)V
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    iget-object p2, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {p2, p1}, Lcom/motorola/cn/gallery/ui/i$d;->J(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/i;->m0(I)V

    return-void
.end method

.method static synthetic L(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$d;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    return-object p0
.end method

.method static synthetic M(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/app/c;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    return-object p0
.end method

.method static synthetic N(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/h;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    return-object p0
.end method

.method static synthetic O(Lcom/motorola/cn/gallery/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/i;->w:Z

    return p0
.end method

.method static synthetic P(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$b;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->H:Lcom/motorola/cn/gallery/ui/i$b;

    return-object p0
.end method

.method static synthetic Q(Lcom/motorola/cn/gallery/ui/i;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic R(Lcom/motorola/cn/gallery/ui/i;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method static synthetic S(Lcom/motorola/cn/gallery/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i;->z:I

    return p0
.end method

.method static synthetic T(Lcom/motorola/cn/gallery/ui/i;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/cn/gallery/ui/i;->z:I

    return p1
.end method

.method static synthetic U()Z
    .locals 1

    sget-boolean v0, Lcom/motorola/cn/gallery/ui/i;->V:Z

    return v0
.end method

.method static synthetic V(Z)Z
    .locals 0

    sput-boolean p0, Lcom/motorola/cn/gallery/ui/i;->V:Z

    return p0
.end method

.method static synthetic W(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/i$e;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->F:Lcom/motorola/cn/gallery/ui/i$e;

    return-object p0
.end method

.method static synthetic X(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/l0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    return-object p0
.end method

.method static synthetic Y(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/t0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->G:Lcom/motorola/cn/gallery/ui/t0;

    return-object p0
.end method

.method static synthetic Z(Lcom/motorola/cn/gallery/ui/i;)I
    .locals 0

    iget p0, p0, Lcom/motorola/cn/gallery/ui/i;->M:I

    return p0
.end method

.method static synthetic a0(Lcom/motorola/cn/gallery/ui/i;)Lcom/motorola/cn/gallery/ui/d0;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    return-object p0
.end method

.method static synthetic b0(Lcom/motorola/cn/gallery/ui/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/motorola/cn/gallery/ui/i;->L:Z

    return p0
.end method

.method static synthetic c0(Lcom/motorola/cn/gallery/ui/i;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/motorola/cn/gallery/ui/i;->x:Landroid/graphics/Rect;

    return-object p0
.end method

.method private k0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Gallery_Preference"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "folder_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/motorola/cn/gallery/ui/i;->U:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OTHER_FOLDERS_IS_VISIBLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/motorola/cn/gallery/ui/i;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlbumSetSlotView"

    invoke-static {v1, v0}, Lc/c/a/a/n/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private o0(Lc/c/a/a/j/i;IZ)I
    .locals 11

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0, p2}, Lcom/motorola/cn/gallery/ui/i$d;->r(I)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {p3}, Lcom/motorola/cn/gallery/ui/i$d;->B()I

    move-result p3

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v2, p2}, Lcom/motorola/cn/gallery/ui/i$d;->p(I)I

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v2}, Lcom/motorola/cn/gallery/ui/i$d;->u()I

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v3, v0, v1, p3, v2}, Lcom/motorola/cn/gallery/ui/d0;->d(Landroid/graphics/Rect;III)[F

    move-result-object p3

    invoke-interface {p1, p3, v1}, Lc/c/a/a/j/i;->k([FI)V

    goto :goto_0

    :cond_1
    iget p3, v0, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-interface {p1, p3, v1, v2}, Lc/c/a/a/j/i;->s(FFF)V

    :goto_0
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/i$d;->h(Lcom/motorola/cn/gallery/ui/i$d;)Lcom/motorola/cn/gallery/ui/i$j;

    move-result-object p3

    iget v6, p3, Lcom/motorola/cn/gallery/ui/i$j;->l:I

    iget-object p3, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p3}, Lcom/motorola/cn/gallery/ui/i$d;->h(Lcom/motorola/cn/gallery/ui/i$d;)Lcom/motorola/cn/gallery/ui/i$j;

    move-result-object p3

    iget v7, p3, Lcom/motorola/cn/gallery/ui/i$j;->j:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i$d;->h(Lcom/motorola/cn/gallery/ui/i$d;)Lcom/motorola/cn/gallery/ui/i$j;

    move-result-object v1

    iget v1, v1, Lcom/motorola/cn/gallery/ui/i$j;->k:I

    sub-int v8, p3, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v10}, Lcom/motorola/cn/gallery/ui/h;->n0(Lc/c/a/a/j/i;IIIIII)I

    move-result p2

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return p2
.end method

.method private p0(Lc/c/a/a/j/i;IIZ)I
    .locals 9

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    iget-object v7, p0, Lcom/motorola/cn/gallery/ui/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v7}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, v7}, Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;->b(ILandroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->B()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v1, p2, v2}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    const/4 v8, 0x0

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p4, v2, v8, v0, v1}, Lcom/motorola/cn/gallery/ui/d0;->d(Landroid/graphics/Rect;III)[F

    move-result-object p4

    invoke-interface {p1, p4, v8}, Lc/c/a/a/j/i;->k([FI)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lc/c/a/a/c/a;->c()Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/i$i;->l()Z

    move-result p4

    if-eqz p4, :cond_4

    :cond_3
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    invoke-virtual {p4, p1, p2, v7}, Lcom/motorola/cn/gallery/ui/i$i;->k(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    goto :goto_0

    :cond_4
    iget p4, v7, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-interface {p1, p4, v0, v1}, Lc/c/a/a/j/i;->s(FFF)V

    :goto_0
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->u:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/h;->a(I)Lc/c/a/a/f/r1;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/h;->a(I)Lc/c/a/a/f/r1;

    move-result-object p4

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->u:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->e()Lc/c/a/a/f/r1;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->u:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/g;->J(I)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->u:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p4, p1, p2, v7}, Lcom/motorola/cn/gallery/ui/z$b;->d(Lc/c/a/a/j/i;ILandroid/graphics/Rect;)V

    :cond_5
    sget-boolean p4, Lcom/motorola/cn/gallery/ui/i;->U:Z

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->v:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/h;->h0(I)Z

    move-result p4

    if-eqz p4, :cond_6

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/i$d;->i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_6

    iget p4, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i$d;->i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$k;->a(Lcom/motorola/cn/gallery/ui/i$k;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->v:Lcom/motorola/cn/gallery/ui/z$b;

    sub-int v0, p2, v0

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/i$d;->b(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result p4

    mul-int/2addr v0, p4

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, p2, v2}, Lcom/motorola/cn/gallery/ui/z$b;->c(Lc/c/a/a/j/i;II)V

    :cond_6
    sget-boolean p4, Lcom/motorola/cn/gallery/ui/i;->U:Z

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->v:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/i$d;->i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_7

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/i$d;->a(Lcom/motorola/cn/gallery/ui/i$d;)V

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/h;->h0(I)Z

    move-result p4

    if-eqz p4, :cond_7

    iget p4, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i$d;->i(Lcom/motorola/cn/gallery/ui/i$d;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/cn/gallery/ui/i$k;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$k;->a(Lcom/motorola/cn/gallery/ui/i$k;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->v:Lcom/motorola/cn/gallery/ui/z$b;

    sub-int v0, p2, v0

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {p4}, Lcom/motorola/cn/gallery/ui/i$d;->b(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result p4

    mul-int/2addr v0, p4

    add-int/2addr v2, v0

    invoke-virtual {v1, p1, p2, v2}, Lcom/motorola/cn/gallery/ui/z$b;->c(Lc/c/a/a/j/i;II)V

    :cond_7
    iget-object p4, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p4}, Lcom/motorola/cn/gallery/ui/h;->f0()Lcom/motorola/cn/gallery/ui/g;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/motorola/cn/gallery/ui/g;->J(I)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    iget p4, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->left:I

    sub-int v5, p4, v0

    iget p4, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    sub-int v6, p4, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/motorola/cn/gallery/ui/h;->l0(Lc/c/a/a/j/i;IIIILandroid/graphics/Rect;)I

    move-result p2

    or-int/2addr v8, p2

    :cond_8
    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return v8
.end method

.method private q0(Lc/c/a/a/j/i;)V
    .locals 5

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lc/c/a/a/j/i;->B(I)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->A:Lcom/motorola/cn/gallery/ui/m0;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/m0;->x()Z

    move-result v1

    const v2, 0x7f070512

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v3, v2

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11042a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/motorola/cn/gallery/ui/h;->r0(Lc/c/a/a/j/i;Landroid/graphics/Rect;ILjava/lang/String;)V

    invoke-interface {p1}, Lc/c/a/a/j/i;->r()V

    return-void
.end method


# virtual methods
.method protected A(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->G:Lcom/motorola/cn/gallery/ui/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/motorola/cn/gallery/ui/t0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->C:Lc/c/a/a/n/p;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/d0;->g()V

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->g()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/motorola/cn/gallery/ui/i;->L:Z

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    :goto_0
    return v0
.end method

.method public A0(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/c/a/a/f/i;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/cn/gallery/ui/i$d;->L(ILjava/util/List;)Z

    move-result p1

    iget p2, p0, Lcom/motorola/cn/gallery/ui/i;->K:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/i;->u0(I)V

    iput v0, p0, Lcom/motorola/cn/gallery/ui/i;->K:I

    :cond_0
    iget p2, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-virtual {p0, p2}, Lcom/motorola/cn/gallery/ui/i;->x0(I)V

    return p1
.end method

.method protected B(Lc/c/a/a/j/i;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->B(Lc/c/a/a/j/i;)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/h;->g()V

    invoke-static {}, Lcom/motorola/cn/gallery/ui/l;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v2, v0, v1}, Lcom/motorola/cn/gallery/ui/l0;->a(J)Z

    move-result v2

    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v3, v0, v1}, Lcom/motorola/cn/gallery/ui/i$d;->j(J)Z

    move-result v3

    or-int/2addr v2, v3

    iget v3, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->e()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    move v4, v5

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v6

    if-le v4, v6, :cond_2

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v4}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v4

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/l0;->c()V

    :cond_2
    :goto_0
    invoke-direct {p0, v4, v5}, Lcom/motorola/cn/gallery/ui/i;->G0(IZ)V

    iget v4, p0, Lcom/motorola/cn/gallery/ui/i;->M:I

    if-nez v4, :cond_7

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    iget-object v6, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v6}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v6

    if-lez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-ge v3, v6, :cond_6

    if-ne v4, v6, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/l0;->d()F

    move-result v3

    if-ne v4, v6, :cond_5

    neg-float v3, v3

    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v4, v3}, Lcom/motorola/cn/gallery/ui/d0;->b(F)V

    :cond_6
    iget-object v3, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {v3}, Lcom/motorola/cn/gallery/ui/d0;->a()Z

    move-result v3

    goto :goto_1

    :cond_7
    move v3, v5

    :goto_1
    or-int/2addr v2, v3

    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v0, v1}, Lc/c/a/a/c/a;->b(J)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->u:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->v:Lcom/motorola/cn/gallery/ui/z$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/z$b;->g()Z

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->S:Lc/c/a/a/j/e;

    invoke-virtual {v0, p1, v5, v5}, Lc/c/a/a/j/e;->d(Lc/c/a/a/j/i;II)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->J0()Lcom/motorola/cn/gallery/app/s0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/s0;->i()Lcom/motorola/cn/gallery/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/motorola/cn/gallery/app/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/motorola/cn/gallery/ui/i;->q0(Lc/c/a/a/j/i;)V

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    int-to-float v0, v0

    invoke-static {}, Lcom/motorola/cn/gallery/app/GalleryAppImpl;->t()Lcom/motorola/cn/gallery/app/GalleryAppImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070511

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->F:Lcom/motorola/cn/gallery/ui/i$e;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-interface {v0, v1, v4}, Lcom/motorola/cn/gallery/ui/i$e;->e(ZI)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->F:Lcom/motorola/cn/gallery/ui/i$e;

    iget v4, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-interface {v0, v5, v4}, Lcom/motorola/cn/gallery/ui/i$e;->e(ZI)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->f(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    iget-object v4, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v4}, Lcom/motorola/cn/gallery/ui/i$d;->g(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v4

    if-lt v0, v4, :cond_e

    invoke-direct {p0, p1, v0, v5, v3}, Lcom/motorola/cn/gallery/ui/i;->p0(Lc/c/a/a/j/i;IIZ)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    move v2, v1

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->D()I

    move-result v0

    :goto_4
    if-ltz v0, :cond_f

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v1}, Lcom/motorola/cn/gallery/ui/i$d;->C()I

    move-result v1

    if-gt v0, v1, :cond_f

    invoke-direct {p0, p1, v0, v3}, Lcom/motorola/cn/gallery/ui/i;->o0(Lc/c/a/a/j/i;IZ)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lc/c/a/a/j/i;->p(FF)V

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_10
    return-void
.end method

.method public B0(Lcom/motorola/cn/gallery/ui/h;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->c(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v1}, Lcom/motorola/cn/gallery/ui/i$d;->d(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/h;->h(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i;->i0()I

    move-result v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/i;->h0()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/cn/gallery/ui/h;->e(II)V

    :cond_0
    return-void
.end method

.method public C0(Lcom/motorola/cn/gallery/ui/i$j;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/i$d;->M(Lcom/motorola/cn/gallery/ui/i$j;)V

    return-void
.end method

.method public D0(Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->T:Lcom/motorola/cn/gallery/ui/TalkBackViewHelper;

    return-void
.end method

.method public E0()V
    .locals 3

    new-instance v0, Lcom/motorola/cn/gallery/ui/i$g;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->N:Lcom/motorola/cn/gallery/ui/h;

    iget-object v2, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-direct {v0, p0, v1, v2}, Lcom/motorola/cn/gallery/ui/i$g;-><init>(Lcom/motorola/cn/gallery/ui/i;Lcom/motorola/cn/gallery/ui/h;Lcom/motorola/cn/gallery/ui/i$d;)V

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    invoke-virtual {v0}, Lc/c/a/a/c/a;->j()V

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->e(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->s()V

    :cond_0
    return-void
.end method

.method public F0(Lc/c/a/a/f/r1;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/z;->J(Lc/c/a/a/f/r1;)Lcom/motorola/cn/gallery/ui/z$b;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->u:Lcom/motorola/cn/gallery/ui/z$b;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/cn/gallery/ui/z;->I(Lc/c/a/a/f/r1;Z)Lcom/motorola/cn/gallery/ui/z$b;

    return-void
.end method

.method public b(Lcom/motorola/cn/gallery/ui/z;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->t:Lcom/motorola/cn/gallery/app/d;

    check-cast v0, Lcom/motorola/cn/gallery/app/l;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/l;->G0()V

    return-void
.end method

.method public e0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->m:I

    return v0
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    return v0
.end method

.method public g0(I)Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    return-object v1
.end method

.method public h0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->B()I

    move-result v0

    return v0
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->E()I

    move-result v0

    return v0
.end method

.method public j0(I)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l0(I)V
    .locals 5

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p1, p0, Lcom/motorola/cn/gallery/ui/z;->l:I

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    add-int v2, p1, v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v3

    if-ge v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge v3, p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    if-le v1, v2, :cond_2

    sub-int p1, v1, v0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/i;->x0(I)V

    return-void
.end method

.method protected m0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->F:Lcom/motorola/cn/gallery/ui/i$e;

    invoke-interface {v1, p1, v0}, Lcom/motorola/cn/gallery/ui/i$e;->c(II)V

    return-void
.end method

.method public n0()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method public r0()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->C:Lc/c/a/a/n/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/motorola/cn/gallery/app/c;->r1(Lc/c/a/a/n/p;)V

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public s0()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "Gallery_Preference"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/cn/gallery/ui/i;->U:Z

    const-string v2, "folder_status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public t0(Lcom/motorola/cn/gallery/ui/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->H:Lcom/motorola/cn/gallery/ui/i$b;

    return-void
.end method

.method public u0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-static {v0}, Lcom/motorola/cn/gallery/ui/i$d;->e(Lcom/motorola/cn/gallery/ui/i$d;)I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    iget-object v1, p0, Lcom/motorola/cn/gallery/ui/i;->P:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/motorola/cn/gallery/ui/i$d;->x(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget p1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/motorola/cn/gallery/ui/z;->m()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/i;->x0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->I:Lcom/motorola/cn/gallery/ui/i$i;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/i$i;->m(Z)V

    return-void
.end method

.method public w0(Lcom/motorola/cn/gallery/ui/i$e;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->F:Lcom/motorola/cn/gallery/ui/i$e;

    return-void
.end method

.method protected x()V
    .locals 2

    const-string v0, "zhuanmenkeyeventaaa"

    const-string v1, "AlbumSetSlotView onDetachFromRoot"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->O:Lcom/motorola/cn/gallery/app/c;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/app/c;->R1()V

    invoke-super {p0}, Lcom/motorola/cn/gallery/ui/z;->x()V

    return-void
.end method

.method public x0(I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lc/c/a/a/e/i;->e(III)I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->D:Lcom/motorola/cn/gallery/ui/l0;

    invoke-virtual {v0, p1}, Lcom/motorola/cn/gallery/ui/l0;->h(I)V

    invoke-direct {p0, p1, v1}, Lcom/motorola/cn/gallery/ui/i;->G0(IZ)V

    return-void
.end method

.method protected y(ZIIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {p1}, Lcom/motorola/cn/gallery/ui/i$d;->E()I

    move-result p1

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    invoke-virtual {v0}, Lcom/motorola/cn/gallery/ui/i$d;->B()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/motorola/cn/gallery/ui/i;->J:Lcom/motorola/cn/gallery/ui/i$d;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, p4, p5}, Lcom/motorola/cn/gallery/ui/i$d;->K(II)V

    invoke-virtual {p0, p1}, Lcom/motorola/cn/gallery/ui/i;->l0(I)V

    iget p1, p0, Lcom/motorola/cn/gallery/ui/i;->M:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->E:Lcom/motorola/cn/gallery/ui/d0;

    invoke-virtual {p1, p4, p5}, Lcom/motorola/cn/gallery/ui/d0;->i(II)V

    :cond_1
    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->Q:Lc/c/a/a/j/e;

    iget p2, p0, Lcom/motorola/cn/gallery/ui/i;->R:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p4, p2}, Lc/c/a/a/j/e;->f(II)V

    iget-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->S:Lc/c/a/a/j/e;

    invoke-virtual {p1, p4, p5}, Lc/c/a/a/j/e;->f(II)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/cn/gallery/ui/i;->B:Ljava/lang/String;

    return-void
.end method

.method public z0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowAddItem, show = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumSetSlotView"

    invoke-static {v0, p1}, Lc/c/a/a/n/r;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
