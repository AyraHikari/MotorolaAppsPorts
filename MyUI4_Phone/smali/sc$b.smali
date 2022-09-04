.class public Lsc$b;
.super Lsc$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lsc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$a;-><init>(Lsc;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc$a;->a:Lsc;

    invoke-virtual {p0, p1}, Lsc;->d(I)Lrc;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrc;->x0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
