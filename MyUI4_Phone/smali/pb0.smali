.class public Lpb0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llb0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:I

.field public final d:I

.field public final e:Lsu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu1<",
            "Lec0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lpb0;-><init>(Landroid/content/Context;Landroid/content/Intent;IILsu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;IILsu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "II",
            "Lsu1<",
            "Lec0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpb0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lpb0;->b:Landroid/content/Intent;

    .line 5
    iput p3, p0, Lpb0;->c:I

    .line 6
    iput p4, p0, Lpb0;->d:I

    .line 7
    iput-object p5, p0, Lpb0;->e:Lsu1;

    return-void
.end method

.method public static e(Landroid/content/Context;Lxy;)Lpb0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lsu1;->p()Lsu1;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lpb0;->f(Landroid/content/Context;Lxy;Lsu1;)Lpb0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lxy;Lsu1;)Lpb0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxy;",
            "Lsu1<",
            "Lec0;",
            ">;)",
            "Lpb0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxy;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11055b

    const v1, 0x7f0802bc

    goto :goto_0

    :cond_0
    const v0, 0x7f110578

    const v1, 0x7f080260

    :goto_0
    move v5, v0

    move v6, v1

    .line 2
    new-instance v0, Lpb0;

    .line 3
    invoke-static {p0, p1}, Lij0;->c(Landroid/content/Context;Lxy;)Landroid/content/Intent;

    move-result-object v4

    move-object v2, v0

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lpb0;-><init>(Landroid/content/Context;Landroid/content/Intent;IILsu1;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lsu1;)Lpb0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsu1<",
            "Lec0;",
            ">;)",
            "Lpb0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lpb0;

    .line 2
    invoke-static {p1}, Lju0;->g(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x7f11047f

    const v4, 0x7f080287

    move-object v0, v6

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpb0;-><init>(Landroid/content/Context;Landroid/content/Intent;IILsu1;)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpb0;->a:Landroid/content/Context;

    iget-object v1, p0, Lpb0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lgu0;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lpb0;->e:Lsu1;

    iget-object p0, p0, Lpb0;->a:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhb0;

    invoke-direct {v1, p0}, Lhb0;-><init>(Lhc0;)V

    invoke-virtual {v0, v1}, Lsu1;->forEach(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lpb0;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lpb0;->d:I

    return p0
.end method
