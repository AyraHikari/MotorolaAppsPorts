.class public final Lpc;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field public final c:I

.field public final d:Lrc;

.field public final e:I


# direct methods
.method public constructor <init>(ILrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lpc;->c:I

    .line 3
    iput-object p2, p0, Lpc;->d:Lrc;

    .line 4
    iput p3, p0, Lpc;->e:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lpc;->c:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lpc;->d:Lrc;

    iget p0, p0, Lpc;->e:I

    invoke-virtual {v0, p0, p1}, Lrc;->O(ILandroid/os/Bundle;)Z

    return-void
.end method
