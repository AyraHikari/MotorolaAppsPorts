.class Lcom/motorola/cn/deskclock/widget/NumberPicker$e;
.super Ljava/lang/Object;
.source "NumberPicker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lcom/motorola/cn/deskclock/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/motorola/cn/deskclock/widget/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/motorola/cn/deskclock/widget/NumberPicker$e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    iget-boolean v1, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->d:Z

    invoke-static {v0, v1}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->q(Lcom/motorola/cn/deskclock/widget/NumberPicker;Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/cn/deskclock/widget/NumberPicker$e;->e:Lcom/motorola/cn/deskclock/widget/NumberPicker;

    invoke-static {v0}, Lcom/motorola/cn/deskclock/widget/NumberPicker;->n(Lcom/motorola/cn/deskclock/widget/NumberPicker;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
