.class public final Ld31$a;
.super Ln31$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Lsu;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/String;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/telecom/DisconnectCause;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ltk0$b;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln31$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->H:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public C(I)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->E:Ljava/lang/Integer;

    return-object p0
.end method

.method public D(I)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public E(I)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public F(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public G(Ltk0$b;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->g:Ltk0$b;

    return-object p0
.end method

.method public H(I)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public I(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method public J(I)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->x:Ljava/lang/Integer;

    return-object p0
.end method

.method public a()Ln31;
    .locals 39

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld31$a;->a:Ljava/lang/Integer;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Ld31$a;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isVideoCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Ld31$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sessionModificationState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Ld31$a;->d:Landroid/telecom/DisconnectCause;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " disconnectCause"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Ld31$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " primaryColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Ld31$a;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isWifi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Ld31$a;->m:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isConference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    iget-object v1, v0, Ld31$a;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isWorkCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_7
    iget-object v1, v0, Ld31$a;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isHdAttempting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    iget-object v1, v0, Ld31$a;->p:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isHdAudioCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_9
    iget-object v1, v0, Ld31$a;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isForwardedNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_a
    iget-object v1, v0, Ld31$a;->r:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shouldShowContactPhoto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_b
    iget-object v1, v0, Ld31$a;->s:Ljava/lang/Long;

    if-nez v1, :cond_c

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connectTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_c
    iget-object v1, v0, Ld31$a;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isVoiceMailNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_d
    iget-object v1, v0, Ld31$a;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isRemotelyHeld"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_e
    iget-object v1, v0, Ld31$a;->v:Ljava/lang/Boolean;

    if-nez v1, :cond_f

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBusinessNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_f
    iget-object v1, v0, Ld31$a;->w:Ljava/lang/Boolean;

    if-nez v1, :cond_10

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " supportsCallOnHold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_10
    iget-object v1, v0, Ld31$a;->x:Ljava/lang/Integer;

    if-nez v1, :cond_11

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " swapToSecondaryButtonState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_11
    iget-object v1, v0, Ld31$a;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isAssistedDialed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    :cond_12
    iget-object v1, v0, Ld31$a;->C:Ljava/lang/Boolean;

    if-nez v1, :cond_13

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isMotoAD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    iget-object v1, v0, Ld31$a;->D:Ljava/lang/Boolean;

    if-nez v1, :cond_14

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isMotoOneWayRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_14
    iget-object v1, v0, Ld31$a;->E:Ljava/lang/Integer;

    if-nez v1, :cond_15

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " motoVideoBannerTextState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_15
    iget-object v1, v0, Ld31$a;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_16

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isMotoRetry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_16
    iget-object v1, v0, Ld31$a;->G:Ljava/lang/Boolean;

    if-nez v1, :cond_17

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isMotoRttCall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 50
    new-instance v1, Ld31;

    move-object v3, v1

    iget-object v2, v0, Ld31$a;->a:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v0, Ld31$a;->b:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v2, v0, Ld31$a;->c:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Ld31$a;->d:Landroid/telecom/DisconnectCause;

    iget-object v8, v0, Ld31$a;->e:Ljava/lang/String;

    iget-object v2, v0, Ld31$a;->f:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Ld31$a;->g:Ltk0$b;

    iget-object v11, v0, Ld31$a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Ld31$a;->i:Ljava/lang/String;

    iget-object v13, v0, Ld31$a;->j:Ljava/lang/String;

    iget-object v14, v0, Ld31$a;->k:Ljava/lang/String;

    iget-object v2, v0, Ld31$a;->l:Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v2, v0, Ld31$a;->m:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Ld31$a;->n:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v2, v0, Ld31$a;->o:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v2, v0, Ld31$a;->p:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v2, v0, Ld31$a;->q:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v2, v0, Ld31$a;->r:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v2, v0, Ld31$a;->s:Ljava/lang/Long;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    iget-object v2, v0, Ld31$a;->t:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Ld31$a;->u:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    iget-object v2, v0, Ld31$a;->v:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    iget-object v2, v0, Ld31$a;->w:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    iget-object v2, v0, Ld31$a;->x:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v2, v0, Ld31$a;->y:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    iget-object v2, v0, Ld31$a;->z:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v0, Ld31$a;->A:Lsu;

    move-object/from16 v31, v2

    iget-object v2, v0, Ld31$a;->B:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v0, Ld31$a;->C:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    iget-object v2, v0, Ld31$a;->D:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v2, v0, Ld31$a;->E:Ljava/lang/Integer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v35

    iget-object v2, v0, Ld31$a;->F:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v2, v0, Ld31$a;->G:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v0, v0, Ld31$a;->H:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-direct/range {v3 .. v38}, Ld31;-><init>(IZILandroid/telecom/DisconnectCause;Ljava/lang/String;ILtk0$b;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZJZZZZIZLjava/lang/String;Lsu;Ljava/lang/String;ZZIZZLjava/lang/String;)V

    return-object v1

    .line 74
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lsu;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->A:Lsu;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f(J)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->s:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->z:Ljava/lang/String;

    return-object p0
.end method

.method public j(Landroid/telecom/DisconnectCause;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->d:Landroid/telecom/DisconnectCause;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ln31$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld31$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->y:Ljava/lang/Boolean;

    return-object p0
.end method

.method public m(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public n(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public o(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public p(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public q(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public r(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->C:Ljava/lang/Boolean;

    return-object p0
.end method

.method public s(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->D:Ljava/lang/Boolean;

    return-object p0
.end method

.method public t(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->F:Ljava/lang/Boolean;

    return-object p0
.end method

.method public u(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->G:Ljava/lang/Boolean;

    return-object p0
.end method

.method public v(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public w(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public x(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->t:Ljava/lang/Boolean;

    return-object p0
.end method

.method public y(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public z(Z)Ln31$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld31$a;->n:Ljava/lang/Boolean;

    return-object p0
.end method
