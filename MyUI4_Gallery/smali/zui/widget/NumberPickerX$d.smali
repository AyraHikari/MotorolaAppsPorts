.class Lzui/widget/NumberPickerX$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/NumberPickerX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private e:Z

.field final synthetic f:Lzui/widget/NumberPickerX;


# direct methods
.method constructor <init>(Lzui/widget/NumberPickerX;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/NumberPickerX$d;->f:Lzui/widget/NumberPickerX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lzui/widget/NumberPickerX$d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/NumberPickerX$d;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lzui/widget/NumberPickerX$d;->e:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzui/widget/NumberPickerX$d;->f:Lzui/widget/NumberPickerX;

    iget-boolean v1, p0, Lzui/widget/NumberPickerX$d;->e:Z

    invoke-static {v0, v1}, Lzui/widget/NumberPickerX;->a(Lzui/widget/NumberPickerX;Z)V

    iget-object v0, p0, Lzui/widget/NumberPickerX$d;->f:Lzui/widget/NumberPickerX;

    invoke-static {v0}, Lzui/widget/NumberPickerX;->f(Lzui/widget/NumberPickerX;)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
