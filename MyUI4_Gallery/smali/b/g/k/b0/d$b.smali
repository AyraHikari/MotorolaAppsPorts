.class Lb/g/k/b0/d$b;
.super Lb/g/k/b0/d$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/b0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lb/g/k/b0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/k/b0/d$a;-><init>(Lb/g/k/b0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lb/g/k/b0/d$a;->a:Lb/g/k/b0/d;

    invoke-virtual {v0, p1}, Lb/g/k/b0/d;->d(I)Lb/g/k/b0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lb/g/k/b0/c;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
