.class public Ltc$c;
.super Ltc$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc$b;-><init>(Ltc;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltc$a;->a:Ltc;

    .line 2
    invoke-static {p2}, Lsc;->A0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lsc;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltc;->a(ILsc;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
