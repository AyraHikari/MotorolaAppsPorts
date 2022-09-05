.class Lcom/motorola/cn/deskclock/widget/sgv/c$a;
.super Ljava/lang/Object;
.source "ReorderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/cn/deskclock/widget/sgv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:I

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/motorola/cn/deskclock/widget/sgv/c;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->c:Landroid/view/View;

    .line 3
    iput p3, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->b:I

    .line 4
    iput-wide p4, p0, Lcom/motorola/cn/deskclock/widget/sgv/c$a;->a:J

    return-void
.end method
