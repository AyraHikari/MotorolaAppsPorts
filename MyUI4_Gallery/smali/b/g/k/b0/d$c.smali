.class Lb/g/k/b0/d$c;
.super Lb/g/k/b0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/k/b0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lb/g/k/b0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/k/b0/d$b;-><init>(Lb/g/k/b0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb/g/k/b0/d$a;->a:Lb/g/k/b0/d;

    invoke-static {p2}, Lb/g/k/b0/c;->v0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lb/g/k/b0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/k/b0/d;->a(ILb/g/k/b0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
