.class public Lcom/android/dialer/app/calllog/CallLogActivity$a;
.super Lsg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/calllog/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Lcom/android/dialer/app/calllog/CallLogActivity;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/calllog/CallLogActivity;Landroid/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    .line 2
    invoke-direct {p0, p2}, Lsg;-><init>(Landroid/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->x:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsg;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr;

    .line 2
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    invoke-virtual {v0, p2}, Lcom/android/dialer/app/calllog/CallLogActivity;->p1(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    iput-object p1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->w:Lmr;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid position: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll50;->h(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    iput-object p1, p0, Lcom/android/dialer/app/calllog/CallLogActivity;->v:Lmr;

    :goto_0
    return-object p1
.end method

.method public o(I)Landroid/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    invoke-virtual {v0, p1}, Lcom/android/dialer/app/calllog/CallLogActivity;->p1(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/android/dialer/app/calllog/CallLogActivity;->o1(IZ)Lmr;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fragment at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/dialer/app/calllog/CallLogActivity;->o1(IZ)Lmr;

    move-result-object p0

    return-object p0
.end method

.method public p(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/dialer/app/calllog/CallLogActivity$a;->f:Lcom/android/dialer/app/calllog/CallLogActivity;

    invoke-virtual {p0, p1}, Lcom/android/dialer/app/calllog/CallLogActivity;->p1(I)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method
