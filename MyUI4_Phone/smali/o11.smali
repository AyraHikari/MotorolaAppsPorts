.class public Lo11;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lp61$a;
.implements Lba0$d;
.implements Lba0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo11$c;,
        Lo11$e;,
        Lo11$d;
    }
.end annotation


# static fields
.field public static j0:I

.field public static k0:I


# instance fields
.field public A:Landroid/telecom/PhoneAccountHandle;

.field public B:I

.field public C:Llr0;

.field public D:Z

.field public E:Z

.field public F:Landroid/os/PersistableBundle;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Lda0;

.field public K:I

.field public L:I

.field public M:Lp61;

.field public N:Lnc0;

.field public O:Z

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public R:Leu0;

.field public S:Lfk0;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lll0;

.field public final b0:Landroid/telecom/Call$Callback;

.field public final c:Ljava/lang/String;

.field public c0:J

.field public final d:Landroid/telecom/Call;

.field public d0:I

.field public final e:Lr31;

.field public e0:I

.field public final f:Ljava/lang/String;

.field public f0:Z

.field public final g:I

.field public g0:Lwd2;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Lce2;

.field public final i:Lo11$d;

.field public i0:Z

.field public final j:Landroid/content/Context;

.field public final k:Lp11;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq11;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo11$c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lo11$e;

.field public o:Z

.field public p:Z

.field public q:Landroid/net/Uri;

.field public r:I

.field public s:Landroid/telecom/DisconnectCause;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp11;Landroid/telecom/Call;Lr31;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo11;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo11;->h:Ljava/util/List;

    .line 4
    new-instance v0, Lo11$d;

    invoke-direct {v0}, Lo11$d;-><init>()V

    iput-object v0, p0, Lo11;->i:Lo11$d;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo11;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo11;->m:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lo11;->r:I

    .line 8
    iput v0, p0, Lo11;->B:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lo11;->I:I

    .line 10
    iput v0, p0, Lo11;->K:I

    .line 11
    iput v0, p0, Lo11;->L:I

    .line 12
    sget-object v2, Lnc0;->c:Lnc0;

    iput-object v2, p0, Lo11;->N:Lnc0;

    .line 13
    sget-object v2, Lm11;->a:Lm11;

    iput-object v2, p0, Lo11;->R:Leu0;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lo11;->U:Z

    .line 15
    iput-boolean v2, p0, Lo11;->V:Z

    .line 16
    iput-boolean v0, p0, Lo11;->W:Z

    .line 17
    new-instance v3, Lo11$a;

    invoke-direct {v3, p0}, Lo11$a;-><init>(Lo11;)V

    iput-object v3, p0, Lo11;->b0:Landroid/telecom/Call$Callback;

    .line 18
    iput v1, p0, Lo11;->d0:I

    .line 19
    iput v1, p0, Lo11;->e0:I

    .line 20
    new-instance v1, Lce2;

    invoke-direct {v1}, Lce2;-><init>()V

    iput-object v1, p0, Lo11;->h0:Lce2;

    .line 21
    invoke-static {p1}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lo11;->j:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lo11;->k:Lp11;

    .line 24
    iput-object p3, p0, Lo11;->d:Landroid/telecom/Call;

    .line 25
    iput-object p4, p0, Lo11;->e:Lr31;

    .line 26
    sget p1, Lo11;->j0:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lo11;->j0:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "DialerCall_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo11;->f:Ljava/lang/String;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CallIdMapper-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "<===>"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    new-instance p1, Lo11$e;

    invoke-direct {p1, p0}, Lo11$e;-><init>(Lo11;)V

    iput-object p1, p0, Lo11;->n:Lo11$e;

    .line 29
    invoke-virtual {p0}, Lo11;->b2()V

    .line 30
    invoke-virtual {p0}, Lo11;->Q0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo11;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget p1, Lo11;->k0:I

    add-int/2addr p1, v2

    sput p1, Lo11;->k0:I

    iput p1, p0, Lo11;->g:I

    goto :goto_0

    .line 32
    :cond_0
    iput v0, p0, Lo11;->g:I

    :goto_0
    if-eqz p5, :cond_1

    .line 33
    iget-object p1, p0, Lo11;->d:Landroid/telecom/Call;

    iget-object p2, p0, Lo11;->b0:Landroid/telecom/Call$Callback;

    invoke-virtual {p1, p2}, Landroid/telecom/Call;->registerCallback(Landroid/telecom/Call$Callback;)V

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo11;->c0:J

    .line 35
    invoke-virtual {p0}, Lo11;->m1()V

    .line 36
    invoke-virtual {p0}, Lo11;->Z1()V

    return-void
.end method

.method public static S1(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0x9

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/16 p0, 0x8

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x6

    return p0

    :pswitch_9
    const/16 p0, 0xd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n(Lo11;Lo11;)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lo11;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static s()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lo11;->k0:I

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo11;->P:Ljava/util/List;

    return-object p0
.end method

.method public A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public A1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo11;->D:Z

    return-void
.end method

.method public B()I
    .locals 0

    .line 1
    iget p0, p0, Lo11;->B:I

    return p0
.end method

.method public B0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->B()I

    move-result p0

    invoke-static {p0}, Lv61;->d(I)Z

    move-result p0

    return p0
.end method

.method public B1(Landroid/telecom/DisconnectCause;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->s:Landroid/telecom/DisconnectCause;

    .line 2
    iget-object p0, p0, Lo11;->i:Lo11$d;

    iput-object p1, p0, Lo11$d;->a:Landroid/telecom/DisconnectCause;

    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo11;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo11;->j0()Landroid/telecom/PhoneAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo11;->P:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo11;->G:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lo11;->G:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lo11;->G:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p0, p0, Lo11;->G:Ljava/lang/String;

    return-object p0
.end method

.method public C0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->u:Z

    return p0
.end method

.method public C1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo11;->v:Z

    return-void
.end method

.method public D()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->z:Ljava/lang/String;

    return-object p0
.end method

.method public D0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.hold"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->hold()V

    return-void
.end method

.method public D1(Lda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->J:Lda0;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo11;->H:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo11;->y0(I)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getLine1Number(Landroid/telecom/PhoneAccountHandle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo11;->H:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lo11;->H:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lo11;->H:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object p0, p0, Lo11;->H:Ljava/lang/String;

    return-object p0
.end method

.method public E0()V
    .locals 1

    .line 1
    iget v0, p0, Lo11;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo11;->K:I

    return-void
.end method

.method public E1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo11;->u:Z

    return-void
.end method

.method public F()I
    .locals 0

    .line 1
    iget p0, p0, Lo11;->I:I

    return p0
.end method

.method public F0()V
    .locals 1

    .line 1
    iget v0, p0, Lo11;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo11;->L:I

    return-void
.end method

.method public F1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iput-boolean p1, p0, Lo11;->W:Z

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getCannedTextResponses()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public G0()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {}, Lfa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call;->isRttActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public G1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo11;->o:Z

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq11;

    .line 4
    invoke-interface {p1}, Lq11;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo11;->h:Ljava/util/List;

    return-object p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->f0:Z

    return p0
.end method

.method public H1(Lfk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->S:Lfk0;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->w:Ljava/lang/String;

    return-object p0
.end method

.method public I0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.USE_ASSISTED_DIALING"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo11;->y()Lsu;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public I1(Z)V
    .locals 0

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerDisplayName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public J0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public J1(Lwd2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->g0:Lwd2;

    return-void
.end method

.method public K()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerDisplayNamePresentation()I

    move-result p0

    :goto_0
    return p0
.end method

.method public K0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->y:Z

    return p0
.end method

.method public K1(Lll0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->a0:Lll0;

    return-void
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getConnectTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public L0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->Z:Z

    return p0
.end method

.method public L1(Llr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo11;->C:Llr0;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCallerNumberVerificationStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M1(I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->H0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lo11;->v1(Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call changed state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Clear answering flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lo11;->i:Lo11$d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo11$d;->b:Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lo11;->X1(I)V

    .line 6
    iput p1, p0, Lo11;->r:I

    return-void
.end method

.method public N()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getCreationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lo11;->y0(I)Z

    move-result p0

    return p0
.end method

.method public N1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lo11;->F:Landroid/os/PersistableBundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "show_video_call_charges_alert_dialog_bool"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public O()Landroid/telecom/DisconnectCause;
    .locals 2

    .line 1
    iget v0, p0, Lo11;->r:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Landroid/telecom/DisconnectCause;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/telecom/DisconnectCause;-><init>(I)V

    return-object p0

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, Lo11;->s:Landroid/telecom/DisconnectCause;

    return-object p0
.end method

.method public O0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->p:Z

    return p0
.end method

.method public O1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->v:Z

    return p0
.end method

.method public P()Lda0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->J:Lda0;

    return-object p0
.end method

.method public P0()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Lo11;->y0(I)Z

    move-result p0

    return p0
.end method

.method public P1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.splitFromConference"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->splitFromConference()V

    return-void
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo11;->f0()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lo11;->f0()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public Q1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->stopRtt()V

    return-void
.end method

.method public R()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public R0(J)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lo11;->j:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lo70;->a(Landroid/content/Context;)Lo70;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lo70;->b()Ln70;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v2, "emergency_callback_window_millis"

    invoke-interface {p0, v2, v0, v1}, Ln70;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Landroid/telecom/GatewayInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getGatewayInfo()Landroid/telecom/GatewayInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public S0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->i:Lo11$d;

    iget-boolean p0, p0, Lo11$d;->b:Z

    return p0
.end method

.method public T()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public T0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->Y:Z

    return p0
.end method

.method public T1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall"

    const-string v2, "triggerStateChange().."

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lo11;->W1()V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->f:Ljava/lang/String;

    return-object p0
.end method

.method public U0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo11;->j0()Landroid/telecom/PhoneAccount;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1000

    .line 2
    invoke-virtual {p0, v1}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public U1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.unhold"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->unhold()V

    return-void
.end method

.method public V()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getIntentExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public V0()Z
    .locals 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lo11;->y0(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Lkv;->d(Landroid/content/Context;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lo11;->R0(J)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.LAST_EMERGENCY_CALLBACK_TIME_MILLIS"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    invoke-virtual {p0, v2, v3}, Lo11;->R0(J)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    iget-object p0, p0, Lo11;->b0:Landroid/telecom/Call$Callback;

    invoke-virtual {v0, p0}, Landroid/telecom/Call;->unregisterCallback(Landroid/telecom/Call$Callback;)V

    return-void
.end method

.method public W()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->W:Z

    return p0
.end method

.method public W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->X:Z

    return p0
.end method

.method public final W1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lo11;->M:Lp61;

    .line 3
    invoke-virtual {p0}, Lo11;->b2()V

    .line 4
    iget-object v1, p0, Lo11;->h0:Lce2;

    invoke-virtual {v1, p0}, Lce2;->f(Lo11;)V

    .line 5
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lo11;->p0()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    .line 7
    invoke-interface {v1}, Lq11;->z()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lba0;->g(Lba0$a;)V

    .line 11
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lba0;->l(Lba0$d;)V

    goto :goto_2

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq11;

    .line 16
    invoke-interface {v3}, Lq11;->M()V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call update() take:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lle2;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Call update() takes:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->x:Ljava/lang/String;

    return-object p0
.end method

.method public X0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lje2;->c(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final X1(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 1
    iget v2, p0, Lo11;->r:I

    if-ne v2, v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "DialerCall.updateCallTiming"

    const-string v0, "state is already active"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lo11;->i:Lo11$d;

    iget-object v2, p0, Lo11;->R:Leu0;

    invoke-interface {v2}, Leu0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lo11$d;->h:J

    .line 4
    iget-object v1, p0, Lo11;->i:Lo11$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lo11$d;->i:J

    :cond_1
    const/16 v1, 0xa

    if-ne p1, v1, :cond_6

    .line 5
    invoke-virtual {p0}, Lo11;->L()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    move-wide v2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo11;->R:Leu0;

    invoke-interface {p1}, Leu0;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lo11;->L()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    :goto_0
    iget p1, p0, Lo11;->r:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lo11;->i:Lo11$d;

    iget-wide v4, p0, Lo11$d;->g:J

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p1, v0

    const/4 p0, 0x1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p0

    const-string p0, "DialerCall.setState"

    const-string v0, "ignoring state transition from DISCONNECTED to DISCONNECTED. Duration would have changed from %s to %s"

    .line 10
    invoke-static {p0, v0, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lo11;->i:Lo11$d;

    iput-wide v2, p1, Lo11$d;->g:J

    .line 12
    iget-wide v0, p1, Lo11$d;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    move-wide v0, v4

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lo11;->R:Leu0;

    invoke-interface {v0}, Leu0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lo11;->i:Lo11$d;

    iget-wide v2, v2, Lo11$d;->h:J

    sub-long/2addr v0, v2

    :goto_1
    iput-wide v0, p1, Lo11$d;->j:J

    .line 14
    iget-object p1, p0, Lo11;->i:Lo11$d;

    .line 15
    iget-wide v0, p1, Lo11$d;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p0, p0, Lo11;->i:Lo11$d;

    iget-wide v2, p0, Lo11$d;->i:J

    sub-long v4, v0, v2

    :goto_2
    iput-wide v4, p1, Lo11$d;->k:J

    :cond_6
    return-void
.end method

.method public Y()Lr31;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->e:Lr31;

    return-object p0
.end method

.method public Y0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo11;->i0:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Local Upgrade "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean p0, p0, Lo11;->i0:Z

    return p0
.end method

.method public final Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-static {v0}, Lxt0;->e(Landroid/telecom/Call;)Z

    move-result v0

    iput-boolean v0, p0, Lo11;->p:Z

    return-void
.end method

.method public Z()Lo11$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->i:Lo11$d;

    return-object p0
.end method

.method public Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo11;->C:Llr0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llr0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->S0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo11;->V0()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final Z1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->P()Lda0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lo11;->w()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Laa0;->a(Landroid/content/Context;)Laa0;

    move-result-object v0

    invoke-virtual {v0}, Laa0;->b()Lba0;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo11;->S0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lba0;->j()Lba0$b;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lba0;->i()Lba0$b;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lba0;->o(Ljava/lang/String;Ljava/lang/String;Lba0$b;)Lda0;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lda0;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lo11;->D1(Lda0;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v0}, Lda0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "DialerCall.updateEnrichedCallSession"

    const-string v2, "setting session %d\'s dialer id to %s"

    .line 13
    invoke-static {v0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lo11;->w()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 2
    invoke-interface {v0}, Lq11;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0()Lce2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->h0:Lce2;

    return-object p0
.end method

.method public a1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo11;->b1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-boolean p0, p0, Lo11;->o:Z

    return p0
.end method

.method public a2(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lo11;->m(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.telecom.extra.CHILD_ADDRESS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lo11;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iput-object v0, p0, Lo11;->w:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    .line 7
    invoke-interface {v1}, Lq11;->B()V

    goto :goto_0

    :cond_1
    const-string v0, "android.telecom.extra.LAST_FORWARDED_NUMBER"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lo11;->x:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iput-object v1, p0, Lo11;->x:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    .line 15
    invoke-interface {v1}, Lq11;->E()V

    goto :goto_1

    :cond_3
    const-string v0, "android.telecom.extra.CALL_SUBJECT"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lo11;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    iput-object p1, p0, Lo11;->z:Ljava/lang/String;

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lec0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v2

    invoke-interface {v0, p1, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 2
    sget-object v0, Lec0;->E3:Lec0;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo11;->Z()Lo11$d;

    move-result-object p1

    iget-object p1, p1, Lo11$d;->c:Lcc0;

    sget-object v0, Lcc0;->e:Lcc0;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lec0;->m4:Lec0;

    .line 5
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v2

    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public b0()I
    .locals 0

    .line 1
    iget p0, p0, Lo11;->r:I

    return p0
.end method

.method public b1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo11;->j0()Landroid/telecom/PhoneAccount;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo11;->V0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lo11;->O0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lo11;->G0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lo11;->N0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lo11;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lo11;->d1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lo11;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lo11;->e1()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lo11;->n:Lo11$e;

    iget-object v1, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getState()I

    move-result v1

    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo11$e;->a(ILandroid/telecom/PhoneAccountHandle;)V

    .line 3
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getState()I

    move-result v0

    invoke-static {v0}, Lo11;->S1(I)I

    move-result v0

    .line 4
    iget v1, p0, Lo11;->r:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lo11;->M1(I)V

    .line 6
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getDisconnectCause()Landroid/telecom/DisconnectCause;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo11;->B1(Landroid/telecom/DisconnectCause;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lo11;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lo11;->h:Ljava/util/List;

    iget-object v3, p0, Lo11;->k:Lp11;

    iget-object v4, p0, Lo11;->d:Landroid/telecom/Call;

    .line 10
    invoke-virtual {v4}, Landroid/telecom/Call;->getChildren()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Call;

    invoke-interface {v3, v4}, Lp11;->a(Landroid/telecom/Call;)Lo11;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lo11;->U()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lo11;->i:Lo11$d;

    iget v2, v1, Lo11$d;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lo11$d;->e:I

    .line 14
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo11;->a2(Landroid/os/Bundle;)V

    .line 15
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getHandle()Landroid/net/Uri;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lo11;->q:Landroid/net/Uri;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    iput-object v0, p0, Lo11;->q:Landroid/net/Uri;

    .line 18
    invoke-virtual {p0}, Lo11;->Y1()V

    .line 19
    :cond_2
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 20
    iget-object v1, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v1}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lo11;->A:Landroid/telecom/PhoneAccountHandle;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iput-object v1, p0, Lo11;->A:Landroid/telecom/PhoneAccountHandle;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x40

    .line 24
    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v2

    iput-boolean v2, p0, Lo11;->Z:Z

    const/4 v2, 0x4

    .line 25
    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lo11;->A:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {p0, v1}, Lo11;->o(Landroid/telecom/PhoneAccountHandle;)V

    .line 27
    :cond_3
    iget-object v1, p0, Lo11;->j:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {p0}, Lo11;->c2()V

    .line 29
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo11;->P:Ljava/util/List;

    .line 30
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Lac0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo11;->Q:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "DialerCall.onVideoUpgradeRequestReceived"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    .line 3
    invoke-interface {v1}, Lq11;->J()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lo11;->W1()V

    .line 5
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->n2:Lec0;

    .line 6
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v3

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-static {p0}, Lxt0;->c(Landroid/telecom/Call;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object v0

    invoke-interface {v0}, Lp61;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo11;->w0()I

    move-result p0

    invoke-static {p0}, Landroid/telecom/VideoProfile;->isVideo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo11;->T()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo11;->T()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "voicemail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo11;->O:Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lo11;->O:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {p0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lyt0;->w(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo11;->O:Z

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, Lv11;->c()Lv11;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lv11;->b(Lo11;II)V

    return-void
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lje2;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->O:Z

    return p0
.end method

.method public d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo11;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lo11;->g:I

    if-eqz v0, :cond_0

    sget v1, Lo11;->k0:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 2
    iget-object p0, p0, Lo11;->j:Landroid/content/Context;

    const v1, 0x7f110538

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public e(II)V
    .locals 2

    .line 1
    iput p1, p0, Lo11;->d0:I

    .line 2
    iput p2, p0, Lo11;->e0:I

    .line 3
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object v0

    invoke-virtual {v0}, Lvx0;->I()Lo61;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    invoke-interface {v0, v1}, Lo61;->b(Landroid/graphics/Point;)V

    .line 5
    invoke-static {}, Lv11;->c()Lv11;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lv11;->d(Lo11;II)V

    return-void
.end method

.method public final e1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "callid"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v1, "DialerCall.isVoipCallNotSupportedBySpeakeasy"

    if-eqz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v2, "callid was empty"

    .line 4
    invoke-static {v1, v2, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "call is not eligible"

    .line 5
    invoke-static {v1, v0, p0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Z)V
    .locals 1

    const-string p0, "DialerCall.onUpgradedToVideo"

    .line 1
    invoke-static {p0}, Lo50;->c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb11;->d()Lb11;

    move-result-object p1

    invoke-virtual {p1}, Lb11;->c()Landroid/telecom/CallAudioState;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getSupportedRouteMask()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "toggling speakerphone not allowed when bluetooth supported."

    .line 4
    invoke-static {p0, v0, p1}, Lo50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->getRoute()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lw11;->d()Lw11;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11;->k(I)V

    return-void
.end method

.method public f0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getHandlePresentation()I

    move-result p0

    :goto_0
    return p0
.end method

.method public f1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 2
    invoke-interface {v0, p1}, Lq11;->K(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DialerCall.onVideoQualityChanged"

    const-string v2, "videoQuality: %d"

    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcd2;->b()Lcd2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcd2;->d(Lo11;I)V

    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lo11;->k:Lp11;

    invoke-interface {p0, v0}, Lp11;->a(Landroid/telecom/Call;)Lo11;

    move-result-object p0

    invoke-virtual {p0}, Lo11;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.notifyHandoverToWifiFailed"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 3
    invoke-interface {v0}, Lq11;->y()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lo11$c;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lo11;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()I
    .locals 0

    .line 1
    iget p0, p0, Lo11;->e0:I

    return p0
.end method

.method public h1()V
    .locals 1

    const-string v0, "DialerCall.notifyInternationalCallOnWifi"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 3
    invoke-interface {v0}, Lq11;->V()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lq11;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i0()I
    .locals 0

    .line 1
    iget p0, p0, Lo11;->d0:I

    return p0
.end method

.method public i1(Landroid/telecom/Call;I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.notifyRttInitiationFailure"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 3
    invoke-interface {v0, p1, p2}, Lq11;->j(Landroid/telecom/Call;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v0

    invoke-virtual {p0, v0}, Lo11;->k(I)V

    return-void
.end method

.method public final j0()Landroid/telecom/PhoneAccount;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lo11;->j:Landroid/content/Context;

    const-class v1, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    move-result-object p0

    return-object p0
.end method

.method public j1()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.notifyWiFiToLteHandover"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 3
    invoke-interface {v0}, Lq11;->U()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DialerCall.answer"

    invoke-static {v2, v0, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0, p1}, Landroid/telecom/Call;->answer(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo11;->v1(Z)V

    return-void
.end method

.method public k0()Lfk0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->S:Lfk0;

    return-object p0
.end method

.method public final k1()V
    .locals 3

    const-string v0, "DialerCall.onLteToWifiHandover"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lo11;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    const v1, 0x7f11055f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iput-boolean v2, p0, Lo11;->t:Z

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "android.telecom.extra.ANSWERING_DROPS_FG_CALL"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l0()Landroid/telecom/Call$RttCall;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo11;->G0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call;->getRttCall()Landroid/telecom/Call$RttCall;

    move-result-object p0

    return-object p0
.end method

.method public l1()V
    .locals 1

    const-string v0, "DialerCall.onRemovedFromCallList"

    .line 1
    invoke-static {v0}, Lo50;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo11;->n:Lo11$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lo11$e;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lo11;->a0:Lll0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo11;->T:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lo11;->s1()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo11;->T:Z

    return-void
.end method

.method public m(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    const-string p0, "android.telecom.extra.CHILD_ADDRESS"

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "DialerCall.areCallExtrasCorrupted"

    const-string v0, "callExtras is corrupted, ignoring exception"

    .line 2
    invoke-static {p1, v0, p0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public m0()Lwd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->g0:Lwd2;

    return-object p0
.end method

.method public final m1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo11;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo11;->i:Lo11$d;

    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lyy;->a(Landroid/os/Bundle;)Lzy;

    move-result-object v1

    iput-object v1, v0, Lo11$d;->d:Lzy;

    .line 3
    iget-object v0, p0, Lo11;->i:Lo11$d;

    iget-object v1, v0, Lo11$d;->d:Lzy;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lzy;->h0()Lzy$b;

    move-result-object v1

    sget-object v2, Lwy;->q:Lwy;

    .line 5
    invoke-virtual {v1, v2}, Lzy$b;->H(Lwy;)Lzy$b;

    .line 6
    invoke-virtual {v1}, Laz1$b;->t()Laz1;

    move-result-object v1

    check-cast v1, Lzy;

    iput-object v1, v0, Lo11$d;->d:Lzy;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p0, p0, Lo11;->i:Lo11$d;

    iget-object v0, p0, Lo11$d;->d:Lzy;

    .line 9
    invoke-virtual {v0}, Laz1;->K()Laz1$b;

    move-result-object v0

    check-cast v0, Lzy$b;

    sget-object v1, Lwy;->e:Lwy;

    .line 10
    invoke-virtual {v0, v1}, Lzy$b;->H(Lwy;)Lzy$b;

    .line 11
    invoke-virtual {v0}, Laz1$b;->t()Laz1;

    move-result-object v0

    check-cast v0, Lzy;

    iput-object v0, p0, Lo11$d;->d:Lzy;

    :cond_2
    return-void
.end method

.method public n0()Lll0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->a0:Lll0;

    return-object p0
.end method

.method public n1(Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DialerCall.phoneAccountSelected"

    const-string v2, "accountHandle: %s, setDefault: %b"

    .line 2
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0, p1, p2}, Landroid/telecom/Call;->phoneAccountSelected(Landroid/telecom/PhoneAccountHandle;Z)V

    return-void
.end method

.method public final o(Landroid/telecom/PhoneAccountHandle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lmu0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    .line 4
    invoke-static {v0, p1}, Lj70;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCarrierConfig()Landroid/os/PersistableBundle;

    move-result-object p1

    iput-object p1, p0, Lo11;->F:Landroid/os/PersistableBundle;

    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    invoke-static {v0, p0}, Lj70;->c(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)Landroid/telephony/TelephonyManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public o1(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.reject"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0, p1, p2}, Landroid/telecom/Call;->reject(ZLjava/lang/String;)V

    return-void
.end method

.method public p(I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {v0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$Details;->getCallCapabilities()I

    move-result v0

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Lke2;->h()Z

    move-result v1

    .line 3
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telecom/Call;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lfa;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/telecom/Call;->isRttActive()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v3

    :goto_0
    if-nez p0, :cond_3

    and-int/lit8 p0, v0, 0x4

    if-nez p0, :cond_3

    return v3

    :cond_3
    and-int/lit8 p1, p1, -0x5

    :cond_4
    and-int p0, p1, v0

    if-ne p1, p0, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    return v2
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telecom/Call;->getParent()Landroid/telecom/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p0, 0xb

    return p0

    .line 2
    :cond_0
    iget p0, p0, Lo11;->r:I

    return p0
.end method

.method public p1(Lo11$c;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lo11;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q0()Landroid/telecom/StatusHints;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getStatusHints()Landroid/telecom/StatusHints;

    move-result-object p0

    return-object p0
.end method

.method public q1(Lq11;)V
    .locals 0

    .line 1
    invoke-static {}, Ll50;->n()V

    .line 2
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo11;->U0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo11;->c1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lo11;->N0()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lke2;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0}, Ln11;->A()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public r0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo11;->A:Landroid/telecom/PhoneAccountHandle;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {p0, v0}, Lxe2;->b(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public r1(ZI)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lec0;->n6:Lec0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lec0;->o6:Lec0;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lo11;->u0()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lo11;->t0()J

    move-result-wide v3

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lhc0;->b(Lec0;Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/telecom/Call;->respondToRttRequest(IZ)V

    return-void
.end method

.method public s0()Landroid/telecom/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    return-object p0
.end method

.method public final s1()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-static {}, Lfa;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->l0()Landroid/telecom/Call$RttCall;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo11;->l0()Landroid/telecom/Call$RttCall;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/Call$RttCall;->readImmediately()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lo11;->a0:Lll0;

    .line 6
    invoke-static {v1, v0}, Lz41;->i(Lll0;Ljava/lang/String;)Lll0;

    move-result-object v0

    iput-object v0, p0, Lo11;->a0:Lll0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DialerCall.saveRttTranscript"

    const-string v2, "error when reading remaining message"

    .line 7
    invoke-static {v1, v2, v0}, Lo50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lo11;->a0:Lll0;

    invoke-virtual {v0}, Lll0;->Q()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lo11;->j:Landroid/content/Context;

    iget-object p0, p0, Lo11;->a0:Lll0;

    .line 10
    invoke-static {v0, p0}, Lcom/android/dialer/rtt/RttTranscriptUtil;->l(Landroid/content/Context;Lll0;)Luw1;

    move-result-object p0

    new-instance v0, Lo60;

    invoke-direct {v0}, Lo60;-><init>()V

    .line 11
    invoke-static {}, Lxw1;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 12
    invoke-static {p0, v0, v1}, Lpw1;->a(Luw1;Lnw1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->E:Z

    return p0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo11;->c0:J

    return-wide v0
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo11;->i0:Z

    .line 2
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->sendRttRequest()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lo11;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo11;->f:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lo11;->c0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lo11;->d0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lku0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p0}, Lo11;->p0()I

    move-result v3

    invoke-static {v3}, Lx11;->c(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lo11;->d:Landroid/telecom/Call;

    .line 7
    invoke-virtual {v3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/Call$Details;->getCallCapabilities()I

    move-result v3

    invoke-static {v3}, Landroid/telecom/Call$Details;->capabilitiesToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lo11;->d:Landroid/telecom/Call;

    .line 8
    invoke-virtual {v3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/Call$Details;->getCallProperties()I

    move-result v3

    invoke-static {v3}, Landroid/telecom/Call$Details;->propertiesToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lo11;->h:Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p0}, Lo11;->g0()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lo11;->d:Landroid/telecom/Call;

    .line 10
    invoke-virtual {v3}, Landroid/telecom/Call;->getConferenceableCalls()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lo11;->d:Landroid/telecom/Call;

    .line 11
    invoke-virtual {v3}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result v3

    invoke-static {v3}, Landroid/telecom/VideoProfile;->videoStateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 12
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object v3

    invoke-interface {v3}, Lp61;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 13
    invoke-virtual {p0}, Lo11;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    invoke-virtual {p0}, Lo11;->G0()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object p0, p0, Lo11;->h0:Lce2;

    .line 14
    invoke-virtual {p0}, Lce2;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "[%s, %s(%s), %s, %s, %s, children:%s, parent:%s, conferenceable:%s, videoState:%s, mSessionModificationState:%d, CameraDir:%s, isRTT=%s, motoVideoCall:%s]"

    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo11;->D:Z

    return p0
.end method

.method public u0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->c:Ljava/lang/String;

    return-object p0
.end method

.method public u1()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo11;->i0:Z

    .line 2
    invoke-virtual {p0}, Lo11;->s0()Landroid/telecom/Call;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call;->sendRttRequest()V

    return-void
.end method

.method public v()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DialerCall.disconnect"

    const-string v2, ""

    .line 1
    invoke-static {v1, v2, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Lo11;->M1(I)V

    .line 3
    iget-object v0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    .line 4
    invoke-interface {v1}, Lq11;->M()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->disconnect()V

    return-void
.end method

.method public v0()Landroid/telecom/InCallService$VideoCall;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->w()Landroid/telecom/InCallService$VideoCall;

    move-result-object p0

    return-object p0
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo11;->f0:Z

    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo11;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    .line 2
    invoke-interface {v0}, Lq11;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getVideoState()I

    move-result p0

    return p0
.end method

.method public w1(Z)V
    .locals 0

    return-void
.end method

.method public x()Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telecom/Call$Details;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public x0()Lp61;
    .locals 3

    .line 1
    iget-object v0, p0, Lo11;->M:Lp61;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo11;->n:Lo11$e;

    invoke-virtual {p0}, Lo11;->x()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo11$e;->c(Landroid/telecom/PhoneAccountHandle;)Lp61;

    move-result-object v0

    iput-object v0, p0, Lo11;->M:Lp61;

    .line 3
    iget-object v1, p0, Lo11;->N:Lnc0;

    sget-object v2, Lnc0;->c:Lnc0;

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Lp61;->u()Lnc0;

    move-result-object v0

    iput-object v0, p0, Lo11;->N:Lnc0;

    .line 5
    :cond_0
    iget-object p0, p0, Lo11;->M:Lp61;

    return-object p0
.end method

.method public x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo11;->B:I

    return-void
.end method

.method public y()Lsu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.ASSISTED_DIALING_EXTRAS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lo11;->V()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lsu;->b(Landroid/os/Bundle;)Lsu;

    move-result-object p0

    return-object p0
.end method

.method public y0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo11;->d:Landroid/telecom/Call;

    invoke-virtual {p0}, Landroid/telecom/Call;->getDetails()Landroid/telecom/Call$Details;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/telecom/Call$Details;->hasProperty(I)Z

    move-result p0

    return p0
.end method

.method public y1(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lo11;->I:I

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lo11;->I:I

    :goto_1
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->R()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lje2;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo11;->x0()Lp61;

    move-result-object p0

    invoke-interface {p0}, Lp61;->B()I

    move-result p0

    invoke-static {p0}, Lv61;->c(I)Z

    move-result p0

    return p0
.end method

.method public z1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo11;->E:Z

    return-void
.end method
