.class public Ltc$b;
.super Ltc$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc$a;-><init>(Ltc;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc$a;->a:Ltc;

    invoke-virtual {p0, p1}, Ltc;->d(I)Lsc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsc;->z0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
