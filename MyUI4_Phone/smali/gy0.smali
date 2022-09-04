.class public Lgy0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvx0$n;
.implements Lvx0$o;
.implements Lba0$d;
.implements Lox0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0$a;
    }
.end annotation


# static fields
.field public static final u:[J


# instance fields
.field public c:I

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lox0;

.field public final g:La41;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/telecom/CallAudioState;

.field public s:Landroid/net/Uri;

.field public t:Lgy0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lgy0;->u:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lox0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgy0;->c:I

    .line 3
    iput-boolean v0, p0, Lgy0;->d:Z

    .line 4
    iput v0, p0, Lgy0;->h:I

    .line 5
    iput v0, p0, Lgy0;->i:I

    .line 6
    iput v0, p0, Lgy0;->j:I

    .line 7
    iput v0, p0, Lgy0;->k:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lgy0;->l:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lgy0;->e:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lgy0;->f:Lox0;

    .line 11
    new-instance p1, La41;

    new-instance p2, Lb41;

    new-instance v1, Lc41;

    invoke-direct {v1}, Lc41;-><init>()V

    new-instance v2, La11;

    invoke-direct {v2}, La11;-><init>()V

    invoke-direct {p2, v1, v2}, Lb41;-><init>(Lc41;Lz01;)V

    .line 12
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v1

    invoke-direct {p1, p2, v1}, La41;-><init>(Lb41;Ln11;)V

    iput-object p1, p0, Lgy0;->g:La41;

    .line 13
    iput v0, p0, Lgy0;->h:I

    return-void
.end method

.method public static G(Landroid/content/Context;Lox0$e;Lo11;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lox0$e;->f:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_3

    const v1, 0x1050005

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x1050006

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 7
    invoke-virtual {p2}, Lo11;->d1()Z

    move-result v3

    .line 8
    invoke-virtual {p2}, Lo11;->Z0()Z

    move-result v4

    iget-boolean v5, p1, Lox0$e;->s:Z

    .line 9
    invoke-virtual {p2}, Lo11;->f0()I

    move-result v6

    .line 10
    invoke-virtual {p2}, Lo11;->N0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p2, v7}, Lo11;->y0(I)Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 11
    :goto_1
    invoke-static {v3, v4, v5, v6, v7}, Lwb0;->c(ZZZIZ)I

    move-result v3

    .line 12
    new-instance v4, Lwb0;

    invoke-direct {v4, v0, p0}, Lwb0;-><init>(Landroid/content/res/Resources;Landroid/content/Context;)V

    .line 13
    iget-object v5, p1, Lox0$e;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, p1, Lox0$e;->c:Ljava/lang/String;

    :cond_2
    iget-object p1, p1, Lox0$e;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v4, v5, p1, v8, v3}, Lwb0;->h(Ljava/lang/String;Ljava/lang/String;II)Lwb0;

    .line 15
    invoke-virtual {v4, v1, v2}, Lwb0;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    :cond_3
    invoke-virtual {p2}, Lo11;->Z0()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0800c3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lhu0;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public static L(I)I
    .locals 1

    const v0, 0x7f110374

    if-ne p0, v0, :cond_0

    const p0, 0x7f110378

    return p0

    :cond_0
    const v0, 0x7f11035e

    if-ne p0, v0, :cond_1

    const p0, 0x7f11036b

    :cond_1
    return p0
.end method

.method public static v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.clearAllCallNotifications"

    const-string v2, "something terrible happened, clear all InCall notifications"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->p()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/incallui/NotificationBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x0

    const/high16 v1, 0x4000000

    .line 2
    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(II)Landroid/text/Spannable;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_0

    .line 3
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p0

    const/4 p2, 0x0

    .line 5
    invoke-interface {v0, p1, p2, p0, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v0
.end method

.method public B(Ln11;)Lo11;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object p0

    if-nez p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ln11;->t()Lo11;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 3
    invoke-virtual {p1}, Ln11;->y()Lo11;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    .line 4
    invoke-virtual {p1}, Ln11;->f()Lo11;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public C(Lo11;J)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lo11;->f0()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 4
    invoke-virtual {p1}, Lo11;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const p2, 0x7f11013e

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lo11;->I()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lo11;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lo11;->L0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1}, Lo11;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const v3, 0x7f110374

    .line 8
    iget-object v4, p0, Lgy0;->e:Landroid/content/Context;

    const v5, 0x7f110354

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 9
    invoke-virtual {p1, v5}, Lo11;->y0(I)Z

    move-result v6

    const v7, 0x7f110375

    if-eqz v6, :cond_4

    move v3, v7

    :cond_4
    const v6, 0x7f110361

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1}, Lo11;->Z0()Z

    move-result v0

    if-eqz v0, :cond_5

    const v3, 0x7f110369

    goto/16 :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lo11;->P()Lda0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgy0;->P(Lda0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p1}, Lo11;->P()Lda0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgy0;->E(Lda0;)I

    move-result v3

    goto/16 :goto_3

    .line 13
    :cond_6
    invoke-virtual {p1, v5}, Lo11;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move v3, v6

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lgy0;->M(Lo11;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0, p1}, Lgy0;->H(Lo11;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lo11;->w0()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const v3, 0x7f11036a

    goto :goto_3

    :cond_9
    const v3, 0x7f11035e

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    if-ne v0, v5, :cond_b

    const v3, 0x7f110373

    goto :goto_3

    .line 18
    :cond_b
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    invoke-static {v0}, Lx11;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f11035b

    goto :goto_3

    .line 19
    :cond_c
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 20
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->p()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f110376

    goto :goto_2

    :cond_d
    const v0, 0x7f110377

    :goto_2
    move v3, v0

    goto :goto_3

    .line 21
    :cond_e
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v5, :cond_f

    const v3, 0x7f110379

    :cond_f
    :goto_3
    const/16 v0, 0x20

    .line 22
    invoke-virtual {p1, v0}, Lo11;->y0(I)Z

    move-result p1

    const-wide/16 v8, 0x1

    cmp-long p2, p2, v8

    if-eqz p2, :cond_10

    if-eqz p1, :cond_11

    .line 23
    :cond_10
    invoke-static {v3}, Lgy0;->L(I)I

    move-result v3

    .line 24
    iget-object p1, p0, Lgy0;->e:Landroid/content/Context;

    const p2, 0x7f110355

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    if-eq v3, v6, :cond_13

    if-ne v3, v7, :cond_12

    goto :goto_4

    .line 25
    :cond_12
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_13
    :goto_4
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-virtual {p0, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D(Lox0$e;Lo11;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo11;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-static {p0, p2}, Lkx0;->d(Landroid/content/Context;Lo11;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lt70;->b(Landroid/content/Context;)Lt70;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt70;->a()Ly70;

    move-result-object p0

    iget-object p2, p1, Lox0$e;->a:Ljava/lang/String;

    iget-object v0, p1, Lox0$e;->b:Ljava/lang/String;

    .line 6
    invoke-interface {p0, p2, v0}, Ly70;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p0, p1, Lox0$e;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object p0

    iget-object p1, p1, Lox0$e;->c:Ljava/lang/String;

    sget-object p2, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final E(Lda0;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lda0;->b()Lde0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lde0;->g()Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Lde0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 4
    invoke-virtual {p1}, Lde0;->d()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lde0;->h()Z

    move-result p1

    const/16 v3, 0x32

    if-eqz p1, :cond_8

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const p1, 0x7f110252

    goto :goto_1

    :cond_1
    const p1, 0x7f110250

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const p1, 0x7f11024e

    goto :goto_1

    :cond_3
    const p1, 0x7f11024c

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const p1, 0x7f110251

    goto :goto_1

    :cond_5
    const p1, 0x7f11024f

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    const p1, 0x7f11024d

    goto :goto_1

    :cond_7
    const p1, 0x7f11024a

    .line 6
    :goto_1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_f

    const p1, 0x7f11024b

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_c

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    const p1, 0x7f110368

    goto :goto_2

    :cond_9
    const p1, 0x7f110366

    goto :goto_2

    :cond_a
    if-eqz v1, :cond_b

    const p1, 0x7f110364

    goto :goto_2

    :cond_b
    const p1, 0x7f110362

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_e

    if-eqz v1, :cond_d

    const p1, 0x7f110367

    goto :goto_2

    :cond_d
    const p1, 0x7f110365

    goto :goto_2

    :cond_e
    const p1, 0x7f110363

    .line 7
    :cond_f
    :goto_2
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, v3, :cond_10

    const p1, 0x7f11035f

    :cond_10
    return p1
.end method

.method public F(Lo11;)I
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v1

    invoke-interface {v1}, Lp61;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "StatusBarNotifier.getIconToDisplay"

    const-string v4, "callState:%d SessionModificationState:%d isVideo:%b videostate:%d"

    .line 5
    invoke-static {v1, v4, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const p0, 0x7f08029a

    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lo11;->w0()I

    move-result v0

    if-eq v0, v2, :cond_2

    const p0, 0x7f08021d

    return p0

    :cond_2
    const/16 v0, 0x10

    .line 9
    invoke-virtual {p1, v0}, Lo11;->y0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const p0, 0x7f08011a

    return p0

    :cond_3
    const/16 v0, 0x80

    .line 10
    invoke-virtual {p1, v0}, Lo11;->y0(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const p0, 0x7f080299

    return p0

    .line 11
    :cond_4
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-static {p0}, Ldy0;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f08025e

    return p0

    :cond_5
    const p0, 0x7f0801c4

    return p0
.end method

.method public final H(Lo11;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p1}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const p1, 0x7f11035e

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const v1, 0x7f110360

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, p0

    .line 9
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 10
    invoke-virtual {p1}, Landroid/telecom/PhoneAccount;->getHighlightColor()I

    move-result p1

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x11

    .line 11
    invoke-virtual {v0, v2, p0, v1, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final I(I)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Lby0;

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-direct {p1, p0}, Lby0;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/app/Notification$Builder;

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    return-object p1
.end method

.method public J(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const/high16 p3, 0x4000000

    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3
    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x1050005

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p0, v0}, Lq70;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final M(Lo11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo11;->A()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo11;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method

.method public final N(Lo11;ILandroid/app/Notification$Builder;)V
    .locals 0

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {p1}, Lo11;->L()J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p3, p0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    :goto_0
    return-void
.end method

.method public final O(Lgy0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgy0;->t:Lgy0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgy0$a;->a()V

    .line 3
    :cond_0
    iput-object p1, p0, Lgy0;->t:Lgy0$a;

    return-void
.end method

.method public final P(Lda0;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-interface {p1}, Lda0;->b()Lde0;

    move-result-object v0

    invoke-virtual {v0}, Lde0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lda0;->b()Lde0;

    move-result-object p1

    invoke-virtual {p1}, Lde0;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method public final R(Lo11;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lo11;->p0()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    .line 3
    :goto_1
    new-instance v2, Lgy0$a;

    invoke-direct {v2, p0, p1}, Lgy0$a;-><init>(Lgy0;Lo11;)V

    invoke-virtual {p0, v2}, Lgy0;->O(Lgy0$a;)V

    .line 4
    iget-object v2, p0, Lgy0;->f:Lox0;

    invoke-virtual {v2, p1, v0, p0, v1}, Lox0;->i(Lo11;ZLox0$f;Z)V

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgy0;->B(Ln11;)Lo11;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lgy0;->R(Lo11;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lgy0;->t()V

    :goto_0
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy0;->S()V

    return-void
.end method

.method public U(Landroid/app/Notification;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lox0$e;)V
    .locals 2

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lo11;->Z()Lo11$d;

    move-result-object v0

    iget-object v1, p2, Lox0$e;->m:Lcc0;

    iput-object v1, v0, Lo11$d;->c:Lcc0;

    .line 3
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgy0;->s(Ln11;Lo11;Lox0$e;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarNotifier.onUiShowing"

    invoke-static {v1, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ln11;->p()Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lgy0;->e:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget p1, p0, Lgy0;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lgy0;->c:I

    .line 7
    iput-boolean v0, p0, Lgy0;->d:Z

    .line 8
    invoke-virtual {p0}, Lgy0;->T()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Lox0$e;)V
    .locals 1

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lgy0;->s(Ln11;Lo11;Lox0$e;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Notification$Builder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.addAcceptUpgradeRequestAction"

    const-string v2, "will show \"accept upgrade\" action in the incoming call Notification"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_ACCEPT_VIDEO_UPGRADE_REQUEST"

    .line 3
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0801ff

    .line 5
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f11034a

    const v4, 0x7f0602e7

    .line 6
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final e(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_ANSWER_VOICE_INCOMING_CALL"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0801fd

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f11034b

    const v4, 0x7f0602e7

    .line 5
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public f(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_DECLINE_INCOMING_CALL"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0801fc

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f110350

    const v4, 0x7f0602ea

    .line 5
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final g(Landroid/app/Notification$Builder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.addDismissUpgradeRequestAction"

    const-string v2, "will show \"dismiss upgrade\" action in the incoming call Notification"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_DECLINE_VIDEO_UPGRADE_REQUEST"

    .line 3
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0801fc

    .line 5
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f110350

    const v4, 0x7f0602ea

    .line 6
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final h(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_HANG_UP_ONGOING_CALL"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f080254

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f110351

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lox0$e;Lo11;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    invoke-virtual {p5, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {p5, p4}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 4
    instance-of p0, p5, Lby0;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p5, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 6
    check-cast p5, Lby0;

    invoke-virtual {p5}, Lby0;->b()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/app/Notification$Builder;Lox0$e;Lo11;)V
    .locals 4

    .line 1
    iget-object p0, p2, Lox0$e;->k:Landroid/net/Uri;

    if-eqz p0, :cond_0

    iget-wide v0, p2, Lox0$e;->n:J

    const-wide/16 v2, 0x1

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p3}, Lo11;->c0()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const-string p3, "tel"

    invoke-static {p3, p0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroid/app/Notification$Builder;Lo11;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lo11;->b1()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lgy0;->e:Landroid/content/Context;

    invoke-static {p2}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lo70;->b()Ln70;

    move-result-object p2

    const-string v0, "enable_speakeasy_notification_button"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lgy0;->e:Landroid/content/Context;

    invoke-static {p2}, Lm51;->a(Landroid/content/Context;)Lm51;

    move-result-object p2

    invoke-virtual {p2}, Lm51;->b()Lj51;

    move-result-object p2

    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    invoke-interface {p2, v0}, Lj51;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lgy0;->e:Landroid/content/Context;

    invoke-static {p2}, Lm51;->a(Landroid/content/Context;)Lm51;

    move-result-object p2

    invoke-virtual {p2}, Lm51;->d()Lls1;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lls1;->d()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v2, "com.android.incallui.ACTION_ANSWER_SPEAKEASY_CALL"

    .line 9
    invoke-static {v0, v2}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lls1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lgy0;->e:Landroid/content/Context;

    const/high16 v4, 0x7f060000

    .line 12
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 14
    invoke-interface {v2, p2, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance p2, Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const v1, 0x7f080260

    .line 16
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-direct {p2, p0, v2, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final l(Landroid/app/Notification$Builder;Landroid/telecom/CallAudioState;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lgy0;->m(Landroid/app/Notification$Builder;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p2

    and-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lgy0;->n(Landroid/app/Notification$Builder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_TURN_OFF_SPEAKER"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f080298

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f110352

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final n(Landroid/app/Notification$Builder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_TURN_ON_SPEAKER"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0802c2

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    iget-object p0, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f110353

    .line 5
    invoke-virtual {p0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public o(Landroid/app/Notification$Builder;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "StatusBarNotifier.addVideoCallAction"

    const-string v2, "will show \"video\" action in the incoming call Notification"

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_ANSWER_VIDEO_INCOMING_CALL"

    .line 3
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f0801ff

    .line 5
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f11034d

    const v4, 0x7f0602e8

    .line 6
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final p(Landroid/app/Notification$Builder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const-string v1, "com.android.incallui.ACTION_ANSWER_AND_RECORD_VOICE_INCOMING_CALL"

    .line 2
    invoke-static {v0, v1}, Lgy0;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Notification$Action$Builder;

    iget-object v2, p0, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f080121

    .line 4
    invoke-static {v2, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const v3, 0x7f11034c

    const v4, 0x7f0602e7

    .line 5
    invoke-virtual {p0, v3, v4}, Lgy0;->A(II)Landroid/text/Spannable;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public r(Lvx0$m;Lvx0$m;Ln11;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgy0;->T()V

    return-void
.end method

.method public s(Ln11;Lo11;Lox0$e;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    .line 1
    invoke-virtual/range {p0 .. p1}, Lgy0;->B(Ln11;)Lo11;

    move-result-object v13

    if-eqz v13, :cond_18

    .line 2
    invoke-virtual {v13}, Lo11;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo11;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual {v13}, Lo11;->p0()I

    move-result v14

    .line 4
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object v0

    invoke-virtual {v0}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object v15

    .line 5
    invoke-virtual {v11, v13}, Lgy0;->F(Lo11;)I

    move-result v10

    .line 6
    iget-object v0, v11, Lgy0;->e:Landroid/content/Context;

    invoke-static {v0, v12, v13}, Lgy0;->G(Landroid/content/Context;Lox0$e;Lo11;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 7
    invoke-virtual {v13}, Lo11;->S0()Z

    move-result v0

    const-string v8, "StatusBarNotifier.buildAndSendNotification"

    if-eqz v0, :cond_1

    iget-object v0, v12, Lox0$e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, v12, Lox0$e;->d:Ljava/lang/String;

    iput-object v0, v11, Lgy0;->p:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    iget-wide v0, v12, Lox0$e;->n:J

    invoke-virtual {v11, v13, v0, v1}, Lgy0;->C(Lo11;J)Ljava/lang/CharSequence;

    move-result-object v16

    .line 11
    invoke-virtual {v13}, Lo11;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lox0$e;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lgy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lnu0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lox0$e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v12, Lox0$e;->w:Ljava/lang/String;

    iput-object v0, v11, Lgy0;->q:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-virtual {v11, v12, v13}, Lgy0;->D(Lox0$e;Lo11;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lo11;->d2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    iget-object v0, v11, Lgy0;->p:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v11, Lgy0;->p:Ljava/lang/String;

    .line 15
    iget-object v0, v11, Lgy0;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lgy0;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v11, Lgy0;->q:Ljava/lang/String;

    iget-object v1, v11, Lgy0;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v18, v0

    .line 16
    invoke-virtual {v13}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->B()I

    move-result v0

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v7, :cond_5

    move/from16 v19, v5

    goto :goto_1

    :cond_5
    move/from16 v19, v6

    :goto_1
    const/4 v4, 0x4

    const/4 v3, 0x2

    if-eq v14, v4, :cond_7

    const/4 v0, 0x5

    if-eq v14, v0, :cond_7

    if-eqz v19, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    goto :goto_6

    .line 17
    :cond_7
    :goto_2
    iget-object v0, v11, Lgy0;->e:Landroid/content/Context;

    invoke-static {v0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo70;->b()Ln70;

    move-result-object v0

    const-string v1, "quiet_incoming_call_if_ui_showing"

    .line 19
    invoke-interface {v0, v1, v5}, Ln70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->e0()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    move v2, v0

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ln11;->f()Lo11;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->e0()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v5

    goto :goto_5

    :cond_a
    move v0, v6

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_3

    .line 23
    :goto_6
    invoke-virtual {v13}, Lo11;->w0()I

    move-result v20

    iget-object v1, v12, Lox0$e;->o:Landroid/net/Uri;

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    move v1, v10

    move/from16 p1, v2

    move-object/from16 v2, v18

    move v12, v3

    move-object v3, v9

    move/from16 v22, v4

    move-object/from16 v4, v17

    move v12, v5

    move v5, v14

    move v12, v6

    move/from16 v6, v20

    move/from16 v7, p1

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    move-object v12, v9

    move-object v9, v15

    move-object/from16 v21, v15

    move v15, v10

    move-object/from16 v10, v16

    .line 24
    invoke-virtual/range {v0 .. v10}, Lgy0;->u(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILandroid/net/Uri;Landroid/telecom/CallAudioState;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-eqz v12, :cond_c

    .line 25
    invoke-virtual {v11, v12}, Lgy0;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :cond_c
    move-object v4, v12

    .line 26
    :goto_7
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, v11, Lgy0;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, v11, Lgy0;->e:Landroid/content/Context;

    const v3, 0x7f060321

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 29
    invoke-virtual {v11, v13, v5, v6}, Lgy0;->C(Lo11;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 30
    invoke-virtual {v11, v13, v14, v0}, Lgy0;->N(Lo11;ILandroid/app/Notification$Builder;)V

    move/from16 v9, p1

    .line 31
    invoke-virtual {v11, v9}, Lgy0;->I(I)Landroid/app/Notification$Builder;

    move-result-object v10

    .line 32
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v11, v1}, Lgy0;->y(Z)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notificationType="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v12, v23

    invoke-static {v12, v2, v5}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "phone_ongoing_call"

    const/4 v2, 0x1

    if-eq v9, v2, :cond_12

    const/4 v2, 0x2

    if-eq v9, v2, :cond_f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_e

    :cond_d
    :goto_8
    const/4 v8, 0x2

    goto :goto_9

    .line 35
    :cond_e
    invoke-static {}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_8

    .line 37
    :cond_f
    invoke-static {}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "phone_incoming_call"

    .line 38
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    :cond_10
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->e0()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 40
    invoke-virtual {v11, v0}, Lgy0;->y(Z)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v11, v10, v1}, Lgy0;->w(Landroid/app/Notification$Builder;Landroid/app/PendingIntent;)V

    :cond_11
    const-string v0, "call"

    .line 41
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const/4 v8, 0x2

    .line 42
    invoke-virtual {v10, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 43
    iget v0, v11, Lgy0;->h:I

    if-eq v0, v8, :cond_13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Canceling old notification so this one can be noisy"

    .line 44
    invoke-static {v12, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->p()V

    goto :goto_9

    :cond_12
    const/4 v8, 0x2

    .line 46
    invoke-static {}, Lfa;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 48
    invoke-virtual {v10, v2}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 49
    invoke-virtual {v10, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 50
    :cond_13
    :goto_9
    invoke-virtual {v10, v15}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 51
    iget-object v0, v11, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object v5, v10

    move-object/from16 v6, p3

    move-object v7, v13

    move v15, v8

    move/from16 v8, v19

    .line 52
    invoke-virtual/range {v0 .. v8}, Lgy0;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/app/Notification$Builder;Lox0$e;Lo11;Z)V

    if-eqz v19, :cond_14

    const/4 v0, 0x0

    .line 53
    invoke-virtual {v10, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 54
    invoke-virtual {v11, v10}, Lgy0;->g(Landroid/app/Notification$Builder;)V

    .line 55
    invoke-virtual {v11, v10}, Lgy0;->d(Landroid/app/Notification$Builder;)V

    goto :goto_a

    :cond_14
    move-object/from16 v0, v21

    .line 56
    invoke-virtual {v11, v13, v14, v0, v10}, Lgy0;->x(Lo11;ILandroid/telecom/CallAudioState;Landroid/app/Notification$Builder;)V

    :goto_a
    move-object/from16 v0, p3

    move v1, v15

    .line 57
    invoke-virtual {v11, v10, v0, v13}, Lgy0;->j(Landroid/app/Notification$Builder;Lox0$e;Lo11;)V

    .line 58
    invoke-virtual {v10}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 59
    iget-object v3, v11, Lgy0;->g:La41;

    iget-object v4, v0, Lox0$e;->o:Landroid/net/Uri;

    invoke-virtual {v3, v14, v4}, La41;->d(ILandroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 60
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 61
    iget-object v0, v0, Lox0$e;->o:Landroid/net/Uri;

    iput-object v0, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 62
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x6

    .line 64
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 66
    iget-object v0, v11, Lgy0;->g:La41;

    iget-object v3, v11, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, La41;->e(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 67
    sget-object v0, Lgy0;->u:[J

    iput-object v0, v2, Landroid/app/Notification;->vibrate:[J

    .line 68
    :cond_15
    iget-object v0, v11, Lgy0;->g:La41;

    invoke-virtual {v0, v14}, La41;->c(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 69
    iget-object v0, v11, Lgy0;->g:La41;

    invoke-virtual {v0}, La41;->b()V

    .line 70
    :cond_16
    invoke-virtual {v11, v2}, Lgy0;->U(Landroid/app/Notification;)V

    if-ne v9, v1, :cond_17

    .line 71
    iget v0, v11, Lgy0;->c:I

    const/4 v1, 0x1

    add-int/lit8 v5, v0, 0x1

    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 72
    iput v0, v11, Lgy0;->c:I

    move v5, v1

    .line 73
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displaying notification for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v12, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lw11;->n(ILandroid/app/Notification;)V

    .line 75
    invoke-virtual {v13}, Lo11;->Y()Lr31;

    move-result-object v0

    invoke-virtual {v0}, Lr31;->c()V

    .line 76
    iput v9, v11, Lgy0;->h:I

    :cond_18
    :goto_c
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy0;->t:Lgy0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgy0;->O(Lgy0$a;)V

    .line 3
    :cond_0
    iget v0, p0, Lgy0;->h:I

    if-eqz v0, :cond_1

    const-string v0, "StatusBarNotifier.cancelNotification"

    const-string v1, "stopForegroundNotification"

    .line 4
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->p()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lgy0;->h:I

    :cond_1
    return-void
.end method

.method public u(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;IIILandroid/net/Uri;Landroid/telecom/CallAudioState;Ljava/lang/CharSequence;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    .line 1
    iget-object v13, v0, Lgy0;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    if-nez v4, :cond_2

    iget-object v13, v0, Lgy0;->n:Ljava/lang/String;

    if-eqz v13, :cond_2

    :cond_1
    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    move v13, v11

    .line 3
    :goto_0
    iget-object v14, v0, Lgy0;->m:Landroid/graphics/Bitmap;

    if-nez v14, :cond_5

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v11

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v14, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_6

    .line 5
    iget-object v15, v0, Lgy0;->o:Ljava/lang/CharSequence;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_6
    if-nez v10, :cond_8

    iget-object v15, v0, Lgy0;->o:Ljava/lang/CharSequence;

    if-eqz v15, :cond_8

    :cond_7
    const/4 v15, 0x1

    goto :goto_3

    :cond_8
    move v15, v11

    .line 6
    :goto_3
    iget v12, v0, Lgy0;->k:I

    if-ne v12, v1, :cond_a

    iget-object v12, v0, Lgy0;->l:Ljava/lang/String;

    .line 7
    invoke-static {v12, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v0, Lgy0;->i:I

    if-ne v12, v5, :cond_a

    iget v12, v0, Lgy0;->j:I

    if-ne v12, v6, :cond_a

    if-nez v14, :cond_a

    if-nez v13, :cond_a

    iget-object v12, v0, Lgy0;->s:Landroid/net/Uri;

    .line 8
    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lgy0;->r:Landroid/telecom/CallAudioState;

    .line 9
    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    move v12, v11

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v12, 0x1

    .line 10
    :goto_5
    iget v13, v0, Lgy0;->k:I

    .line 11
    iget-object v13, v0, Lgy0;->l:Ljava/lang/String;

    .line 12
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v13, v0, Lgy0;->i:I

    .line 13
    iget v13, v0, Lgy0;->j:I

    .line 14
    iget-object v13, v0, Lgy0;->s:Landroid/net/Uri;

    .line 15
    invoke-static {v13, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v13, v0, Lgy0;->r:Landroid/telecom/CallAudioState;

    .line 16
    invoke-static {v13, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget v13, v0, Lgy0;->h:I

    .line 17
    iget-object v13, v0, Lgy0;->o:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v13, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget v13, v0, Lgy0;->h:I

    if-eq v13, v7, :cond_b

    const/4 v12, 0x1

    .line 20
    :cond_b
    iget-boolean v7, v0, Lgy0;->d:Z

    if-eqz v7, :cond_c

    .line 21
    iput-boolean v11, v0, Lgy0;->d:Z

    const/4 v12, 0x1

    .line 22
    :cond_c
    iput v1, v0, Lgy0;->k:I

    .line 23
    iput-object v2, v0, Lgy0;->l:Ljava/lang/String;

    .line 24
    iput v5, v0, Lgy0;->i:I

    .line 25
    iput v6, v0, Lgy0;->j:I

    .line 26
    iput-object v3, v0, Lgy0;->m:Landroid/graphics/Bitmap;

    .line 27
    iput-object v4, v0, Lgy0;->n:Ljava/lang/String;

    .line 28
    iput-object v8, v0, Lgy0;->s:Landroid/net/Uri;

    .line 29
    iput-object v9, v0, Lgy0;->r:Landroid/telecom/CallAudioState;

    .line 30
    iput-object v10, v0, Lgy0;->o:Ljava/lang/CharSequence;

    return v12
.end method

.method public final w(Landroid/app/Notification$Builder;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setting fullScreenIntent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    return-void
.end method

.method public x(Lo11;ILandroid/telecom/CallAudioState;Landroid/app/Notification$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lgy0;->N(Lo11;ILandroid/app/Notification$Builder;)V

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x8

    if-eq p2, v0, :cond_5

    .line 2
    invoke-static {p2}, Lx11;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-ne p2, p3, :cond_6

    .line 3
    :cond_1
    invoke-virtual {p0, p4}, Lgy0;->f(Landroid/app/Notification$Builder;)V

    .line 4
    invoke-virtual {p1}, Lo11;->c1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lo11;->w0()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    .line 5
    invoke-virtual {p0, p4}, Lgy0;->o(Landroid/app/Notification$Builder;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lbe2;->c(Lo11;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p4}, Lgy0;->o(Landroid/app/Notification$Builder;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lgy0;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lo11;->c0()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ldf2;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p4}, Lgy0;->p(Landroid/app/Notification$Builder;)V

    .line 10
    :cond_4
    invoke-virtual {p0, p4}, Lgy0;->e(Landroid/app/Notification$Builder;)V

    .line 11
    invoke-virtual {p0, p4, p1}, Lgy0;->k(Landroid/app/Notification$Builder;Lo11;)V

    goto :goto_1

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p0, p4}, Lgy0;->h(Landroid/app/Notification$Builder;)V

    .line 13
    invoke-virtual {p0, p4, p3}, Lgy0;->l(Landroid/app/Notification$Builder;Landroid/telecom/CallAudioState;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public y(Z)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "StatusBarNotifier.createLaunchPendingIntent"

    const-string v1, "getIntent"

    .line 1
    invoke-static {v0, v1}, Lxx0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgy0;->e:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, p1}, Lcom/android/incallui/InCallActivity;->m1(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1, p1}, Lgy0;->J(Landroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method
