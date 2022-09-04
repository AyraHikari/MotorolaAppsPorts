.class public Lsc$c;
.super Lsc$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lsc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsc$b;-><init>(Lsc;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsc$a;->a:Lsc;

    .line 2
    invoke-static {p2}, Lrc;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lrc;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lsc;->a(ILrc;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
