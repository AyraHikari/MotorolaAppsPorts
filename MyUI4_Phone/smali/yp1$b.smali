.class public Lyp1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyp1$b;->a:[I

    .line 3
    iput-object p2, p0, Lyp1$b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method
