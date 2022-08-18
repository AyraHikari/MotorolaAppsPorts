.class public Lc/c/a/a/c/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/a/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/a/c/m$b$a;
    }
.end annotation


# static fields
.field public static final A:Lc/c/a/a/c/m$b;

.field private static final B:Landroid/view/animation/Interpolator;

.field public static final q:Lc/c/a/a/c/m$b;

.field public static final r:Lc/c/a/a/c/m$b;

.field public static final s:Lc/c/a/a/c/m$b;

.field public static final t:Lc/c/a/a/c/m$b;

.field public static final u:Lc/c/a/a/c/m$b;

.field public static final v:Lc/c/a/a/c/m$b;

.field public static final w:Lc/c/a/a/c/m$b;

.field public static final x:Lc/c/a/a/c/m$b;

.field public static final y:Lc/c/a/a/c/m$b;

.field public static final z:Lc/c/a/a/c/m$b;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field private n:Lc/c/a/a/c/m$c;

.field public o:[[Lc/c/a/a/c/m$b$a;

.field public p:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->q:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->f:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->q:Lc/c/a/a/c/m$b;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lc/c/a/a/c/m$b;->b:F

    const/4 v2, 0x0

    iput v2, v0, Lc/c/a/a/c/m$b;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lc/c/a/a/c/m$b;->d:F

    iput v2, v0, Lc/c/a/a/c/m$b;->e:F

    iput v1, v0, Lc/c/a/a/c/m$b;->f:F

    iput v3, v0, Lc/c/a/a/c/m$b;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, v0, Lc/c/a/a/c/m$b;->h:F

    iput v3, v0, Lc/c/a/a/c/m$b;->i:F

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->r:Lc/c/a/a/c/m$b;

    sget-object v4, Lc/c/a/a/c/m$c;->g:Lc/c/a/a/c/m$c;

    iput-object v4, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->r:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->j:F

    iput v2, v0, Lc/c/a/a/c/m$b;->k:F

    iput v3, v0, Lc/c/a/a/c/m$b;->l:F

    iput v1, v0, Lc/c/a/a/c/m$b;->m:F

    iput v2, v0, Lc/c/a/a/c/m$b;->f:F

    iput v3, v0, Lc/c/a/a/c/m$b;->g:F

    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, v0, Lc/c/a/a/c/m$b;->h:F

    iput v3, v0, Lc/c/a/a/c/m$b;->i:F

    sput-object v0, Lc/c/a/a/c/m$b;->s:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->h:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->t:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->i:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->t:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->j:F

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->u:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->j:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->u:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->j:F

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->v:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->k:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->v:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->b:F

    iput v2, v0, Lc/c/a/a/c/m$b;->c:F

    iput v3, v0, Lc/c/a/a/c/m$b;->d:F

    iput v3, v0, Lc/c/a/a/c/m$b;->e:F

    iput v2, v0, Lc/c/a/a/c/m$b;->f:F

    iput v3, v0, Lc/c/a/a/c/m$b;->g:F

    iput v3, v0, Lc/c/a/a/c/m$b;->h:F

    iput v2, v0, Lc/c/a/a/c/m$b;->i:F

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->w:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->l:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->w:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->d:F

    iput v3, v0, Lc/c/a/a/c/m$b;->e:F

    iput v3, v0, Lc/c/a/a/c/m$b;->b:F

    iput v2, v0, Lc/c/a/a/c/m$b;->c:F

    iput v2, v0, Lc/c/a/a/c/m$b;->f:F

    iput v3, v0, Lc/c/a/a/c/m$b;->g:F

    iput v3, v0, Lc/c/a/a/c/m$b;->h:F

    iput v3, v0, Lc/c/a/a/c/m$b;->i:F

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->x:Lc/c/a/a/c/m$b;

    sget-object v1, Lc/c/a/a/c/m$c;->m:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->x:Lc/c/a/a/c/m$b;

    iput v2, v0, Lc/c/a/a/c/m$b;->j:F

    iput v3, v0, Lc/c/a/a/c/m$b;->k:F

    iput v3, v0, Lc/c/a/a/c/m$b;->b:F

    iput v2, v0, Lc/c/a/a/c/m$b;->c:F

    const/16 v1, 0x12c

    iput v1, v0, Lc/c/a/a/c/m$b;->a:I

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->y:Lc/c/a/a/c/m$b;

    sget-object v4, Lc/c/a/a/c/m$c;->n:Lc/c/a/a/c/m$c;

    iput-object v4, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->y:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->l:F

    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v0, Lc/c/a/a/c/m$b;->m:F

    iput v3, v0, Lc/c/a/a/c/m$b;->j:F

    iput v2, v0, Lc/c/a/a/c/m$b;->k:F

    iput v2, v0, Lc/c/a/a/c/m$b;->b:F

    iput v3, v0, Lc/c/a/a/c/m$b;->c:F

    const/16 v4, 0x64

    iput v4, v0, Lc/c/a/a/c/m$b;->a:I

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->z:Lc/c/a/a/c/m$b;

    sget-object v4, Lc/c/a/a/c/m$c;->o:Lc/c/a/a/c/m$c;

    iput-object v4, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->z:Lc/c/a/a/c/m$b;

    iput v1, v0, Lc/c/a/a/c/m$b;->a:I

    iput v2, v0, Lc/c/a/a/c/m$b;->b:F

    iput v2, v0, Lc/c/a/a/c/m$b;->c:F

    iput v3, v0, Lc/c/a/a/c/m$b;->d:F

    iput v3, v0, Lc/c/a/a/c/m$b;->e:F

    const v4, 0x3e99999a    # 0.3f

    iput v4, v0, Lc/c/a/a/c/m$b;->h:F

    iput v3, v0, Lc/c/a/a/c/m$b;->i:F

    iput v3, v0, Lc/c/a/a/c/m$b;->f:F

    iput v3, v0, Lc/c/a/a/c/m$b;->g:F

    iput v2, v0, Lc/c/a/a/c/m$b;->j:F

    iput v2, v0, Lc/c/a/a/c/m$b;->k:F

    new-instance v5, Lc/c/a/a/c/b;

    const v6, 0x3e5c28f6    # 0.215f

    const v7, 0x3f1c28f6    # 0.61f

    const v8, 0x3eb5c28f    # 0.355f

    invoke-direct {v5, v6, v7, v8, v3}, Lc/c/a/a/c/b;-><init>(FFFF)V

    iput-object v5, v0, Lc/c/a/a/c/m$b;->p:Landroid/view/animation/Interpolator;

    new-instance v0, Lc/c/a/a/c/m$b;

    invoke-direct {v0}, Lc/c/a/a/c/m$b;-><init>()V

    sput-object v0, Lc/c/a/a/c/m$b;->A:Lc/c/a/a/c/m$b;

    iput v1, v0, Lc/c/a/a/c/m$b;->a:I

    sget-object v1, Lc/c/a/a/c/m$c;->p:Lc/c/a/a/c/m$c;

    iput-object v1, v0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    sget-object v0, Lc/c/a/a/c/m$b;->A:Lc/c/a/a/c/m$b;

    iput v3, v0, Lc/c/a/a/c/m$b;->j:F

    iput v2, v0, Lc/c/a/a/c/m$b;->k:F

    iput v3, v0, Lc/c/a/a/c/m$b;->l:F

    iput v4, v0, Lc/c/a/a/c/m$b;->m:F

    iput v3, v0, Lc/c/a/a/c/m$b;->h:F

    iput v3, v0, Lc/c/a/a/c/m$b;->i:F

    iput v2, v0, Lc/c/a/a/c/m$b;->b:F

    iput v2, v0, Lc/c/a/a/c/m$b;->c:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14a

    iput v0, p0, Lc/c/a/a/c/m$b;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lc/c/a/a/c/m$b;->b:F

    iput v0, p0, Lc/c/a/a/c/m$b;->c:F

    iput v0, p0, Lc/c/a/a/c/m$b;->d:F

    iput v0, p0, Lc/c/a/a/c/m$b;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc/c/a/a/c/m$b;->f:F

    iput v1, p0, Lc/c/a/a/c/m$b;->g:F

    iput v1, p0, Lc/c/a/a/c/m$b;->h:F

    iput v1, p0, Lc/c/a/a/c/m$b;->i:F

    iput v0, p0, Lc/c/a/a/c/m$b;->j:F

    iput v0, p0, Lc/c/a/a/c/m$b;->k:F

    iput v0, p0, Lc/c/a/a/c/m$b;->l:F

    iput v0, p0, Lc/c/a/a/c/m$b;->m:F

    sget-object v0, Lc/c/a/a/c/m$c;->e:Lc/c/a/a/c/m$c;

    iput-object v0, p0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/c/a/a/c/m$b;->o:[[Lc/c/a/a/c/m$b$a;

    sget-object v0, Lc/c/a/a/c/m$b;->B:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lc/c/a/a/c/m$b;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lc/c/a/a/c/m$c;)Lc/c/a/a/c/m$b;
    .locals 0

    invoke-static {p0}, Lc/c/a/a/c/m$b;->c(Lc/c/a/a/c/m$c;)Lc/c/a/a/c/m$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc/c/a/a/c/m$b;)Lc/c/a/a/c/m$c;
    .locals 0

    iget-object p0, p0, Lc/c/a/a/c/m$b;->n:Lc/c/a/a/c/m$c;

    return-object p0
.end method

.method private static c(Lc/c/a/a/c/m$c;)Lc/c/a/a/c/m$b;
    .locals 1

    sget-object v0, Lc/c/a/a/c/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lc/c/a/a/c/m$b;->A:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lc/c/a/a/c/m$b;->z:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lc/c/a/a/c/m$b;->y:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lc/c/a/a/c/m$b;->x:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lc/c/a/a/c/m$b;->w:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lc/c/a/a/c/m$b;->v:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lc/c/a/a/c/m$b;->u:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lc/c/a/a/c/m$b;->t:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lc/c/a/a/c/m$b;->s:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lc/c/a/a/c/m$b;->r:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_a
    sget-object p0, Lc/c/a/a/c/m$b;->q:Lc/c/a/a/c/m$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
