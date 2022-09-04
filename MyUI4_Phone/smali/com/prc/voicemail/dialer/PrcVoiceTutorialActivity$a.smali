.class public Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;
.super Lcg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity;Ltf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcg;-><init>(Ltf;)V

    .line 2
    iput-object p3, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public g(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcg;->g(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/prc/voicemail/dialer/PrcVoiceTutorialActivity$a;->j:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method
