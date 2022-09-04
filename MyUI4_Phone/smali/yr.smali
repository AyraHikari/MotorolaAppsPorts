.class public Lyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/android/dialer/widget/BidiTextView;

.field public final b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/widget/BidiTextView;Landroid/view/View;Lcom/android/dialer/calllogutils/CallTypeIconsView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyr;->a:Lcom/android/dialer/widget/BidiTextView;

    .line 3
    iput-object p3, p0, Lyr;->b:Lcom/android/dialer/calllogutils/CallTypeIconsView;

    .line 4
    iput-object p4, p0, Lyr;->c:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lyr;->d:Landroid/view/View;

    .line 6
    iput-object p6, p0, Lyr;->e:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lyr;->f:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lyr;->g:Landroid/view/View;

    .line 9
    iput-object p9, p0, Lyr;->h:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lyr;->i:Landroid/widget/TextView;

    .line 11
    iput-object p11, p0, Lyr;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lyr;
    .locals 13

    .line 1
    new-instance v12, Lyr;

    const v0, 0x7f090322

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/dialer/widget/BidiTextView;

    const v0, 0x7f0900e5

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0900e7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/dialer/calllogutils/CallTypeIconsView;

    const v0, 0x7f0900d6

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0904b4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f090531

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f090532

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f090533

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0900bc

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0902b4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0902b5

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroid/widget/TextView;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lyr;-><init>(Lcom/android/dialer/widget/BidiTextView;Landroid/view/View;Lcom/android/dialer/calllogutils/CallTypeIconsView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v12
.end method
