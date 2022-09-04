.class public Lcom/motorola/incallui/rtt/AutoScrollTextView$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/incallui/rtt/AutoScrollTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/motorola/incallui/rtt/AutoScrollTextView;


# direct methods
.method public constructor <init>(Lcom/motorola/incallui/rtt/AutoScrollTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->scrollTo(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/motorola/incallui/rtt/AutoScrollTextView$b;->c:Lcom/motorola/incallui/rtt/AutoScrollTextView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/TextView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method
