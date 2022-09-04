.class public Lcom/android/dialer/app/DialtactsActivity$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/DialtactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/dialer/app/DialtactsActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/DialtactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/DialtactsActivity$f;->a:Lcom/android/dialer/app/DialtactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity$f;->a:Lcom/android/dialer/app/DialtactsActivity;

    iget-object p0, p0, Lcom/android/dialer/app/DialtactsActivity;->Q:Lys;

    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lys;->c(Landroid/view/View;II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
