.class public Lb11;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb11$a;
    }
.end annotation


# static fields
.field public static final c:Lb11;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb11$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/telecom/CallAudioState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb11;

    invoke-direct {v0}, Lb11;-><init>()V

    sput-object v0, Lb11;->c:Lb11;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb11;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/telecom/CallAudioState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    iput-object v0, p0, Lb11;->b:Landroid/telecom/CallAudioState;

    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 9

    .line 1
    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, p0, v3

    .line 3
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x7

    if-eq v7, v8, :cond_0

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "AudioModeProvider.getApproximatedAudioRoute"

    if-eqz v4, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Routing to bluetooth"

    .line 4
    invoke-static {p0, v2, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    if-eqz v5, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Routing to headset"

    .line 5
    invoke-static {p0, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x4

    return p0

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Routing to earpiece"

    .line 6
    invoke-static {p0, v1, v0}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method

.method public static d()Lb11;
    .locals 1

    .line 1
    sget-object v0, Lb11;->c:Lb11;

    return-object v0
.end method


# virtual methods
.method public a(Lb11$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb11;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb11;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Lb11;->b:Landroid/telecom/CallAudioState;

    invoke-interface {p1, p0}, Lb11$a;->Q(Landroid/telecom/CallAudioState;)V

    :cond_0
    return-void
.end method

.method public c()Landroid/telecom/CallAudioState;
    .locals 0

    .line 1
    iget-object p0, p0, Lb11;->b:Landroid/telecom/CallAudioState;

    return-object p0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/telecom/CallAudioState;

    .line 2
    invoke-static {p1}, Lb11;->b(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, p1, v2}, Landroid/telecom/CallAudioState;-><init>(ZII)V

    .line 3
    invoke-virtual {p0, v0}, Lb11;->f(Landroid/telecom/CallAudioState;)V

    return-void
.end method

.method public f(Landroid/telecom/CallAudioState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb11;->b:Landroid/telecom/CallAudioState;

    invoke-virtual {v0, p1}, Landroid/telecom/CallAudioState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lb11;->b:Landroid/telecom/CallAudioState;

    .line 3
    iget-object p0, p0, Lb11;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb11$a;

    .line 4
    invoke-interface {v0, p1}, Lb11$a;->Q(Landroid/telecom/CallAudioState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lb11$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb11;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
