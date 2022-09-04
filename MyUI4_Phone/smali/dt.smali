.class public abstract Ldt;
.super Lkn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Landroid/content/ClipData;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldt;->n:Ljava/lang/String;

    const-string v0, ""

    .line 2
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Ldt;->o:Landroid/content/ClipData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ldt;->l:I

    return-void
.end method

.method public static synthetic h(Ldt;)Lkn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn;->c:Lkn$b;

    return-object p0
.end method

.method public static synthetic i(Ldt;)Lkn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn;->c:Lkn$b;

    return-object p0
.end method

.method public static synthetic j(Ldt;)Lkn$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn;->c:Lkn$b;

    return-object p0
.end method

.method public static synthetic k(Landroid/view/View;)Z
    .locals 4

    .line 1
    check-cast p0, Ldt;

    .line 2
    sget-object v0, Ldt;->o:Landroid/content/ClipData;

    new-instance v1, Ldt$b;

    invoke-direct {v1}, Ldt$b;-><init>()V

    const-string v2, "PHONE_FAVORITE_TILE"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Ldt$a;

    invoke-direct {v0, p0}, Ldt$a;-><init>(Ldt;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lr70$b;
    .locals 7

    .line 1
    new-instance p0, Lr70$b;

    const/4 v3, 0x1

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    return-object p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lgn;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lkn;->g(Lgn;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldt;->i:Ljava/lang/String;

    .line 3
    iget v0, p1, Lgn;->i:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldt;->j:Z

    .line 4
    iget-boolean v0, p1, Lgn;->j:Z

    iput-boolean v0, p0, Ldt;->k:Z

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lgn;->f:Landroid/net/Uri;

    invoke-virtual {p0, v0, v2}, Ldt;->m(Landroid/content/Context;Landroid/net/Uri;)V

    .line 6
    iget-object v0, p1, Lgn;->d:Ljava/lang/String;

    iput-object v0, p0, Ldt;->i:Ljava/lang/String;

    .line 7
    sget-object v0, Lgn;->l:Lgn;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const v0, 0x7f09012e

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget-boolean p1, p1, Lgn;->j:Z

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public synthetic l(Landroid/content/Loader;Lpn;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldt;->m:Lqn;

    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->reset()V

    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldt;->m:Lqn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/AsyncTaskLoader;->reset()V

    .line 3
    :cond_0
    new-instance v0, Lqn;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lqn;-><init>(Landroid/content/Context;Landroid/net/Uri;Z)V

    iput-object v0, p0, Ldt;->m:Lqn;

    const/4 p1, 0x0

    .line 4
    new-instance p2, Lts;

    invoke-direct {p2, p0}, Lts;-><init>(Ldt;)V

    invoke-virtual {v0, p1, p2}, Landroid/content/AsyncTaskLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 5
    iget-object p0, p0, Ldt;->m:Lqn;

    invoke-virtual {p0}, Landroid/content/AsyncTaskLoader;->startLoading()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkn;->onFinishInflate()V

    .line 2
    sget-object v0, Lus;->c:Lus;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldt;->l:I

    return-void
.end method
