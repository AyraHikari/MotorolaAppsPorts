.class public Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;
.super Landroid/view/View;
.source "LauncherIconView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

.field private f:Landroid/graphics/PaintFlagsDrawFilter;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/RectF;

.field private l:I

.field private m:I

.field private final n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    .line 5
    iput v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    .line 6
    new-instance v1, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;

    invoke-direct {v1, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object v1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->n:Ljava/lang/Runnable;

    .line 7
    iput-boolean v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o:Z

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->p:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->q:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    .line 25
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    .line 26
    new-instance v0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->n:Ljava/lang/Runnable;

    .line 27
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o:Z

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->p:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->q:Ljava/lang/Runnable;

    .line 30
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    .line 31
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o()V

    .line 32
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->f:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    const/4 p2, 0x0

    .line 14
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    .line 15
    iput p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    .line 16
    new-instance p3, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;

    invoke-direct {p3, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$a;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object p3, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->n:Ljava/lang/Runnable;

    .line 17
    iput-boolean p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o:Z

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->p:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance p2, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;

    invoke-direct {p2, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$b;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->q:Ljava/lang/Runnable;

    .line 20
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic c(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic d(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getHoureResourceId()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic f(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic g(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getMinuteResoureId()I

    move-result p0

    return p0
.end method

.method private getBgResourceId()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getCurrentTheme()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08011e

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "flamearmor"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "avengers"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "steellegion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "material"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "grace"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "pink"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "blue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "superhero"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "redstorm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "chinesestyle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "golden"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f080123

    return p0

    :pswitch_1
    const p0, 0x7f08011f

    return p0

    :pswitch_2
    const p0, 0x7f080128

    return p0

    :pswitch_3
    const p0, 0x7f080125

    return p0

    :pswitch_4
    const p0, 0x7f080122

    return p0

    :pswitch_5
    const p0, 0x7f080126

    return p0

    :pswitch_6
    const p0, 0x7f080120

    return p0

    :pswitch_7
    const p0, 0x7f080129

    return p0

    :pswitch_8
    const p0, 0x7f080127

    return p0

    :pswitch_9
    const p0, 0x7f080121

    return p0

    :pswitch_a
    const p0, 0x7f080124

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x49ee0af7 -> :sswitch_a
        -0x2fb56f1c -> :sswitch_9
        -0x2db50d08 -> :sswitch_8
        -0x13cdf60b -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x348176 -> :sswitch_5
        0x5e0bfb8 -> :sswitch_4
        0x11d36527 -> :sswitch_3
        0x1e0620c5 -> :sswitch_2
        0x71093c3d -> :sswitch_1
        0x7660f9ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private getCurrentTheme()Ljava/lang/String;
    .locals 0

    const-string p0, "persist.sys.theme"

    .line 1
    invoke-static {p0}, Lcom/motorola/cn/deskclock/utils/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHoureResourceId()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getCurrentTheme()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Theme is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LauncherIconView"

    invoke-static {v2, v1}, Lcom/motorola/cn/deskclock/w/b;->h(Ljava/lang/String;[Ljava/lang/String;)V

    const v1, 0x7f080132

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "flamearmor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "avengers"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "steellegion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_3
    const-string v0, "material"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v0, "grace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "pink"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v0, "blue"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v0, "superhero"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_8
    const-string v0, "redstorm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "chinesestyle"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :sswitch_a
    const-string v0, "golden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v0, v3

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f080137

    return p0

    :pswitch_1
    const p0, 0x7f080133

    return p0

    :pswitch_2
    const p0, 0x7f08013c

    return p0

    :pswitch_3
    const p0, 0x7f080139

    return p0

    :pswitch_4
    const p0, 0x7f080136

    return p0

    :pswitch_5
    const p0, 0x7f08013a

    return p0

    :pswitch_6
    const p0, 0x7f080134

    return p0

    :pswitch_7
    const p0, 0x7f08013d

    return p0

    :pswitch_8
    const p0, 0x7f08013b

    return p0

    :pswitch_9
    const p0, 0x7f080135

    return p0

    :pswitch_a
    const p0, 0x7f080138

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49ee0af7 -> :sswitch_a
        -0x2fb56f1c -> :sswitch_9
        -0x2db50d08 -> :sswitch_8
        -0x13cdf60b -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x348176 -> :sswitch_5
        0x5e0bfb8 -> :sswitch_4
        0x11d36527 -> :sswitch_3
        0x1e0620c5 -> :sswitch_2
        0x71093c3d -> :sswitch_1
        0x7660f9ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private getMinuteResoureId()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getCurrentTheme()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f080141

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "flamearmor"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "avengers"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "steellegion"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "material"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v2, "grace"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v2, "pink"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "blue"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v2, "superhero"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v2, "redstorm"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v2, "chinesestyle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v2, "golden"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const p0, 0x7f080146

    return p0

    :pswitch_1
    const p0, 0x7f080142

    return p0

    :pswitch_2
    const p0, 0x7f08014b

    return p0

    :pswitch_3
    const p0, 0x7f080148

    return p0

    :pswitch_4
    const p0, 0x7f080145

    return p0

    :pswitch_5
    const p0, 0x7f080149

    return p0

    :pswitch_6
    const p0, 0x7f080143

    return p0

    :pswitch_7
    const p0, 0x7f08014c

    return p0

    :pswitch_8
    const p0, 0x7f08014a

    return p0

    :pswitch_9
    const p0, 0x7f080144

    return p0

    :pswitch_a
    const p0, 0x7f080147

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x49ee0af7 -> :sswitch_a
        -0x2fb56f1c -> :sswitch_9
        -0x2db50d08 -> :sswitch_8
        -0x13cdf60b -> :sswitch_7
        0x2e305a -> :sswitch_6
        0x348176 -> :sswitch_5
        0x5e0bfb8 -> :sswitch_4
        0x11d36527 -> :sswitch_3
        0x1e0620c5 -> :sswitch_2
        0x71093c3d -> :sswitch_1
        0x7660f9ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method static synthetic h(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->p(II)V

    return-void
.end method

.method static synthetic i(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o:Z

    return p0
.end method

.method static synthetic j(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o:Z

    return p1
.end method

.method static synthetic k(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FIILandroid/graphics/RectF;)V
    .locals 0

    int-to-float p4, p4

    int-to-float p5, p5

    .line 1
    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2
    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->g:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p6, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private m(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "EXTRA_COMPONENTS"

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    .line 2
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "com.motorola.cn.deskclock"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    invoke-direct {v0, p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;-><init>(Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;)V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "launcher.intent.action.ACTION_PLAY_ANIM"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.zui.intent.action.THEME_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getBgResourceId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private p(II)V
    .locals 7

    .line 1
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    .line 2
    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    if-gtz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getBgResourceId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    :cond_1
    int-to-float p1, p1

    .line 7
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    .line 8
    iget v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->m:I

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 9
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->j:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getHoureResourceId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 13
    iget-object v3, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 14
    new-instance v4, Landroid/graphics/RectF;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v5, v0, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v6, v1, v3

    add-float/2addr v2, v0

    add-float/2addr v3, v1

    invoke-direct {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->j:Landroid/graphics/RectF;

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getMinuteResoureId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 19
    iget-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int p2, v2

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float v3, v0, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    sub-float v4, v1, p2

    add-float/2addr v0, p1

    add-float/2addr v1, p2

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->k:Landroid/graphics/RectF;

    :cond_5
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->e:Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unRegisterReceiver :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "LauncherIconView"

    invoke-static {p0, v0, v1}, Lcom/motorola/cn/deskclock/w/a;->b(Ljava/lang/String;Z[Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    const-string v0, "onAttachedToWindow :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherIconView"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->g:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->o()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getHoureResourceId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->getMinuteResoureId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    .line 10
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->n()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "onDetachedFromWindow :: "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherIconView"

    invoke-static {v1, v0}, Lcom/motorola/cn/deskclock/w/b;->j(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    invoke-direct {p0}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->q()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v11, v4, 0x2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->f:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->h:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    iget-object v4, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v4, 0x41400000    # 12.0f

    div-float/2addr v1, v4

    const/high16 v12, 0x42700000    # 60.0f

    div-float/2addr v1, v12

    const/high16 v13, 0x43b40000    # 360.0f

    mul-float v7, v1, v13

    .line 10
    iget-object v10, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->j:Landroid/graphics/RectF;

    move-object v4, p0

    move-object v5, p1

    move v8, v3

    move v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FIILandroid/graphics/RectF;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v12

    add-float/2addr v1, v0

    div-float/2addr v1, v12

    mul-float v7, v1, v13

    .line 13
    iget-object v6, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->i:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->k:Landroid/graphics/RectF;

    invoke-direct/range {v4 .. v10}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->l(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FIILandroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->p:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->q:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/motorola/cn/deskclock/widget/launchericon/LauncherIconView;->p(II)V

    return-void
.end method
