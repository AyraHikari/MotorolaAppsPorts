.class public abstract Lxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwd$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd$j;,
        Lxd$i;,
        Lxd$h;,
        Lxd$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxd<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lwd$b;"
    }
.end annotation


# static fields
.field public static final m:Lxd$k;

.field public static final n:Lxd$k;

.field public static final o:Lxd$k;

.field public static final p:Lxd$k;

.field public static final q:Lxd$k;

.field public static final r:Lxd$k;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lyd;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxd$i;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxd$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxd$c;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lxd$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->m:Lxd$k;

    .line 2
    new-instance v0, Lxd$d;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lxd$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->n:Lxd$k;

    .line 3
    new-instance v0, Lxd$e;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lxd$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->o:Lxd$k;

    .line 4
    new-instance v0, Lxd$f;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lxd$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->p:Lxd$k;

    .line 5
    new-instance v0, Lxd$g;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lxd$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->q:Lxd$k;

    .line 6
    new-instance v0, Lxd$a;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lxd$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxd;->r:Lxd$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lyd<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxd;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lxd;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lxd;->c:Z

    .line 5
    iput-boolean v1, p0, Lxd;->f:Z

    .line 6
    iput v0, p0, Lxd;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lxd;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lxd;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd;->l:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lxd;->d:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lxd;->e:Lyd;

    .line 13
    sget-object p1, Lxd;->o:Lxd$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lxd;->p:Lxd$k;

    if-eq p2, p1, :cond_4

    sget-object p1, Lxd;->q:Lxd$k;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    sget-object p1, Lxd;->r:Lxd$k;

    const/high16 v0, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    .line 15
    iput v0, p0, Lxd;->j:F

    goto :goto_2

    .line 16
    :cond_1
    sget-object p1, Lxd;->m:Lxd$k;

    if-eq p2, p1, :cond_3

    sget-object p1, Lxd;->n:Lxd$k;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lxd;->j:F

    goto :goto_2

    .line 18
    :cond_3
    :goto_0
    iput v0, p0, Lxd;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 19
    iput p1, p0, Lxd;->j:F

    :goto_2
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lxd;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2
    iput-wide p1, p0, Lxd;->i:J

    .line 3
    iget p1, p0, Lxd;->b:F

    invoke-virtual {p0, p1}, Lxd;->g(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    .line 4
    iput-wide p1, p0, Lxd;->i:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lxd;->j(J)Z

    move-result p1

    .line 6
    iget p2, p0, Lxd;->b:F

    iget v0, p0, Lxd;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lxd;->b:F

    .line 7
    iget v0, p0, Lxd;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lxd;->b:F

    .line 8
    invoke-virtual {p0, p2}, Lxd;->g(F)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lxd;->b(Z)V

    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxd;->f:Z

    .line 2
    invoke-static {}, Lwd;->d()Lwd;

    move-result-object v1

    invoke-virtual {v1, p0}, Lwd;->g(Lwd$b;)V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lxd;->i:J

    .line 4
    iput-boolean v0, p0, Lxd;->c:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lxd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lxd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lxd;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd$i;

    iget v2, p0, Lxd;->b:F

    iget v3, p0, Lxd;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lxd$i;->a(Lxd;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lxd;->k:Ljava/util/ArrayList;

    invoke-static {p0}, Lxd;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->e:Lyd;

    iget-object p0, p0, Lxd;->d:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lyd;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    .line 1
    iget p0, p0, Lxd;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p0, v0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxd;->f:Z

    return p0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd;->e:Lyd;

    iget-object v1, p0, Lxd;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lyd;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lxd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lxd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lxd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd$j;

    iget v1, p0, Lxd;->b:F

    iget v2, p0, Lxd;->a:F

    invoke-interface {v0, p0, v1, v2}, Lxd$j;->a(Lxd;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lxd;->l:Ljava/util/ArrayList;

    invoke-static {p0}, Lxd;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lxd;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxd;->i()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxd;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxd;->f:Z

    .line 3
    iget-boolean v0, p0, Lxd;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lxd;->c()F

    move-result v0

    iput v0, p0, Lxd;->b:F

    .line 5
    :cond_0
    iget v0, p0, Lxd;->b:F

    iget v1, p0, Lxd;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lxd;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 6
    invoke-static {}, Lwd;->d()Lwd;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lwd;->a(Lwd$b;J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract j(J)Z
.end method
