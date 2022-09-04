.class public Lx72;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/view/OrientationEventListener;

.field public d:Lw72;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lx72;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lx72;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic b(Lx72;)Lw72;
    .locals 0

    .line 1
    iget-object p0, p0, Lx72;->d:Lw72;

    return-object p0
.end method

.method public static synthetic c(Lx72;)I
    .locals 0

    .line 1
    iget p0, p0, Lx72;->a:I

    return p0
.end method

.method public static synthetic d(Lx72;I)I
    .locals 0

    .line 1
    iput p1, p0, Lx72;->a:I

    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lw72;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx72;->f()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lx72;->d:Lw72;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lx72;->b:Landroid/view/WindowManager;

    .line 5
    new-instance p2, Lx72$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lx72$a;-><init>(Lx72;Landroid/content/Context;I)V

    iput-object p2, p0, Lx72;->c:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 7
    iget-object p1, p0, Lx72;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lx72;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx72;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx72;->c:Landroid/view/OrientationEventListener;

    .line 4
    iput-object v0, p0, Lx72;->b:Landroid/view/WindowManager;

    .line 5
    iput-object v0, p0, Lx72;->d:Lw72;

    return-void
.end method
