.class public Ljl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpl;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    sput-object v0, Ljl;->a:Lpl;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lnl;

    invoke-direct {v0}, Lnl;-><init>()V

    sput-object v0, Ljl;->a:Lpl;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lml;

    invoke-direct {v0}, Lml;-><init>()V

    sput-object v0, Ljl;->a:Lpl;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lll;

    invoke-direct {v0}, Lll;-><init>()V

    sput-object v0, Ljl;->a:Lpl;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lkl;

    invoke-direct {v0}, Lkl;-><init>()V

    sput-object v0, Ljl;->a:Lpl;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    sput-object v0, Ljl;->a:Lpl;

    .line 8
    :goto_0
    new-instance v0, Ljl$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ljl$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ljl;->b:Landroid/util/Property;

    .line 9
    new-instance v0, Ljl$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ljl$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0}, Lpl;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lil;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lhl;

    invoke-direct {v0, p0}, Lhl;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lgl;->e(Landroid/view/View;)Lgl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0}, Lpl;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Ltl;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lsl;

    invoke-direct {v0, p0}, Lsl;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lrl;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lrl;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0}, Lpl;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lpl;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0, p1}, Lpl;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0, p1}, Lpl;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0, p1}, Lpl;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Ljl;->a:Lpl;

    invoke-virtual {v0, p0, p1}, Lpl;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
